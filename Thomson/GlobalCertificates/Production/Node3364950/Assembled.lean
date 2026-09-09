module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3364950.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge

namespace Leaf3364978

def box : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3364978.exists_checked


end Leaf3364978

namespace Leaf3365001

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365001.exists_checked


end Leaf3365001

namespace Leaf3365002

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365002.exists_checked


end Leaf3365002

namespace Leaf3365016

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365016.exists_checked


end Leaf3365016

namespace Leaf3365048

def box : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365048.exists_checked


end Leaf3365048

namespace Leaf3365093

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365093.exists_checked


end Leaf3365093

namespace Leaf3365097

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365097.exists_checked


end Leaf3365097

namespace Leaf3365098

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365098.exists_checked


end Leaf3365098

namespace Leaf3365109

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365109.exists_checked


end Leaf3365109

namespace Leaf3365110

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365110.exists_checked


end Leaf3365110

namespace Leaf3365113

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365113.exists_checked


end Leaf3365113

namespace Leaf3365114

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365114.exists_checked


end Leaf3365114

namespace Leaf3365116

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365116.exists_checked


end Leaf3365116

namespace Leaf3365119

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365119.exists_checked


end Leaf3365119

namespace Leaf3365120

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365120.exists_checked


end Leaf3365120

namespace Leaf3365140

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365140.exists_checked


end Leaf3365140

namespace Leaf3365164

def box : BoxData :=
  ⟨1311432245248, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365164.exists_checked


end Leaf3365164

namespace Leaf3365165

def box : BoxData :=
  ⟨1034491527168, 1311432245248, (-1152914882560), (-798748639232), 640558432256, 845047857152, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365165.exists_checked


end Leaf3365165

namespace Leaf3365170

def box : BoxData :=
  ⟨1179061780480, 1461980430336, (-1075091931136), (-798748639232), 640558432256, 963399385088, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1323632033792), (-1179061780480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365170.exists_checked


end Leaf3365170

namespace Leaf3365174

def box : BoxData :=
  ⟨1268953317376, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365174.exists_checked


end Leaf3365174

namespace Leaf3365175

def box : BoxData :=
  ⟨1151722389504, 1268953317376, (-1036453609472), (-798748639232), 640558432256, 920082513920, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1268953317376), (-1151722389504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365175.exists_checked


end Leaf3365175

namespace Leaf3365176

def box : BoxData :=
  ⟨1034491527168, 1268953317376, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1151722455040), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365176.exists_checked


end Leaf3365176

namespace Leaf3365177

def box : BoxData :=
  ⟨1146486587392, 1366300229632, (-1015596056576), (-798748639232), 640558432256, 896521601024, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1258481713152), (-1146486587392)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365177.exists_checked


end Leaf3365177

namespace Leaf3365178

def box : BoxData :=
  ⟨1034491527168, 1466125647872, (-1077658124288), (-798748639232), 640558432256, 966262259712, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1146486652928), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365178.exists_checked


end Leaf3365178

namespace Leaf3365185

def box : BoxData :=
  ⟨1051139571712, 1312779665408, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365185.exists_checked


end Leaf3365185

namespace Leaf3365188

def box : BoxData :=
  ⟨1051139571712, 1489198317568, (-1091924393984), (-798748639232), 640558432256, 982147989504, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365188.exists_checked


end Leaf3365188

namespace Leaf3365190

def box : BoxData :=
  ⟨1187185623040, 1454527545344, (-1070475706368), (-798748639232), 640558432256, 958245240832, (-745351151616), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1310450319360), (-1172470890496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365190.exists_checked


end Leaf3365190

namespace Leaf3365198

def box : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-1234662981632), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3364950.VertexCore.Leaf3365198.exists_checked


end Leaf3365198

end Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge

namespace Leaf3364963

def box : BoxData :=
  ⟨1310684741632, 1537596194816, (-1032227782656), (-798748639232), 916332347392, 1125681922048, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3364963.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364963

namespace Leaf3364968

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3364968.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364968

namespace Leaf3364975

def box : BoxData :=
  ⟨1310684741632, 1451647369216, (-971869126656), (-798748639232), 916332347392, 1070605074432, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3364975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364975

namespace Leaf3364977

def box : BoxData :=
  ⟨1310684741632, 1554409586688, (-1043896532992), (-798748639232), 916332347392, 1136391487488, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3364977.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364977

namespace Leaf3364997

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3364997.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364997

namespace Leaf3365011

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365011.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365011

namespace Leaf3365013

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365013.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365013

namespace Leaf3365014

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365014.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365014

namespace Leaf3365015

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365015.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365015

namespace Leaf3365019

def box : BoxData :=
  ⟨1310684741632, 1594901790720, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365019

namespace Leaf3365059

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1032227782656), (-798748639232), 916332347392, 1125681922048, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365059.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365059

namespace Leaf3365064

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365064.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365064

namespace Leaf3365069

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-989999792128), (-798748639232), 916332347392, 1087090196480, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365069.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365069

namespace Leaf3365071

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-971869126656), (-798748639232), 916332347392, 1070605074432, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365071.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365071

namespace Leaf3365073

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1043896532992), (-798748639232), 916332347392, 1136391487488, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365073.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365073

namespace Leaf3365074

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365074.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365074

namespace Leaf3365107

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365107.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365107

namespace Leaf3365128

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-279506714624), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365128.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365128

namespace Leaf3365143

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1225493512192), (-1041402691584), 640558432256, 909741654016, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365143.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365143

namespace Leaf3365150

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365150.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365150

namespace Leaf3365166

def box : BoxData :=
  ⟨1162800529408, 1311432245248, (-1012631273472), (-798748639232), 845047791616, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.GradientCore.Leaf3365166.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3365166

end Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge

namespace Leaf3364959

def box : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364959

namespace Leaf3364965

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1101614743552), (-798748639232), 916332347392, 1189630443520, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364965.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364965

namespace Leaf3364967

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1078206332928), (-798748639232), 916332347392, 1167987376128, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364967.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364967

namespace Leaf3364969

def box : BoxData :=
  ⟨1310684741632, 1522547621888, (-1021746675712), (-798748639232), 916332347392, 1116078800896, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364969

namespace Leaf3364970

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364970.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364970

namespace Leaf3364973

def box : BoxData :=
  ⟨1310684741632, 1477281316864, (-989999792128), (-798748639232), 916332347392, 1087090196480, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-959166873600), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364973.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364973

namespace Leaf3364979

def box : BoxData :=
  ⟨1310684741632, 1461036318720, (-978523062272), (-798748639232), 916332347392, 1076648935424, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-940892815360), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364979

namespace Leaf3364981

def box : BoxData :=
  ⟨1310684741632, 1436287303680, (-960949911552), (-798748639232), 916332347392, 1060702715904, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364981

namespace Leaf3364982

def box : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364982.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364982

namespace Leaf3364987

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364987

namespace Leaf3364993

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364993.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364993

namespace Leaf3364995

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364995

namespace Leaf3364998

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364998.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364998

namespace Leaf3364999

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3364999.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364999

namespace Leaf3365003

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365003.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365003

namespace Leaf3365004

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365004.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365004

namespace Leaf3365017

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365017.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365017

namespace Leaf3365020

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365020.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365020

namespace Leaf3365021

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365021.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365021

namespace Leaf3365024

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365024.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365024

namespace Leaf3365025

def box : BoxData :=
  ⟨1310684741632, 1568542097408, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365025.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365025

namespace Leaf3365026

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365026.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365026

namespace Leaf3365029

def box : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365029

namespace Leaf3365035

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1281758527488), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365035

namespace Leaf3365036

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365036.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365036

namespace Leaf3365037

def box : BoxData :=
  ⟨1310684741632, 1492054310912, (-1199701688320), (-1041402691584), 640558432256, 874688348160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365037.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365037

namespace Leaf3365038

def box : BoxData :=
  ⟨1310684741632, 1531162722304, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365038.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365038

namespace Leaf3365039

def box : BoxData :=
  ⟨1310684741632, 1516092456960, (-1213802348544), (-1041402691584), 640558432256, 893930438656, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365039

namespace Leaf3365040

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365040.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365040

namespace Leaf3365043

def box : BoxData :=
  ⟨1310684741632, 1470757273600, (-1187202334720), (-1041402691584), 640558432256, 857464242176, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-951192977408), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365043.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365043

namespace Leaf3365045

def box : BoxData :=
  ⟨1310684741632, 1445081776128, (-1172126040064), (-1041402691584), 640558432256, 836465786880, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365045

namespace Leaf3365047

def box : BoxData :=
  ⟨1310684741632, 1547999707136, (-1232505536512), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365047.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365047

namespace Leaf3365049

def box : BoxData :=
  ⟨1310684741632, 1454486126592, (-1177649020928), (-1041402691584), 640558432256, 844187631616, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-932762746880), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365049

namespace Leaf3365050

def box : BoxData :=
  ⟨1310684741632, 1536034078720, (-1225493512192), (-1041402691584), 640558432256, 909741654016, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1032170700800), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365050.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365050

namespace Leaf3365055

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365055

namespace Leaf3365061

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1101614743552), (-798748639232), 916332347392, 1189630443520, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365061

namespace Leaf3365063

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1078206332928), (-798748639232), 916332347392, 1167987376128, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365063

namespace Leaf3365065

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1021746675712), (-798748639232), 916332347392, 1116078800896, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365065

namespace Leaf3365066

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365066.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365066

namespace Leaf3365075

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-978523062272), (-798748639232), 916332347392, 1076648935424, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365075.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365075

namespace Leaf3365077

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-960949911552), (-798748639232), 916332347392, 1060702715904, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365077.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365077

namespace Leaf3365078

def box : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365078.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365078

namespace Leaf3365083

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365083.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365083

namespace Leaf3365089

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365089

namespace Leaf3365091

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365091.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365091

namespace Leaf3365094

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365094.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365094

namespace Leaf3365095

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365095

namespace Leaf3365099

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365099.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365099

namespace Leaf3365100

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365100.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365100

namespace Leaf3365115

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365115

namespace Leaf3365117

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365117

namespace Leaf3365121

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365121.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365121

namespace Leaf3365124

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365124

namespace Leaf3365125

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365125

namespace Leaf3365127

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-279506649088), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365127

namespace Leaf3365131

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365131.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365131

namespace Leaf3365137

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1281758527488), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365137.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365137

namespace Leaf3365138

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365138.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365138

namespace Leaf3365139

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1199701688320), (-1041402691584), 640558432256, 874688348160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365139

namespace Leaf3365141

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1213802348544), (-1041402691584), 640558432256, 893930438656, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365141.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365141

namespace Leaf3365142

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365142

namespace Leaf3365145

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1187202334720), (-1041402691584), 640558432256, 857464242176, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365145

namespace Leaf3365149

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1232505536512), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365149.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365149

namespace Leaf3365151

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1169862885376), (-1041402691584), 640558432256, 833291485184, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365151

namespace Leaf3365152

def box : BoxData :=
  ⟨1222634307584, 1310684807168, (-1172126040064), (-1041402691584), 640558432256, 836465786880, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365152.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365152

namespace Leaf3365167

def box : BoxData :=
  ⟨1038678556672, 1546231218176, (-1127063879680), (-798748639232), 640558432256, 1021072310272, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-1179061780480), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365167

namespace Leaf3365168

def box : BoxData :=
  ⟨1034491527168, 1549754171392, (-1129228664832), (-798748639232), 640558432256, 1023461294080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-1179061780480), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365168.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365168

namespace Leaf3365169

def box : BoxData :=
  ⟨1179061780480, 1422209515520, (-1050422870016), (-798748639232), 640558432256, 935790510080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1303008706560), (-1179061780480)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365169.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365169

namespace Leaf3365183

def box : BoxData :=
  ⟨1051139571712, 1535685951488, (-1120580009984), (-798748639232), 640558432256, 1013910863872, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365183

namespace Leaf3365186

def box : BoxData :=
  ⟨1312779599872, 1574419693568, (-1142836101120), (-798748639232), 640558432256, 1038455668736, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365186

namespace Leaf3365187

def box : BoxData :=
  ⟨1051139571712, 1451780210688, (-1068773277696), (-798748639232), 640558432256, 956343058432, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365187

namespace Leaf3365189

def box : BoxData :=
  ⟨1187185623040, 1414680150016, (-1045742747648), (-798748639232), 640558432256, 930534064128, (-745351151616), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1289616162816), (-1172470890496)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365189.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365189

namespace Leaf3365191

def box : BoxData :=
  ⟨1051139571712, 1489198317568, (-1091924393984), (-798748639232), 640558432256, 982147989504, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1264657039360), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365191

namespace Leaf3365194

def box : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365194.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365194

namespace Leaf3365195

def box : BoxData :=
  ⟨1034491527168, 1368957911040, (-1017255428096), (-798748639232), 640558432256, 898400976896, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-1207045652480), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365195.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365195

namespace Leaf3365197

def box : BoxData :=
  ⟨1038678556672, 1417584050176, (-1047548133376), (-798748639232), 640558432256, 932562468864, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-1231142649856), (-1034491527168)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.PairCore.Leaf3365197.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3365197

end Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge

def before_3364950 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1323632033792), (-745351086080)⟩

def after_3364950 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1323632033792), (-745351086080)⟩

theorem transfer_3364950 (h : SortedStationaryLeaf after_3364950.toBox) :
    SortedStationaryLeaf before_3364950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364950
  exact vertex_transfer before_3364950 after_3364950 rounds hc h

def before_3364951 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1323632033792), (-1034491559936)⟩

def after_3364951 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1323632033792), (-1034491527168)⟩

theorem transfer_3364951 (h : SortedStationaryLeaf after_3364951.toBox) :
    SortedStationaryLeaf before_3364951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364951
  exact vertex_transfer before_3364951 after_3364951 rounds hc h

def before_3364952 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491559936), (-745351086080)⟩

def after_3364952 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364952 (h : SortedStationaryLeaf after_3364952.toBox) :
    SortedStationaryLeaf before_3364952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364952
  exact vertex_transfer before_3364952 after_3364952 rounds hc h

def before_3364953 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364953 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364953 (h : SortedStationaryLeaf after_3364953.toBox) :
    SortedStationaryLeaf before_3364953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364953
  exact vertex_transfer before_3364953 after_3364953 rounds hc h

def before_3364954 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364954 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364954 (h : SortedStationaryLeaf after_3364954.toBox) :
    SortedStationaryLeaf before_3364954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364954
  exact vertex_transfer before_3364954 after_3364954 rounds hc h

def before_3364955 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364955 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364955 (h : SortedStationaryLeaf after_3364955.toBox) :
    SortedStationaryLeaf before_3364955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364955
  exact vertex_transfer before_3364955 after_3364955 rounds hc h

def before_3364956 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-798748639232), 916332347392, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364956 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364956 (h : SortedStationaryLeaf after_3364956.toBox) :
    SortedStationaryLeaf before_3364956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364956
  exact vertex_transfer before_3364956 after_3364956 rounds hc h

def before_3364957 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364957 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364957 (h : SortedStationaryLeaf after_3364957.toBox) :
    SortedStationaryLeaf before_3364957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364957
  exact vertex_transfer before_3364957 after_3364957 rounds hc h

def before_3364958 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364958 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364958 (h : SortedStationaryLeaf after_3364958.toBox) :
    SortedStationaryLeaf before_3364958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364958
  exact vertex_transfer before_3364958 after_3364958 rounds hc h

def before_3364959 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364959 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364959 (h : SortedStationaryLeaf after_3364959.toBox) :
    SortedStationaryLeaf before_3364959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364959
  exact vertex_transfer before_3364959 after_3364959 rounds hc h

def before_3364960 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364960 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364960 (h : SortedStationaryLeaf after_3364960.toBox) :
    SortedStationaryLeaf before_3364960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364960
  exact vertex_transfer before_3364960 after_3364960 rounds hc h

def before_3364961 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3364961 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3364961 (h : SortedStationaryLeaf after_3364961.toBox) :
    SortedStationaryLeaf before_3364961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364961
  exact vertex_transfer before_3364961 after_3364961 rounds hc h

def before_3364962 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3364962 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364962 (h : SortedStationaryLeaf after_3364962.toBox) :
    SortedStationaryLeaf before_3364962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364962
  exact vertex_transfer before_3364962 after_3364962 rounds hc h

def before_3364963 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3364963 : BoxData :=
  ⟨1310684741632, 1537596194816, (-1032227782656), (-798748639232), 916332347392, 1125681922048, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3364963 (h : SortedStationaryLeaf after_3364963.toBox) :
    SortedStationaryLeaf before_3364963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364963
  exact vertex_transfer before_3364963 after_3364963 rounds hc h

def before_3364964 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3364964 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364964 (h : SortedStationaryLeaf after_3364964.toBox) :
    SortedStationaryLeaf before_3364964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364964
  exact vertex_transfer before_3364964 after_3364964 rounds hc h

def before_3364965 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3364965 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1101614743552), (-798748639232), 916332347392, 1189630443520, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3364965 (h : SortedStationaryLeaf after_3364965.toBox) :
    SortedStationaryLeaf before_3364965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364965
  exact vertex_transfer before_3364965 after_3364965 rounds hc h

def before_3364966 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3364966 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364966 (h : SortedStationaryLeaf after_3364966.toBox) :
    SortedStationaryLeaf before_3364966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364966
  exact vertex_transfer before_3364966 after_3364966 rounds hc h

def before_3364967 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3364967 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1078206332928), (-798748639232), 916332347392, 1167987376128, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364967 (h : SortedStationaryLeaf after_3364967.toBox) :
    SortedStationaryLeaf before_3364967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364967
  exact vertex_transfer before_3364967 after_3364967 rounds hc h

def before_3364968 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3364968 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364968 (h : SortedStationaryLeaf after_3364968.toBox) :
    SortedStationaryLeaf before_3364968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364968
  exact vertex_transfer before_3364968 after_3364968 rounds hc h

def before_3364969 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3364969 : BoxData :=
  ⟨1310684741632, 1522547621888, (-1021746675712), (-798748639232), 916332347392, 1116078800896, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3364969 (h : SortedStationaryLeaf after_3364969.toBox) :
    SortedStationaryLeaf before_3364969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364969
  exact vertex_transfer before_3364969 after_3364969 rounds hc h

def before_3364970 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3364970 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3364970 (h : SortedStationaryLeaf after_3364970.toBox) :
    SortedStationaryLeaf before_3364970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364970
  exact vertex_transfer before_3364970 after_3364970 rounds hc h

def before_3364971 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3364971 : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3364971 (h : SortedStationaryLeaf after_3364971.toBox) :
    SortedStationaryLeaf before_3364971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364971
  exact vertex_transfer before_3364971 after_3364971 rounds hc h

def before_3364972 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3364972 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364972 (h : SortedStationaryLeaf after_3364972.toBox) :
    SortedStationaryLeaf before_3364972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364972
  exact vertex_transfer before_3364972 after_3364972 rounds hc h

def before_3364973 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3364973 : BoxData :=
  ⟨1310684741632, 1477281316864, (-989999792128), (-798748639232), 916332347392, 1087090196480, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-959166873600), (-745351086080)⟩

theorem transfer_3364973 (h : SortedStationaryLeaf after_3364973.toBox) :
    SortedStationaryLeaf before_3364973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364973
  exact vertex_transfer before_3364973 after_3364973 rounds hc h

def before_3364974 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3364974 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364974 (h : SortedStationaryLeaf after_3364974.toBox) :
    SortedStationaryLeaf before_3364974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364974
  exact vertex_transfer before_3364974 after_3364974 rounds hc h

def before_3364975 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3364975 : BoxData :=
  ⟨1310684741632, 1451647369216, (-971869126656), (-798748639232), 916332347392, 1070605074432, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3364975 (h : SortedStationaryLeaf after_3364975.toBox) :
    SortedStationaryLeaf before_3364975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364975
  exact vertex_transfer before_3364975 after_3364975 rounds hc h

def before_3364976 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3364976 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364976 (h : SortedStationaryLeaf after_3364976.toBox) :
    SortedStationaryLeaf before_3364976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364976
  exact vertex_transfer before_3364976 after_3364976 rounds hc h

def before_3364977 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3364977 : BoxData :=
  ⟨1310684741632, 1554409586688, (-1043896532992), (-798748639232), 916332347392, 1136391487488, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3364977 (h : SortedStationaryLeaf after_3364977.toBox) :
    SortedStationaryLeaf before_3364977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364977
  exact vertex_transfer before_3364977 after_3364977 rounds hc h

def before_3364978 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3364978 : BoxData :=
  ⟨1310684741632, 1558405185536, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364978 (h : SortedStationaryLeaf after_3364978.toBox) :
    SortedStationaryLeaf before_3364978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364978
  exact vertex_transfer before_3364978 after_3364978 rounds hc h

def before_3364979 : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3364979 : BoxData :=
  ⟨1310684741632, 1461036318720, (-978523062272), (-798748639232), 916332347392, 1076648935424, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-940892815360), (-745351086080)⟩

theorem transfer_3364979 (h : SortedStationaryLeaf after_3364979.toBox) :
    SortedStationaryLeaf before_3364979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364979
  exact vertex_transfer before_3364979 after_3364979 rounds hc h

def before_3364980 : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3364980 : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3364980 (h : SortedStationaryLeaf after_3364980.toBox) :
    SortedStationaryLeaf before_3364980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364980
  exact vertex_transfer before_3364980 after_3364980 rounds hc h

def before_3364981 : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3364981 : BoxData :=
  ⟨1310684741632, 1436287303680, (-960949911552), (-798748639232), 916332347392, 1060702715904, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3364981 (h : SortedStationaryLeaf after_3364981.toBox) :
    SortedStationaryLeaf before_3364981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364981
  exact vertex_transfer before_3364981 after_3364981 rounds hc h

def before_3364982 : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3364982 : BoxData :=
  ⟨1310684741632, 1542460669952, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3364982 (h : SortedStationaryLeaf after_3364982.toBox) :
    SortedStationaryLeaf before_3364982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364982
  exact vertex_transfer before_3364982 after_3364982 rounds hc h

def before_3364983 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364983 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364983 (h : SortedStationaryLeaf after_3364983.toBox) :
    SortedStationaryLeaf before_3364983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364983
  exact vertex_transfer before_3364983 after_3364983 rounds hc h

def before_3364984 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364984 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364984 (h : SortedStationaryLeaf after_3364984.toBox) :
    SortedStationaryLeaf before_3364984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364984
  exact vertex_transfer before_3364984 after_3364984 rounds hc h

def before_3364985 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364985 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364985 (h : SortedStationaryLeaf after_3364985.toBox) :
    SortedStationaryLeaf before_3364985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364985
  exact vertex_transfer before_3364985 after_3364985 rounds hc h

def before_3364986 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364986 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364986 (h : SortedStationaryLeaf after_3364986.toBox) :
    SortedStationaryLeaf before_3364986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364986
  exact vertex_transfer before_3364986 after_3364986 rounds hc h

def before_3364987 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364987 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364987 (h : SortedStationaryLeaf after_3364987.toBox) :
    SortedStationaryLeaf before_3364987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364987
  exact vertex_transfer before_3364987 after_3364987 rounds hc h

def before_3364988 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3364988 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364988 (h : SortedStationaryLeaf after_3364988.toBox) :
    SortedStationaryLeaf before_3364988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364988
  exact vertex_transfer before_3364988 after_3364988 rounds hc h

def before_3364989 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3364989 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3364989 (h : SortedStationaryLeaf after_3364989.toBox) :
    SortedStationaryLeaf before_3364989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364989
  exact vertex_transfer before_3364989 after_3364989 rounds hc h

def before_3364990 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3364990 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3364990 (h : SortedStationaryLeaf after_3364990.toBox) :
    SortedStationaryLeaf before_3364990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364990
  exact vertex_transfer before_3364990 after_3364990 rounds hc h

def before_3364991 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3364991 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3364991 (h : SortedStationaryLeaf after_3364991.toBox) :
    SortedStationaryLeaf before_3364991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364991
  exact vertex_transfer before_3364991 after_3364991 rounds hc h

def before_3364992 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3364992 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364992 (h : SortedStationaryLeaf after_3364992.toBox) :
    SortedStationaryLeaf before_3364992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364992
  exact vertex_transfer before_3364992 after_3364992 rounds hc h

def before_3364993 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3364993 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3364993 (h : SortedStationaryLeaf after_3364993.toBox) :
    SortedStationaryLeaf before_3364993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364993
  exact vertex_transfer before_3364993 after_3364993 rounds hc h

def before_3364994 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3364994 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364994 (h : SortedStationaryLeaf after_3364994.toBox) :
    SortedStationaryLeaf before_3364994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364994
  exact vertex_transfer before_3364994 after_3364994 rounds hc h

def before_3364995 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3364995 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364995 (h : SortedStationaryLeaf after_3364995.toBox) :
    SortedStationaryLeaf before_3364995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364995
  exact vertex_transfer before_3364995 after_3364995 rounds hc h

def before_3364996 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3364996 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364996 (h : SortedStationaryLeaf after_3364996.toBox) :
    SortedStationaryLeaf before_3364996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364996
  exact vertex_transfer before_3364996 after_3364996 rounds hc h

def before_3364997 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3364997 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364997 (h : SortedStationaryLeaf after_3364997.toBox) :
    SortedStationaryLeaf before_3364997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364997
  exact vertex_transfer before_3364997 after_3364997 rounds hc h

def before_3364998 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3364998 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3364998 (h : SortedStationaryLeaf after_3364998.toBox) :
    SortedStationaryLeaf before_3364998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364998
  exact vertex_transfer before_3364998 after_3364998 rounds hc h

def before_3364999 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3364999 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3364999 (h : SortedStationaryLeaf after_3364999.toBox) :
    SortedStationaryLeaf before_3364999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3364999
  exact vertex_transfer before_3364999 after_3364999 rounds hc h

def before_3365000 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365000 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365000 (h : SortedStationaryLeaf after_3365000.toBox) :
    SortedStationaryLeaf before_3365000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365000
  exact vertex_transfer before_3365000 after_3365000 rounds hc h

def before_3365001 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-1034491592704), (-889921339392)⟩

def after_3365001 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem transfer_3365001 (h : SortedStationaryLeaf after_3365001.toBox) :
    SortedStationaryLeaf before_3365001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365001
  exact vertex_transfer before_3365001 after_3365001 rounds hc h

def before_3365002 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-1034491592704), (-889921339392)⟩

def after_3365002 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365002 (h : SortedStationaryLeaf after_3365002.toBox) :
    SortedStationaryLeaf before_3365002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365002
  exact vertex_transfer before_3365002 after_3365002 rounds hc h

def before_3365003 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365003 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365003 (h : SortedStationaryLeaf after_3365003.toBox) :
    SortedStationaryLeaf before_3365003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365003
  exact vertex_transfer before_3365003 after_3365003 rounds hc h

def before_3365004 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365004 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365004 (h : SortedStationaryLeaf after_3365004.toBox) :
    SortedStationaryLeaf before_3365004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365004
  exact vertex_transfer before_3365004 after_3365004 rounds hc h

def before_3365005 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365005 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365005 (h : SortedStationaryLeaf after_3365005.toBox) :
    SortedStationaryLeaf before_3365005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365005
  exact vertex_transfer before_3365005 after_3365005 rounds hc h

def before_3365006 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365006 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365006 (h : SortedStationaryLeaf after_3365006.toBox) :
    SortedStationaryLeaf before_3365006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365006
  exact vertex_transfer before_3365006 after_3365006 rounds hc h

def before_3365007 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365007 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365007 (h : SortedStationaryLeaf after_3365007.toBox) :
    SortedStationaryLeaf before_3365007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365007
  exact vertex_transfer before_3365007 after_3365007 rounds hc h

def before_3365008 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365008 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365008 (h : SortedStationaryLeaf after_3365008.toBox) :
    SortedStationaryLeaf before_3365008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365008
  exact vertex_transfer before_3365008 after_3365008 rounds hc h

def before_3365009 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365009 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365009 (h : SortedStationaryLeaf after_3365009.toBox) :
    SortedStationaryLeaf before_3365009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365009
  exact vertex_transfer before_3365009 after_3365009 rounds hc h

def before_3365010 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365010 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365010 (h : SortedStationaryLeaf after_3365010.toBox) :
    SortedStationaryLeaf before_3365010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365010
  exact vertex_transfer before_3365010 after_3365010 rounds hc h

def before_3365011 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365011 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365011 (h : SortedStationaryLeaf after_3365011.toBox) :
    SortedStationaryLeaf before_3365011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365011
  exact vertex_transfer before_3365011 after_3365011 rounds hc h

def before_3365012 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365012 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365012 (h : SortedStationaryLeaf after_3365012.toBox) :
    SortedStationaryLeaf before_3365012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365012
  exact vertex_transfer before_3365012 after_3365012 rounds hc h

def before_3365013 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365013 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365013 (h : SortedStationaryLeaf after_3365013.toBox) :
    SortedStationaryLeaf before_3365013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365013
  exact vertex_transfer before_3365013 after_3365013 rounds hc h

def before_3365014 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365014 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365014 (h : SortedStationaryLeaf after_3365014.toBox) :
    SortedStationaryLeaf before_3365014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365014
  exact vertex_transfer before_3365014 after_3365014 rounds hc h

def before_3365015 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-1034491592704), (-889921339392)⟩

def after_3365015 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem transfer_3365015 (h : SortedStationaryLeaf after_3365015.toBox) :
    SortedStationaryLeaf before_3365015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365015
  exact vertex_transfer before_3365015 after_3365015 rounds hc h

def before_3365016 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-1034491592704), (-889921339392)⟩

def after_3365016 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365016 (h : SortedStationaryLeaf after_3365016.toBox) :
    SortedStationaryLeaf before_3365016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365016
  exact vertex_transfer before_3365016 after_3365016 rounds hc h

def before_3365017 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-1034491592704), (-745351086080)⟩

def after_3365017 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-1034491592704), (-745351086080)⟩

theorem transfer_3365017 (h : SortedStationaryLeaf after_3365017.toBox) :
    SortedStationaryLeaf before_3365017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365017
  exact vertex_transfer before_3365017 after_3365017 rounds hc h

def before_3365018 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-1034491592704), (-745351086080)⟩

def after_3365018 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365018 (h : SortedStationaryLeaf after_3365018.toBox) :
    SortedStationaryLeaf before_3365018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365018
  exact vertex_transfer before_3365018 after_3365018 rounds hc h

def before_3365019 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

def after_3365019 : BoxData :=
  ⟨1310684741632, 1594901790720, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365019 (h : SortedStationaryLeaf after_3365019.toBox) :
    SortedStationaryLeaf before_3365019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365019
  exact vertex_transfer before_3365019 after_3365019 rounds hc h

def before_3365020 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

def after_3365020 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365020 (h : SortedStationaryLeaf after_3365020.toBox) :
    SortedStationaryLeaf before_3365020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365020
  exact vertex_transfer before_3365020 after_3365020 rounds hc h

def before_3365021 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365021 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365021 (h : SortedStationaryLeaf after_3365021.toBox) :
    SortedStationaryLeaf before_3365021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365021
  exact vertex_transfer before_3365021 after_3365021 rounds hc h

def before_3365022 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365022 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365022 (h : SortedStationaryLeaf after_3365022.toBox) :
    SortedStationaryLeaf before_3365022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365022
  exact vertex_transfer before_3365022 after_3365022 rounds hc h

def before_3365023 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365023 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365023 (h : SortedStationaryLeaf after_3365023.toBox) :
    SortedStationaryLeaf before_3365023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365023
  exact vertex_transfer before_3365023 after_3365023 rounds hc h

def before_3365024 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365024 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365024 (h : SortedStationaryLeaf after_3365024.toBox) :
    SortedStationaryLeaf before_3365024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365024
  exact vertex_transfer before_3365024 after_3365024 rounds hc h

def before_3365025 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365025 : BoxData :=
  ⟨1310684741632, 1568542097408, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365025 (h : SortedStationaryLeaf after_3365025.toBox) :
    SortedStationaryLeaf before_3365025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365025
  exact vertex_transfer before_3365025 after_3365025 rounds hc h

def before_3365026 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365026 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365026 (h : SortedStationaryLeaf after_3365026.toBox) :
    SortedStationaryLeaf before_3365026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365026
  exact vertex_transfer before_3365026 after_3365026 rounds hc h

def before_3365027 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365027 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365027 (h : SortedStationaryLeaf after_3365027.toBox) :
    SortedStationaryLeaf before_3365027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365027
  exact vertex_transfer before_3365027 after_3365027 rounds hc h

def before_3365028 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365028 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365028 (h : SortedStationaryLeaf after_3365028.toBox) :
    SortedStationaryLeaf before_3365028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365028
  exact vertex_transfer before_3365028 after_3365028 rounds hc h

def before_3365029 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365029 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365029 (h : SortedStationaryLeaf after_3365029.toBox) :
    SortedStationaryLeaf before_3365029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365029
  exact vertex_transfer before_3365029 after_3365029 rounds hc h

def before_3365030 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365030 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365030 (h : SortedStationaryLeaf after_3365030.toBox) :
    SortedStationaryLeaf before_3365030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365030
  exact vertex_transfer before_3365030 after_3365030 rounds hc h

def before_3365031 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365031 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365031 (h : SortedStationaryLeaf after_3365031.toBox) :
    SortedStationaryLeaf before_3365031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365031
  exact vertex_transfer before_3365031 after_3365031 rounds hc h

def before_3365032 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365032 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365032 (h : SortedStationaryLeaf after_3365032.toBox) :
    SortedStationaryLeaf before_3365032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365032
  exact vertex_transfer before_3365032 after_3365032 rounds hc h

def before_3365033 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365033 : BoxData :=
  ⟨1310684741632, 1531162722304, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365033 (h : SortedStationaryLeaf after_3365033.toBox) :
    SortedStationaryLeaf before_3365033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365033
  exact vertex_transfer before_3365033 after_3365033 rounds hc h

def before_3365034 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365034 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365034 (h : SortedStationaryLeaf after_3365034.toBox) :
    SortedStationaryLeaf before_3365034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365034
  exact vertex_transfer before_3365034 after_3365034 rounds hc h

def before_3365035 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365035 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1281758527488), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365035 (h : SortedStationaryLeaf after_3365035.toBox) :
    SortedStationaryLeaf before_3365035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365035
  exact vertex_transfer before_3365035 after_3365035 rounds hc h

def before_3365036 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365036 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365036 (h : SortedStationaryLeaf after_3365036.toBox) :
    SortedStationaryLeaf before_3365036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365036
  exact vertex_transfer before_3365036 after_3365036 rounds hc h

def before_3365037 : BoxData :=
  ⟨1310684741632, 1531162722304, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365037 : BoxData :=
  ⟨1310684741632, 1492054310912, (-1199701688320), (-1041402691584), 640558432256, 874688348160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365037 (h : SortedStationaryLeaf after_3365037.toBox) :
    SortedStationaryLeaf before_3365037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365037
  exact vertex_transfer before_3365037 after_3365037 rounds hc h

def before_3365038 : BoxData :=
  ⟨1310684741632, 1531162722304, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365038 : BoxData :=
  ⟨1310684741632, 1531162722304, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365038 (h : SortedStationaryLeaf after_3365038.toBox) :
    SortedStationaryLeaf before_3365038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365038
  exact vertex_transfer before_3365038 after_3365038 rounds hc h

def before_3365039 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365039 : BoxData :=
  ⟨1310684741632, 1516092456960, (-1213802348544), (-1041402691584), 640558432256, 893930438656, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365039 (h : SortedStationaryLeaf after_3365039.toBox) :
    SortedStationaryLeaf before_3365039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365039
  exact vertex_transfer before_3365039 after_3365039 rounds hc h

def before_3365040 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365040 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365040 (h : SortedStationaryLeaf after_3365040.toBox) :
    SortedStationaryLeaf before_3365040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365040
  exact vertex_transfer before_3365040 after_3365040 rounds hc h

def before_3365041 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365041 : BoxData :=
  ⟨1310684741632, 1536034078720, (-1225493512192), (-1041402691584), 640558432256, 909741654016, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1032170700800), (-745351086080)⟩

theorem transfer_3365041 (h : SortedStationaryLeaf after_3365041.toBox) :
    SortedStationaryLeaf before_3365041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365041
  exact vertex_transfer before_3365041 after_3365041 rounds hc h

def before_3365042 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365042 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365042 (h : SortedStationaryLeaf after_3365042.toBox) :
    SortedStationaryLeaf before_3365042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365042
  exact vertex_transfer before_3365042 after_3365042 rounds hc h

def before_3365043 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365043 : BoxData :=
  ⟨1310684741632, 1470757273600, (-1187202334720), (-1041402691584), 640558432256, 857464242176, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-951192977408), (-745351086080)⟩

theorem transfer_3365043 (h : SortedStationaryLeaf after_3365043.toBox) :
    SortedStationaryLeaf before_3365043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365043
  exact vertex_transfer before_3365043 after_3365043 rounds hc h

def before_3365044 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365044 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365044 (h : SortedStationaryLeaf after_3365044.toBox) :
    SortedStationaryLeaf before_3365044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365044
  exact vertex_transfer before_3365044 after_3365044 rounds hc h

def before_3365045 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365045 : BoxData :=
  ⟨1310684741632, 1445081776128, (-1172126040064), (-1041402691584), 640558432256, 836465786880, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365045 (h : SortedStationaryLeaf after_3365045.toBox) :
    SortedStationaryLeaf before_3365045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365045
  exact vertex_transfer before_3365045 after_3365045 rounds hc h

def before_3365046 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365046 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365046 (h : SortedStationaryLeaf after_3365046.toBox) :
    SortedStationaryLeaf before_3365046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365046
  exact vertex_transfer before_3365046 after_3365046 rounds hc h

def before_3365047 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365047 : BoxData :=
  ⟨1310684741632, 1547999707136, (-1232505536512), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365047 (h : SortedStationaryLeaf after_3365047.toBox) :
    SortedStationaryLeaf before_3365047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365047
  exact vertex_transfer before_3365047 after_3365047 rounds hc h

def before_3365048 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365048 : BoxData :=
  ⟨1310684741632, 1552000811008, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365048 (h : SortedStationaryLeaf after_3365048.toBox) :
    SortedStationaryLeaf before_3365048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365048
  exact vertex_transfer before_3365048 after_3365048 rounds hc h

def before_3365049 : BoxData :=
  ⟨1310684741632, 1536034078720, (-1225493512192), (-1041402691584), 640558432256, 909741654016, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1032170700800), (-745351086080)⟩

def after_3365049 : BoxData :=
  ⟨1310684741632, 1454486126592, (-1177649020928), (-1041402691584), 640558432256, 844187631616, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-932762746880), (-745351086080)⟩

theorem transfer_3365049 (h : SortedStationaryLeaf after_3365049.toBox) :
    SortedStationaryLeaf before_3365049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365049
  exact vertex_transfer before_3365049 after_3365049 rounds hc h

def before_3365050 : BoxData :=
  ⟨1310684741632, 1536034078720, (-1225493512192), (-1041402691584), 640558432256, 909741654016, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1032170700800), (-745351086080)⟩

def after_3365050 : BoxData :=
  ⟨1310684741632, 1536034078720, (-1225493512192), (-1041402691584), 640558432256, 909741654016, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1032170700800), (-745351086080)⟩

theorem transfer_3365050 (h : SortedStationaryLeaf after_3365050.toBox) :
    SortedStationaryLeaf before_3365050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365050
  exact vertex_transfer before_3365050 after_3365050 rounds hc h

def before_3365051 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1284056743936), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365051 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1284056743936), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365051 (h : SortedStationaryLeaf after_3365051.toBox) :
    SortedStationaryLeaf before_3365051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365051
  exact vertex_transfer before_3365051 after_3365051 rounds hc h

def before_3365052 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1284056743936), (-798748639232), 916332347392, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365052 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365052 (h : SortedStationaryLeaf after_3365052.toBox) :
    SortedStationaryLeaf before_3365052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365052
  exact vertex_transfer before_3365052 after_3365052 rounds hc h

def before_3365053 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365053 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365053 (h : SortedStationaryLeaf after_3365053.toBox) :
    SortedStationaryLeaf before_3365053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365053
  exact vertex_transfer before_3365053 after_3365053 rounds hc h

def before_3365054 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365054 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365054 (h : SortedStationaryLeaf after_3365054.toBox) :
    SortedStationaryLeaf before_3365054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365054
  exact vertex_transfer before_3365054 after_3365054 rounds hc h

def before_3365055 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365055 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365055 (h : SortedStationaryLeaf after_3365055.toBox) :
    SortedStationaryLeaf before_3365055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365055
  exact vertex_transfer before_3365055 after_3365055 rounds hc h

def before_3365056 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365056 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365056 (h : SortedStationaryLeaf after_3365056.toBox) :
    SortedStationaryLeaf before_3365056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365056
  exact vertex_transfer before_3365056 after_3365056 rounds hc h

def before_3365057 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365057 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365057 (h : SortedStationaryLeaf after_3365057.toBox) :
    SortedStationaryLeaf before_3365057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365057
  exact vertex_transfer before_3365057 after_3365057 rounds hc h

def before_3365058 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365058 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365058 (h : SortedStationaryLeaf after_3365058.toBox) :
    SortedStationaryLeaf before_3365058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365058
  exact vertex_transfer before_3365058 after_3365058 rounds hc h

def before_3365059 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365059 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1032227782656), (-798748639232), 916332347392, 1125681922048, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365059 (h : SortedStationaryLeaf after_3365059.toBox) :
    SortedStationaryLeaf before_3365059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365059
  exact vertex_transfer before_3365059 after_3365059 rounds hc h

def before_3365060 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365060 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365060 (h : SortedStationaryLeaf after_3365060.toBox) :
    SortedStationaryLeaf before_3365060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365060
  exact vertex_transfer before_3365060 after_3365060 rounds hc h

def before_3365061 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365061 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1101614743552), (-798748639232), 916332347392, 1189630443520, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365061 (h : SortedStationaryLeaf after_3365061.toBox) :
    SortedStationaryLeaf before_3365061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365061
  exact vertex_transfer before_3365061 after_3365061 rounds hc h

def before_3365062 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365062 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365062 (h : SortedStationaryLeaf after_3365062.toBox) :
    SortedStationaryLeaf before_3365062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365062
  exact vertex_transfer before_3365062 after_3365062 rounds hc h

def before_3365063 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365063 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1078206332928), (-798748639232), 916332347392, 1167987376128, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365063 (h : SortedStationaryLeaf after_3365063.toBox) :
    SortedStationaryLeaf before_3365063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365063
  exact vertex_transfer before_3365063 after_3365063 rounds hc h

def before_3365064 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365064 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1104287956992), (-798748639232), 916332347392, 1192106262528, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365064 (h : SortedStationaryLeaf after_3365064.toBox) :
    SortedStationaryLeaf before_3365064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365064
  exact vertex_transfer before_3365064 after_3365064 rounds hc h

def before_3365065 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365065 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1021746675712), (-798748639232), 916332347392, 1116078800896, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365065 (h : SortedStationaryLeaf after_3365065.toBox) :
    SortedStationaryLeaf before_3365065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365065
  exact vertex_transfer before_3365065 after_3365065 rounds hc h

def before_3365066 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365066 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1093609717760), (-798748639232), 916332347392, 1182221598720, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365066 (h : SortedStationaryLeaf after_3365066.toBox) :
    SortedStationaryLeaf before_3365066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365066
  exact vertex_transfer before_3365066 after_3365066 rounds hc h

def before_3365067 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365067 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365067 (h : SortedStationaryLeaf after_3365067.toBox) :
    SortedStationaryLeaf before_3365067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365067
  exact vertex_transfer before_3365067 after_3365067 rounds hc h

def before_3365068 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365068 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365068 (h : SortedStationaryLeaf after_3365068.toBox) :
    SortedStationaryLeaf before_3365068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365068
  exact vertex_transfer before_3365068 after_3365068 rounds hc h

def before_3365069 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365069 : BoxData :=
  ⟨1215592136704, 1310684807168, (-989999792128), (-798748639232), 916332347392, 1087090196480, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365069 (h : SortedStationaryLeaf after_3365069.toBox) :
    SortedStationaryLeaf before_3365069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365069
  exact vertex_transfer before_3365069 after_3365069 rounds hc h

def before_3365070 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365070 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365070 (h : SortedStationaryLeaf after_3365070.toBox) :
    SortedStationaryLeaf before_3365070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365070
  exact vertex_transfer before_3365070 after_3365070 rounds hc h

def before_3365071 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365071 : BoxData :=
  ⟨1215592136704, 1310684807168, (-971869126656), (-798748639232), 916332347392, 1070605074432, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365071 (h : SortedStationaryLeaf after_3365071.toBox) :
    SortedStationaryLeaf before_3365071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365071
  exact vertex_transfer before_3365071 after_3365071 rounds hc h

def before_3365072 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365072 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365072 (h : SortedStationaryLeaf after_3365072.toBox) :
    SortedStationaryLeaf before_3365072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365072
  exact vertex_transfer before_3365072 after_3365072 rounds hc h

def before_3365073 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365073 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1043896532992), (-798748639232), 916332347392, 1136391487488, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365073 (h : SortedStationaryLeaf after_3365073.toBox) :
    SortedStationaryLeaf before_3365073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365073
  exact vertex_transfer before_3365073 after_3365073 rounds hc h

def before_3365074 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365074 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1046663200768), (-798748639232), 916332347392, 1138933497856, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365074 (h : SortedStationaryLeaf after_3365074.toBox) :
    SortedStationaryLeaf before_3365074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365074
  exact vertex_transfer before_3365074 after_3365074 rounds hc h

def before_3365075 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365075 : BoxData :=
  ⟨1215592136704, 1310684807168, (-978523062272), (-798748639232), 916332347392, 1076648935424, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365075 (h : SortedStationaryLeaf after_3365075.toBox) :
    SortedStationaryLeaf before_3365075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365075
  exact vertex_transfer before_3365075 after_3365075 rounds hc h

def before_3365076 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365076 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365076 (h : SortedStationaryLeaf after_3365076.toBox) :
    SortedStationaryLeaf before_3365076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365076
  exact vertex_transfer before_3365076 after_3365076 rounds hc h

def before_3365077 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365077 : BoxData :=
  ⟨1215592136704, 1310684807168, (-960949911552), (-798748639232), 916332347392, 1060702715904, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365077 (h : SortedStationaryLeaf after_3365077.toBox) :
    SortedStationaryLeaf before_3365077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365077
  exact vertex_transfer before_3365077 after_3365077 rounds hc h

def before_3365078 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365078 : BoxData :=
  ⟨1215592136704, 1310684807168, (-1035608260608), (-798748639232), 916332347392, 1128782561280, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365078 (h : SortedStationaryLeaf after_3365078.toBox) :
    SortedStationaryLeaf before_3365078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365078
  exact vertex_transfer before_3365078 after_3365078 rounds hc h

def before_3365079 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365079 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365079 (h : SortedStationaryLeaf after_3365079.toBox) :
    SortedStationaryLeaf before_3365079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365079
  exact vertex_transfer before_3365079 after_3365079 rounds hc h

def before_3365080 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365080 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365080 (h : SortedStationaryLeaf after_3365080.toBox) :
    SortedStationaryLeaf before_3365080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365080
  exact vertex_transfer before_3365080 after_3365080 rounds hc h

def before_3365081 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365081 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365081 (h : SortedStationaryLeaf after_3365081.toBox) :
    SortedStationaryLeaf before_3365081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365081
  exact vertex_transfer before_3365081 after_3365081 rounds hc h

def before_3365082 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365082 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365082 (h : SortedStationaryLeaf after_3365082.toBox) :
    SortedStationaryLeaf before_3365082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365082
  exact vertex_transfer before_3365082 after_3365082 rounds hc h

def before_3365083 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365083 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365083 (h : SortedStationaryLeaf after_3365083.toBox) :
    SortedStationaryLeaf before_3365083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365083
  exact vertex_transfer before_3365083 after_3365083 rounds hc h

def before_3365084 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365084 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365084 (h : SortedStationaryLeaf after_3365084.toBox) :
    SortedStationaryLeaf before_3365084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365084
  exact vertex_transfer before_3365084 after_3365084 rounds hc h

def before_3365085 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365085 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365085 (h : SortedStationaryLeaf after_3365085.toBox) :
    SortedStationaryLeaf before_3365085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365085
  exact vertex_transfer before_3365085 after_3365085 rounds hc h

def before_3365086 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365086 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365086 (h : SortedStationaryLeaf after_3365086.toBox) :
    SortedStationaryLeaf before_3365086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365086
  exact vertex_transfer before_3365086 after_3365086 rounds hc h

def before_3365087 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365087 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365087 (h : SortedStationaryLeaf after_3365087.toBox) :
    SortedStationaryLeaf before_3365087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365087
  exact vertex_transfer before_3365087 after_3365087 rounds hc h

def before_3365088 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365088 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365088 (h : SortedStationaryLeaf after_3365088.toBox) :
    SortedStationaryLeaf before_3365088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365088
  exact vertex_transfer before_3365088 after_3365088 rounds hc h

def before_3365089 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365089 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365089 (h : SortedStationaryLeaf after_3365089.toBox) :
    SortedStationaryLeaf before_3365089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365089
  exact vertex_transfer before_3365089 after_3365089 rounds hc h

def before_3365090 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365090 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365090 (h : SortedStationaryLeaf after_3365090.toBox) :
    SortedStationaryLeaf before_3365090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365090
  exact vertex_transfer before_3365090 after_3365090 rounds hc h

def before_3365091 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365091 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365091 (h : SortedStationaryLeaf after_3365091.toBox) :
    SortedStationaryLeaf before_3365091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365091
  exact vertex_transfer before_3365091 after_3365091 rounds hc h

def before_3365092 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365092 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365092 (h : SortedStationaryLeaf after_3365092.toBox) :
    SortedStationaryLeaf before_3365092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365092
  exact vertex_transfer before_3365092 after_3365092 rounds hc h

def before_3365093 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365093 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365093 (h : SortedStationaryLeaf after_3365093.toBox) :
    SortedStationaryLeaf before_3365093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365093
  exact vertex_transfer before_3365093 after_3365093 rounds hc h

def before_3365094 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365094 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365094 (h : SortedStationaryLeaf after_3365094.toBox) :
    SortedStationaryLeaf before_3365094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365094
  exact vertex_transfer before_3365094 after_3365094 rounds hc h

def before_3365095 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365095 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365095 (h : SortedStationaryLeaf after_3365095.toBox) :
    SortedStationaryLeaf before_3365095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365095
  exact vertex_transfer before_3365095 after_3365095 rounds hc h

def before_3365096 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365096 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365096 (h : SortedStationaryLeaf after_3365096.toBox) :
    SortedStationaryLeaf before_3365096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365096
  exact vertex_transfer before_3365096 after_3365096 rounds hc h

def before_3365097 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-1034491592704), (-889921339392)⟩

def after_3365097 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem transfer_3365097 (h : SortedStationaryLeaf after_3365097.toBox) :
    SortedStationaryLeaf before_3365097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365097
  exact vertex_transfer before_3365097 after_3365097 rounds hc h

def before_3365098 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-1034491592704), (-889921339392)⟩

def after_3365098 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365098 (h : SortedStationaryLeaf after_3365098.toBox) :
    SortedStationaryLeaf before_3365098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365098
  exact vertex_transfer before_3365098 after_3365098 rounds hc h

def before_3365099 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365099 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365099 (h : SortedStationaryLeaf after_3365099.toBox) :
    SortedStationaryLeaf before_3365099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365099
  exact vertex_transfer before_3365099 after_3365099 rounds hc h

def before_3365100 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365100 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365100 (h : SortedStationaryLeaf after_3365100.toBox) :
    SortedStationaryLeaf before_3365100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365100
  exact vertex_transfer before_3365100 after_3365100 rounds hc h

def before_3365101 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365101 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365101 (h : SortedStationaryLeaf after_3365101.toBox) :
    SortedStationaryLeaf before_3365101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365101
  exact vertex_transfer before_3365101 after_3365101 rounds hc h

def before_3365102 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365102 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365102 (h : SortedStationaryLeaf after_3365102.toBox) :
    SortedStationaryLeaf before_3365102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365102
  exact vertex_transfer before_3365102 after_3365102 rounds hc h

def before_3365103 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365103 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365103 (h : SortedStationaryLeaf after_3365103.toBox) :
    SortedStationaryLeaf before_3365103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365103
  exact vertex_transfer before_3365103 after_3365103 rounds hc h

def before_3365104 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365104 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365104 (h : SortedStationaryLeaf after_3365104.toBox) :
    SortedStationaryLeaf before_3365104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365104
  exact vertex_transfer before_3365104 after_3365104 rounds hc h

def before_3365105 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365105 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365105 (h : SortedStationaryLeaf after_3365105.toBox) :
    SortedStationaryLeaf before_3365105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365105
  exact vertex_transfer before_3365105 after_3365105 rounds hc h

def before_3365106 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365106 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365106 (h : SortedStationaryLeaf after_3365106.toBox) :
    SortedStationaryLeaf before_3365106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365106
  exact vertex_transfer before_3365106 after_3365106 rounds hc h

def before_3365107 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365107 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365107 (h : SortedStationaryLeaf after_3365107.toBox) :
    SortedStationaryLeaf before_3365107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365107
  exact vertex_transfer before_3365107 after_3365107 rounds hc h

def before_3365108 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365108 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365108 (h : SortedStationaryLeaf after_3365108.toBox) :
    SortedStationaryLeaf before_3365108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365108
  exact vertex_transfer before_3365108 after_3365108 rounds hc h

def before_3365109 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365109 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365109 (h : SortedStationaryLeaf after_3365109.toBox) :
    SortedStationaryLeaf before_3365109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365109
  exact vertex_transfer before_3365109 after_3365109 rounds hc h

def before_3365110 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

def after_3365110 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365110 (h : SortedStationaryLeaf after_3365110.toBox) :
    SortedStationaryLeaf before_3365110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365110
  exact vertex_transfer before_3365110 after_3365110 rounds hc h

def before_3365111 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-1034491592704), (-889921339392)⟩

def after_3365111 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem transfer_3365111 (h : SortedStationaryLeaf after_3365111.toBox) :
    SortedStationaryLeaf before_3365111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365111
  exact vertex_transfer before_3365111 after_3365111 rounds hc h

def before_3365112 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-1034491592704), (-889921339392)⟩

def after_3365112 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365112 (h : SortedStationaryLeaf after_3365112.toBox) :
    SortedStationaryLeaf before_3365112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365112
  exact vertex_transfer before_3365112 after_3365112 rounds hc h

def before_3365113 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

def after_3365113 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365113 (h : SortedStationaryLeaf after_3365113.toBox) :
    SortedStationaryLeaf before_3365113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365113
  exact vertex_transfer before_3365113 after_3365113 rounds hc h

def before_3365114 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

def after_3365114 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365114 (h : SortedStationaryLeaf after_3365114.toBox) :
    SortedStationaryLeaf before_3365114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365114
  exact vertex_transfer before_3365114 after_3365114 rounds hc h

def before_3365115 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

def after_3365115 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem transfer_3365115 (h : SortedStationaryLeaf after_3365115.toBox) :
    SortedStationaryLeaf before_3365115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365115
  exact vertex_transfer before_3365115 after_3365115 rounds hc h

def before_3365116 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

def after_3365116 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem transfer_3365116 (h : SortedStationaryLeaf after_3365116.toBox) :
    SortedStationaryLeaf before_3365116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365116
  exact vertex_transfer before_3365116 after_3365116 rounds hc h

def before_3365117 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-1034491592704), (-745351086080)⟩

def after_3365117 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-1034491592704), (-745351086080)⟩

theorem transfer_3365117 (h : SortedStationaryLeaf after_3365117.toBox) :
    SortedStationaryLeaf before_3365117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365117
  exact vertex_transfer before_3365117 after_3365117 rounds hc h

def before_3365118 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-1034491592704), (-745351086080)⟩

def after_3365118 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365118 (h : SortedStationaryLeaf after_3365118.toBox) :
    SortedStationaryLeaf before_3365118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365118
  exact vertex_transfer before_3365118 after_3365118 rounds hc h

def before_3365119 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

def after_3365119 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365119 (h : SortedStationaryLeaf after_3365119.toBox) :
    SortedStationaryLeaf before_3365119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365119
  exact vertex_transfer before_3365119 after_3365119 rounds hc h

def before_3365120 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

def after_3365120 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365120 (h : SortedStationaryLeaf after_3365120.toBox) :
    SortedStationaryLeaf before_3365120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365120
  exact vertex_transfer before_3365120 after_3365120 rounds hc h

def before_3365121 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365121 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365121 (h : SortedStationaryLeaf after_3365121.toBox) :
    SortedStationaryLeaf before_3365121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365121
  exact vertex_transfer before_3365121 after_3365121 rounds hc h

def before_3365122 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365122 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365122 (h : SortedStationaryLeaf after_3365122.toBox) :
    SortedStationaryLeaf before_3365122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365122
  exact vertex_transfer before_3365122 after_3365122 rounds hc h

def before_3365123 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365123 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365123 (h : SortedStationaryLeaf after_3365123.toBox) :
    SortedStationaryLeaf before_3365123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365123
  exact vertex_transfer before_3365123 after_3365123 rounds hc h

def before_3365124 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365124 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365124 (h : SortedStationaryLeaf after_3365124.toBox) :
    SortedStationaryLeaf before_3365124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365124
  exact vertex_transfer before_3365124 after_3365124 rounds hc h

def before_3365125 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365125 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365125 (h : SortedStationaryLeaf after_3365125.toBox) :
    SortedStationaryLeaf before_3365125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365125
  exact vertex_transfer before_3365125 after_3365125 rounds hc h

def before_3365126 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365126 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365126 (h : SortedStationaryLeaf after_3365126.toBox) :
    SortedStationaryLeaf before_3365126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365126
  exact vertex_transfer before_3365126 after_3365126 rounds hc h

def before_3365127 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-279506681856), (-1034491592704), (-889921339392)⟩

def after_3365127 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-279506649088), (-1034491592704), (-889921339392)⟩

theorem transfer_3365127 (h : SortedStationaryLeaf after_3365127.toBox) :
    SortedStationaryLeaf before_3365127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365127
  exact vertex_transfer before_3365127 after_3365127 rounds hc h

def before_3365128 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-279506681856), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365128 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1041402691584), (-798748639232), 640558432256, 916332347392, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-279506714624), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365128 (h : SortedStationaryLeaf after_3365128.toBox) :
    SortedStationaryLeaf before_3365128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365128
  exact vertex_transfer before_3365128 after_3365128 rounds hc h

def before_3365129 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365129 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365129 (h : SortedStationaryLeaf after_3365129.toBox) :
    SortedStationaryLeaf before_3365129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365129
  exact vertex_transfer before_3365129 after_3365129 rounds hc h

def before_3365130 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365130 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365130 (h : SortedStationaryLeaf after_3365130.toBox) :
    SortedStationaryLeaf before_3365130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365130
  exact vertex_transfer before_3365130 after_3365130 rounds hc h

def before_3365131 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365131 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365131 (h : SortedStationaryLeaf after_3365131.toBox) :
    SortedStationaryLeaf before_3365131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365131
  exact vertex_transfer before_3365131 after_3365131 rounds hc h

def before_3365132 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

def after_3365132 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365132 (h : SortedStationaryLeaf after_3365132.toBox) :
    SortedStationaryLeaf before_3365132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365132
  exact vertex_transfer before_3365132 after_3365132 rounds hc h

def before_3365133 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365133 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365133 (h : SortedStationaryLeaf after_3365133.toBox) :
    SortedStationaryLeaf before_3365133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365133
  exact vertex_transfer before_3365133 after_3365133 rounds hc h

def before_3365134 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365134 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365134 (h : SortedStationaryLeaf after_3365134.toBox) :
    SortedStationaryLeaf before_3365134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365134
  exact vertex_transfer before_3365134 after_3365134 rounds hc h

def before_3365135 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365135 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365135 (h : SortedStationaryLeaf after_3365135.toBox) :
    SortedStationaryLeaf before_3365135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365135
  exact vertex_transfer before_3365135 after_3365135 rounds hc h

def before_3365136 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365136 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365136 (h : SortedStationaryLeaf after_3365136.toBox) :
    SortedStationaryLeaf before_3365136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365136
  exact vertex_transfer before_3365136 after_3365136 rounds hc h

def before_3365137 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365137 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1281758527488), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365137 (h : SortedStationaryLeaf after_3365137.toBox) :
    SortedStationaryLeaf before_3365137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365137
  exact vertex_transfer before_3365137 after_3365137 rounds hc h

def before_3365138 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365138 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1284056743936), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365138 (h : SortedStationaryLeaf after_3365138.toBox) :
    SortedStationaryLeaf before_3365138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365138
  exact vertex_transfer before_3365138 after_3365138 rounds hc h

def before_3365139 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365139 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1199701688320), (-1041402691584), 640558432256, 874688348160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365139 (h : SortedStationaryLeaf after_3365139.toBox) :
    SortedStationaryLeaf before_3365139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365139
  exact vertex_transfer before_3365139 after_3365139 rounds hc h

def before_3365140 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365140 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1222638174208), (-1041402691584), 640558432256, 905891610624, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365140 (h : SortedStationaryLeaf after_3365140.toBox) :
    SortedStationaryLeaf before_3365140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365140
  exact vertex_transfer before_3365140 after_3365140 rounds hc h

def before_3365141 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

def after_3365141 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1213802348544), (-1041402691584), 640558432256, 893930438656, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-889921339392)⟩

theorem transfer_3365141 (h : SortedStationaryLeaf after_3365141.toBox) :
    SortedStationaryLeaf before_3365141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365141
  exact vertex_transfer before_3365141 after_3365141 rounds hc h

def before_3365142 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

def after_3365142 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1274885111808), (-1041402691584), 640558432256, 916332347392, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-889921339392), (-745351086080)⟩

theorem transfer_3365142 (h : SortedStationaryLeaf after_3365142.toBox) :
    SortedStationaryLeaf before_3365142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365142
  exact vertex_transfer before_3365142 after_3365142 rounds hc h

def before_3365143 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

def after_3365143 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1225493512192), (-1041402691584), 640558432256, 909741654016, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1034491592704), (-745351086080)⟩

theorem transfer_3365143 (h : SortedStationaryLeaf after_3365143.toBox) :
    SortedStationaryLeaf before_3365143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365143
  exact vertex_transfer before_3365143 after_3365143 rounds hc h

def before_3365144 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365144 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365144 (h : SortedStationaryLeaf after_3365144.toBox) :
    SortedStationaryLeaf before_3365144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365144
  exact vertex_transfer before_3365144 after_3365144 rounds hc h

def before_3365145 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365145 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1187202334720), (-1041402691584), 640558432256, 857464242176, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365145 (h : SortedStationaryLeaf after_3365145.toBox) :
    SortedStationaryLeaf before_3365145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365145
  exact vertex_transfer before_3365145 after_3365145 rounds hc h

def before_3365146 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

def after_3365146 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-745351086080)⟩

theorem transfer_3365146 (h : SortedStationaryLeaf after_3365146.toBox) :
    SortedStationaryLeaf before_3365146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365146
  exact vertex_transfer before_3365146 after_3365146 rounds hc h

def before_3365147 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

def after_3365147 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1172126040064), (-1041402691584), 640558432256, 836465786880, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365147 (h : SortedStationaryLeaf after_3365147.toBox) :
    SortedStationaryLeaf before_3365147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365147
  exact vertex_transfer before_3365147 after_3365147 rounds hc h

def before_3365148 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

def after_3365148 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365148 (h : SortedStationaryLeaf after_3365148.toBox) :
    SortedStationaryLeaf before_3365148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365148
  exact vertex_transfer before_3365148 after_3365148 rounds hc h

def before_3365149 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-889921339392), (-745351086080)⟩

def after_3365149 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1232505536512), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-889921339392), (-745351086080)⟩

theorem transfer_3365149 (h : SortedStationaryLeaf after_3365149.toBox) :
    SortedStationaryLeaf before_3365149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365149
  exact vertex_transfer before_3365149 after_3365149 rounds hc h

def before_3365150 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-889921339392), (-745351086080)⟩

def after_3365150 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1234849693696), (-1041402691584), 640558432256, 916332347392, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-889921339392), (-745351086080)⟩

theorem transfer_3365150 (h : SortedStationaryLeaf after_3365150.toBox) :
    SortedStationaryLeaf before_3365150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365150
  exact vertex_transfer before_3365150 after_3365150 rounds hc h

def before_3365151 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1172126040064), (-1041402691584), 640558432256, 836465786880, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-1034491592704), (-889921339392)⟩

def after_3365151 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1169862885376), (-1041402691584), 640558432256, 833291485184, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-1034491592704), (-889921339392)⟩

theorem transfer_3365151 (h : SortedStationaryLeaf after_3365151.toBox) :
    SortedStationaryLeaf before_3365151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365151
  exact vertex_transfer before_3365151 after_3365151 rounds hc h

def before_3365152 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1172126040064), (-1041402691584), 640558432256, 836465786880, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-1034491592704), (-889921339392)⟩

def after_3365152 : BoxData :=
  ⟨1222634307584, 1310684807168, (-1172126040064), (-1041402691584), 640558432256, 836465786880, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-1034491592704), (-889921339392)⟩

theorem transfer_3365152 (h : SortedStationaryLeaf after_3365152.toBox) :
    SortedStationaryLeaf before_3365152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365152
  exact vertex_transfer before_3365152 after_3365152 rounds hc h

def before_3365153 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1323632033792), (-1034491527168)⟩

def after_3365153 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1278311071744), (-1034491527168)⟩

theorem transfer_3365153 (h : SortedStationaryLeaf after_3365153.toBox) :
    SortedStationaryLeaf before_3365153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365153
  exact vertex_transfer before_3365153 after_3365153 rounds hc h

def before_3365154 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1323632033792), (-1034491527168)⟩

def after_3365154 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1323632033792), (-1034491527168)⟩

theorem transfer_3365154 (h : SortedStationaryLeaf after_3365154.toBox) :
    SortedStationaryLeaf before_3365154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365154
  exact vertex_transfer before_3365154 after_3365154 rounds hc h

def before_3365155 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1323632033792), (-1034491527168)⟩

def after_3365155 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1310450319360), (-1034491527168)⟩

theorem transfer_3365155 (h : SortedStationaryLeaf after_3365155.toBox) :
    SortedStationaryLeaf before_3365155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365155
  exact vertex_transfer before_3365155 after_3365155 rounds hc h

def before_3365156 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1323632033792), (-1034491527168)⟩

def after_3365156 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1323632033792), (-1034491527168)⟩

theorem transfer_3365156 (h : SortedStationaryLeaf after_3365156.toBox) :
    SortedStationaryLeaf before_3365156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365156
  exact vertex_transfer before_3365156 after_3365156 rounds hc h

def before_3365157 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1323632033792), (-1034491527168)⟩

def after_3365157 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

theorem transfer_3365157 (h : SortedStationaryLeaf after_3365157.toBox) :
    SortedStationaryLeaf before_3365157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365157
  exact vertex_transfer before_3365157 after_3365157 rounds hc h

def before_3365158 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1323632033792), (-1034491527168)⟩

def after_3365158 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1323632033792), (-1034491527168)⟩

theorem transfer_3365158 (h : SortedStationaryLeaf after_3365158.toBox) :
    SortedStationaryLeaf before_3365158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365158
  exact vertex_transfer before_3365158 after_3365158 rounds hc h

def before_3365159 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1323632033792), (-1179061780480)⟩

def after_3365159 : BoxData :=
  ⟨1179061780480, 1461980430336, (-1075091931136), (-798748639232), 640558432256, 963399385088, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1323632033792), (-1179061780480)⟩

theorem transfer_3365159 (h : SortedStationaryLeaf after_3365159.toBox) :
    SortedStationaryLeaf before_3365159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365159
  exact vertex_transfer before_3365159 after_3365159 rounds hc h

def before_3365160 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

def after_3365160 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365160 (h : SortedStationaryLeaf after_3365160.toBox) :
    SortedStationaryLeaf before_3365160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365160
  exact vertex_transfer before_3365160 after_3365160 rounds hc h

def before_3365161 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

def after_3365161 : BoxData :=
  ⟨1034491527168, 1549754171392, (-1129228664832), (-798748639232), 640558432256, 1023461294080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365161 (h : SortedStationaryLeaf after_3365161.toBox) :
    SortedStationaryLeaf before_3365161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365161
  exact vertex_transfer before_3365161 after_3365161 rounds hc h

def before_3365162 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

def after_3365162 : BoxData :=
  ⟨1034491527168, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365162 (h : SortedStationaryLeaf after_3365162.toBox) :
    SortedStationaryLeaf before_3365162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365162
  exact vertex_transfer before_3365162 after_3365162 rounds hc h

def before_3365163 : BoxData :=
  ⟨1034491527168, 1311432245248, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

def after_3365163 : BoxData :=
  ⟨1034491527168, 1311432245248, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365163 (h : SortedStationaryLeaf after_3365163.toBox) :
    SortedStationaryLeaf before_3365163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365163
  exact vertex_transfer before_3365163 after_3365163 rounds hc h

def before_3365164 : BoxData :=
  ⟨1311432245248, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

def after_3365164 : BoxData :=
  ⟨1311432245248, 1588372963328, (-1152914882560), (-798748639232), 640558432256, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365164 (h : SortedStationaryLeaf after_3365164.toBox) :
    SortedStationaryLeaf before_3365164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365164
  exact vertex_transfer before_3365164 after_3365164 rounds hc h

def before_3365165 : BoxData :=
  ⟨1034491527168, 1311432245248, (-1152914882560), (-798748639232), 640558432256, 845047824384, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

def after_3365165 : BoxData :=
  ⟨1034491527168, 1311432245248, (-1152914882560), (-798748639232), 640558432256, 845047857152, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365165 (h : SortedStationaryLeaf after_3365165.toBox) :
    SortedStationaryLeaf before_3365165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365165
  exact vertex_transfer before_3365165 after_3365165 rounds hc h

def before_3365166 : BoxData :=
  ⟨1034491527168, 1311432245248, (-1152914882560), (-798748639232), 845047824384, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

def after_3365166 : BoxData :=
  ⟨1162800529408, 1311432245248, (-1012631273472), (-798748639232), 845047791616, 1049537216512, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365166 (h : SortedStationaryLeaf after_3365166.toBox) :
    SortedStationaryLeaf before_3365166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365166
  exact vertex_transfer before_3365166 after_3365166 rounds hc h

def before_3365167 : BoxData :=
  ⟨1034491527168, 1549754171392, (-1129228664832), (-798748639232), 640558432256, 1023461294080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-1179061780480), (-1034491527168)⟩

def after_3365167 : BoxData :=
  ⟨1038678556672, 1546231218176, (-1127063879680), (-798748639232), 640558432256, 1021072310272, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-1179061780480), (-1034491527168)⟩

theorem transfer_3365167 (h : SortedStationaryLeaf after_3365167.toBox) :
    SortedStationaryLeaf before_3365167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365167
  exact vertex_transfer before_3365167 after_3365167 rounds hc h

def before_3365168 : BoxData :=
  ⟨1034491527168, 1549754171392, (-1129228664832), (-798748639232), 640558432256, 1023461294080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-1179061780480), (-1034491527168)⟩

def after_3365168 : BoxData :=
  ⟨1034491527168, 1549754171392, (-1129228664832), (-798748639232), 640558432256, 1023461294080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-1179061780480), (-1034491527168)⟩

theorem transfer_3365168 (h : SortedStationaryLeaf after_3365168.toBox) :
    SortedStationaryLeaf before_3365168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365168
  exact vertex_transfer before_3365168 after_3365168 rounds hc h

def before_3365169 : BoxData :=
  ⟨1179061780480, 1461980430336, (-1075091931136), (-798748639232), 640558432256, 963399385088, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1323632033792), (-1179061780480)⟩

def after_3365169 : BoxData :=
  ⟨1179061780480, 1422209515520, (-1050422870016), (-798748639232), 640558432256, 935790510080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1303008706560), (-1179061780480)⟩

theorem transfer_3365169 (h : SortedStationaryLeaf after_3365169.toBox) :
    SortedStationaryLeaf before_3365169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365169
  exact vertex_transfer before_3365169 after_3365169 rounds hc h

def before_3365170 : BoxData :=
  ⟨1179061780480, 1461980430336, (-1075091931136), (-798748639232), 640558432256, 963399385088, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1323632033792), (-1179061780480)⟩

def after_3365170 : BoxData :=
  ⟨1179061780480, 1461980430336, (-1075091931136), (-798748639232), 640558432256, 963399385088, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1323632033792), (-1179061780480)⟩

theorem transfer_3365170 (h : SortedStationaryLeaf after_3365170.toBox) :
    SortedStationaryLeaf before_3365170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365170
  exact vertex_transfer before_3365170 after_3365170 rounds hc h

def before_3365171 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

def after_3365171 : BoxData :=
  ⟨1034491527168, 1466125647872, (-1077658124288), (-798748639232), 640558432256, 966262259712, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1258481713152), (-1034491527168)⟩

theorem transfer_3365171 (h : SortedStationaryLeaf after_3365171.toBox) :
    SortedStationaryLeaf before_3365171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365171
  exact vertex_transfer before_3365171 after_3365171 rounds hc h

def before_3365172 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

def after_3365172 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

theorem transfer_3365172 (h : SortedStationaryLeaf after_3365172.toBox) :
    SortedStationaryLeaf before_3365172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365172
  exact vertex_transfer before_3365172 after_3365172 rounds hc h

def before_3365173 : BoxData :=
  ⟨1034491527168, 1268953317376, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

def after_3365173 : BoxData :=
  ⟨1034491527168, 1268953317376, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1268953317376), (-1034491527168)⟩

theorem transfer_3365173 (h : SortedStationaryLeaf after_3365173.toBox) :
    SortedStationaryLeaf before_3365173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365173
  exact vertex_transfer before_3365173 after_3365173 rounds hc h

def before_3365174 : BoxData :=
  ⟨1268953317376, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

def after_3365174 : BoxData :=
  ⟨1268953317376, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

theorem transfer_3365174 (h : SortedStationaryLeaf after_3365174.toBox) :
    SortedStationaryLeaf before_3365174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365174
  exact vertex_transfer before_3365174 after_3365174 rounds hc h

def before_3365175 : BoxData :=
  ⟨1034491527168, 1268953317376, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1268953317376), (-1151722422272)⟩

def after_3365175 : BoxData :=
  ⟨1151722389504, 1268953317376, (-1036453609472), (-798748639232), 640558432256, 920082513920, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1268953317376), (-1151722389504)⟩

theorem transfer_3365175 (h : SortedStationaryLeaf after_3365175.toBox) :
    SortedStationaryLeaf before_3365175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365175
  exact vertex_transfer before_3365175 after_3365175 rounds hc h

def before_3365176 : BoxData :=
  ⟨1034491527168, 1268953317376, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1151722422272), (-1034491527168)⟩

def after_3365176 : BoxData :=
  ⟨1034491527168, 1268953317376, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1151722455040), (-1034491527168)⟩

theorem transfer_3365176 (h : SortedStationaryLeaf after_3365176.toBox) :
    SortedStationaryLeaf before_3365176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365176
  exact vertex_transfer before_3365176 after_3365176 rounds hc h

def before_3365177 : BoxData :=
  ⟨1034491527168, 1466125647872, (-1077658124288), (-798748639232), 640558432256, 966262259712, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1258481713152), (-1146486620160)⟩

def after_3365177 : BoxData :=
  ⟨1146486587392, 1366300229632, (-1015596056576), (-798748639232), 640558432256, 896521601024, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1258481713152), (-1146486587392)⟩

theorem transfer_3365177 (h : SortedStationaryLeaf after_3365177.toBox) :
    SortedStationaryLeaf before_3365177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365177
  exact vertex_transfer before_3365177 after_3365177 rounds hc h

def before_3365178 : BoxData :=
  ⟨1034491527168, 1466125647872, (-1077658124288), (-798748639232), 640558432256, 966262259712, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1146486620160), (-1034491527168)⟩

def after_3365178 : BoxData :=
  ⟨1034491527168, 1466125647872, (-1077658124288), (-798748639232), 640558432256, 966262259712, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1146486652928), (-1034491527168)⟩

theorem transfer_3365178 (h : SortedStationaryLeaf after_3365178.toBox) :
    SortedStationaryLeaf before_3365178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365178
  exact vertex_transfer before_3365178 after_3365178 rounds hc h

def before_3365179 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1310450319360), (-1172470923264)⟩

def after_3365179 : BoxData :=
  ⟨1187185623040, 1454527545344, (-1070475706368), (-798748639232), 640558432256, 958245240832, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1310450319360), (-1172470890496)⟩

theorem transfer_3365179 (h : SortedStationaryLeaf after_3365179.toBox) :
    SortedStationaryLeaf before_3365179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365179
  exact vertex_transfer before_3365179 after_3365179 rounds hc h

def before_3365180 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1172470923264), (-1034491527168)⟩

def after_3365180 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365180 (h : SortedStationaryLeaf after_3365180.toBox) :
    SortedStationaryLeaf before_3365180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365180
  exact vertex_transfer before_3365180 after_3365180 rounds hc h

def before_3365181 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365181 : BoxData :=
  ⟨1051139571712, 1489198317568, (-1091924393984), (-798748639232), 640558432256, 982147989504, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365181 (h : SortedStationaryLeaf after_3365181.toBox) :
    SortedStationaryLeaf before_3365181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365181
  exact vertex_transfer before_3365181 after_3365181 rounds hc h

def before_3365182 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365182 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365182 (h : SortedStationaryLeaf after_3365182.toBox) :
    SortedStationaryLeaf before_3365182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365182
  exact vertex_transfer before_3365182 after_3365182 rounds hc h

def before_3365183 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365183 : BoxData :=
  ⟨1051139571712, 1535685951488, (-1120580009984), (-798748639232), 640558432256, 1013910863872, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365183 (h : SortedStationaryLeaf after_3365183.toBox) :
    SortedStationaryLeaf before_3365183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365183
  exact vertex_transfer before_3365183 after_3365183 rounds hc h

def before_3365184 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365184 : BoxData :=
  ⟨1051139571712, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365184 (h : SortedStationaryLeaf after_3365184.toBox) :
    SortedStationaryLeaf before_3365184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365184
  exact vertex_transfer before_3365184 after_3365184 rounds hc h

def before_3365185 : BoxData :=
  ⟨1051139571712, 1312779632640, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365185 : BoxData :=
  ⟨1051139571712, 1312779665408, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365185 (h : SortedStationaryLeaf after_3365185.toBox) :
    SortedStationaryLeaf before_3365185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365185
  exact vertex_transfer before_3365185 after_3365185 rounds hc h

def before_3365186 : BoxData :=
  ⟨1312779632640, 1574419693568, (-1144366104576), (-798748639232), 640558432256, 1040139223040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365186 : BoxData :=
  ⟨1312779599872, 1574419693568, (-1142836101120), (-798748639232), 640558432256, 1038455668736, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365186 (h : SortedStationaryLeaf after_3365186.toBox) :
    SortedStationaryLeaf before_3365186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365186
  exact vertex_transfer before_3365186 after_3365186 rounds hc h

def before_3365187 : BoxData :=
  ⟨1051139571712, 1489198317568, (-1091924393984), (-798748639232), 640558432256, 982147989504, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365187 : BoxData :=
  ⟨1051139571712, 1451780210688, (-1068773277696), (-798748639232), 640558432256, 956343058432, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365187 (h : SortedStationaryLeaf after_3365187.toBox) :
    SortedStationaryLeaf before_3365187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365187
  exact vertex_transfer before_3365187 after_3365187 rounds hc h

def before_3365188 : BoxData :=
  ⟨1051139571712, 1489198317568, (-1091924393984), (-798748639232), 640558432256, 982147989504, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

def after_3365188 : BoxData :=
  ⟨1051139571712, 1489198317568, (-1091924393984), (-798748639232), 640558432256, 982147989504, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1172470956032), (-1034491527168)⟩

theorem transfer_3365188 (h : SortedStationaryLeaf after_3365188.toBox) :
    SortedStationaryLeaf before_3365188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365188
  exact vertex_transfer before_3365188 after_3365188 rounds hc h

def before_3365189 : BoxData :=
  ⟨1187185623040, 1454527545344, (-1070475706368), (-798748639232), 640558432256, 958245240832, (-745351151616), (-372675575808), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-1310450319360), (-1172470890496)⟩

def after_3365189 : BoxData :=
  ⟨1187185623040, 1414680150016, (-1045742747648), (-798748639232), 640558432256, 930534064128, (-745351151616), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1289616162816), (-1172470890496)⟩

theorem transfer_3365189 (h : SortedStationaryLeaf after_3365189.toBox) :
    SortedStationaryLeaf before_3365189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365189
  exact vertex_transfer before_3365189 after_3365189 rounds hc h

def before_3365190 : BoxData :=
  ⟨1187185623040, 1454527545344, (-1070475706368), (-798748639232), 640558432256, 958245240832, (-745351151616), (-372675575808), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-1310450319360), (-1172470890496)⟩

def after_3365190 : BoxData :=
  ⟨1187185623040, 1454527545344, (-1070475706368), (-798748639232), 640558432256, 958245240832, (-745351151616), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1310450319360), (-1172470890496)⟩

theorem transfer_3365190 (h : SortedStationaryLeaf after_3365190.toBox) :
    SortedStationaryLeaf before_3365190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365190
  exact vertex_transfer before_3365190 after_3365190 rounds hc h

def before_3365191 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1278311071744), (-1034491527168)⟩

def after_3365191 : BoxData :=
  ⟨1051139571712, 1489198317568, (-1091924393984), (-798748639232), 640558432256, 982147989504, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1264657039360), (-1034491527168)⟩

theorem transfer_3365191 (h : SortedStationaryLeaf after_3365191.toBox) :
    SortedStationaryLeaf before_3365191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365191
  exact vertex_transfer before_3365191 after_3365191 rounds hc h

def before_3365192 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

def after_3365192 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

theorem transfer_3365192 (h : SortedStationaryLeaf after_3365192.toBox) :
    SortedStationaryLeaf before_3365192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365192
  exact vertex_transfer before_3365192 after_3365192 rounds hc h

def before_3365193 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

def after_3365193 : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1234662981632), (-1034491527168)⟩

theorem transfer_3365193 (h : SortedStationaryLeaf after_3365193.toBox) :
    SortedStationaryLeaf before_3365193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365193
  exact vertex_transfer before_3365193 after_3365193 rounds hc h

def before_3365194 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

def after_3365194 : BoxData :=
  ⟨1034491527168, 1503415107584, (-1100700385280), (-798748639232), 640558432256, 991895683072, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1278311071744), (-1034491527168)⟩

theorem transfer_3365194 (h : SortedStationaryLeaf after_3365194.toBox) :
    SortedStationaryLeaf before_3365194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365194
  exact vertex_transfer before_3365194 after_3365194 rounds hc h

def before_3365195 : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-186337787904), 0, (-1234662981632), (-1034491527168)⟩

def after_3365195 : BoxData :=
  ⟨1034491527168, 1368957911040, (-1017255428096), (-798748639232), 640558432256, 898400976896, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-1207045652480), (-1034491527168)⟩

theorem transfer_3365195 (h : SortedStationaryLeaf after_3365195.toBox) :
    SortedStationaryLeaf before_3365195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365195
  exact vertex_transfer before_3365195 after_3365195 rounds hc h

def before_3365196 : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-186337787904), 0, (-1234662981632), (-1034491527168)⟩

def after_3365196 : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), 0, (-1234662981632), (-1034491527168)⟩

theorem transfer_3365196 (h : SortedStationaryLeaf after_3365196.toBox) :
    SortedStationaryLeaf before_3365196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365196
  exact vertex_transfer before_3365196 after_3365196 rounds hc h

def before_3365197 : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-1234662981632), (-1034491527168)⟩

def after_3365197 : BoxData :=
  ⟨1038678556672, 1417584050176, (-1047548133376), (-798748639232), 640558432256, 932562468864, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-1231142649856), (-1034491527168)⟩

theorem transfer_3365197 (h : SortedStationaryLeaf after_3365197.toBox) :
    SortedStationaryLeaf before_3365197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365197
  exact vertex_transfer before_3365197 after_3365197 rounds hc h

def before_3365198 : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168893952), 0, (-1234662981632), (-1034491527168)⟩

def after_3365198 : BoxData :=
  ⟨1034491527168, 1421217169408, (-1049806241792), (-798748639232), 640558432256, 935098318848, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-1234662981632), (-1034491527168)⟩

theorem transfer_3365198 (h : SortedStationaryLeaf after_3365198.toBox) :
    SortedStationaryLeaf before_3365198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionCore.exists_checked_3365198
  exact vertex_transfer before_3365198 after_3365198 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3364950.Assembled

private theorem node_3365191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365191 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365191.leaf

private theorem node_3365195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365195 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365195.leaf

private theorem node_3365197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365197 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365197.leaf

private theorem node_3365198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365198 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365198.leaf

private theorem split_3365196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365196 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365197 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365198 5 = true := by
  decide +kernel

private theorem after_3365196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365196 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365197 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365198 5 split_3365196 node_3365197 node_3365198

private theorem node_3365196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365196 after_3365196

private theorem split_3365193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365193 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365195 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365196 4 = true := by
  decide +kernel

private theorem after_3365193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365193 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365195 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365196 4 split_3365193 node_3365195 node_3365196

private theorem node_3365193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365193 after_3365193

private theorem node_3365194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365194 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365194.leaf

private theorem split_3365192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365192 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365193 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365194 3 = true := by
  decide +kernel

private theorem after_3365192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365192 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365193 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365194 3 split_3365192 node_3365193 node_3365194

private theorem node_3365192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365192 after_3365192

private theorem split_3365153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365153 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365191 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365192 5 = true := by
  decide +kernel

private theorem after_3365153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365153 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365191 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365192 5 split_3365153 node_3365191 node_3365192

private theorem node_3365153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365153 after_3365153

private theorem node_3365189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365189 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365189.leaf

private theorem node_3365190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365190 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365190.leaf

private theorem split_3365179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365179 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365189 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365190 4 = true := by
  decide +kernel

private theorem after_3365179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365179 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365189 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365190 4 split_3365179 node_3365189 node_3365190

private theorem node_3365179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365179 after_3365179

private theorem node_3365187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365187 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365187.leaf

private theorem node_3365188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365188 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365188.leaf

private theorem split_3365181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365181 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365187 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365188 4 = true := by
  decide +kernel

private theorem after_3365181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365181 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365187 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365188 4 split_3365181 node_3365187 node_3365188

private theorem node_3365181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365181 after_3365181

private theorem node_3365183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365183 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365183.leaf

private theorem node_3365185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365185 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365185.leaf

private theorem node_3365186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365186 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365186.leaf

private theorem split_3365184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365184 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365185 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365186 0 = true := by
  decide +kernel

private theorem after_3365184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365184 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365185 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365186 0 split_3365184 node_3365185 node_3365186

private theorem node_3365184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365184 after_3365184

private theorem split_3365182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365182 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365183 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365184 4 = true := by
  decide +kernel

private theorem after_3365182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365182 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365183 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365184 4 split_3365182 node_3365183 node_3365184

private theorem node_3365182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365182 after_3365182

private theorem split_3365180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365180 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365181 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365182 3 = true := by
  decide +kernel

private theorem after_3365180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365180 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365181 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365182 3 split_3365180 node_3365181 node_3365182

private theorem node_3365180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365180 after_3365180

private theorem split_3365155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365155 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365179 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365180 6 = true := by
  decide +kernel

private theorem after_3365155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365155 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365179 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365180 6 split_3365155 node_3365179 node_3365180

private theorem node_3365155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365155 after_3365155

private theorem node_3365177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365177 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365177.leaf

private theorem node_3365178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365178 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365178.leaf

private theorem split_3365171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365171 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365177 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365178 6 = true := by
  decide +kernel

private theorem after_3365171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365171 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365177 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365178 6 split_3365171 node_3365177 node_3365178

private theorem node_3365171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365171 after_3365171

private theorem node_3365175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365175 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365175.leaf

private theorem node_3365176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365176 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365176.leaf

private theorem split_3365173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365173 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365175 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365176 6 = true := by
  decide +kernel

private theorem after_3365173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365173 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365175 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365176 6 split_3365173 node_3365175 node_3365176

private theorem node_3365173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365173 after_3365173

private theorem node_3365174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365174 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365174.leaf

private theorem split_3365172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365172 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365173 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365174 0 = true := by
  decide +kernel

private theorem after_3365172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365172 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365173 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365174 0 split_3365172 node_3365173 node_3365174

private theorem node_3365172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365172 after_3365172

private theorem split_3365157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365157 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365171 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365172 4 = true := by
  decide +kernel

private theorem after_3365157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365157 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365171 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365172 4 split_3365157 node_3365171 node_3365172

private theorem node_3365157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365157 after_3365157

private theorem node_3365169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365169 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365169.leaf

private theorem node_3365170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365170 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365170.leaf

private theorem split_3365159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365159 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365169 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365170 4 = true := by
  decide +kernel

private theorem after_3365159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365159 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365169 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365170 4 split_3365159 node_3365169 node_3365170

private theorem node_3365159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365159 after_3365159

private theorem node_3365167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365167 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365167.leaf

private theorem node_3365168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365168 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365168.leaf

private theorem split_3365161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365161 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365167 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365168 5 = true := by
  decide +kernel

private theorem after_3365161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365161 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365167 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365168 5 split_3365161 node_3365167 node_3365168

private theorem node_3365161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365161 after_3365161

private theorem node_3365165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365165 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365165.leaf

private theorem node_3365166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365166 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365166.leaf

private theorem split_3365163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365163 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365165 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365166 2 = true := by
  decide +kernel

private theorem after_3365163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365163 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365165 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365166 2 split_3365163 node_3365165 node_3365166

private theorem node_3365163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365163 after_3365163

private theorem node_3365164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365164 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365164.leaf

private theorem split_3365162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365162 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365163 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365164 0 = true := by
  decide +kernel

private theorem after_3365162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365162 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365163 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365164 0 split_3365162 node_3365163 node_3365164

private theorem node_3365162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365162 after_3365162

private theorem split_3365160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365160 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365161 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365162 4 = true := by
  decide +kernel

private theorem after_3365160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365160 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365161 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365162 4 split_3365160 node_3365161 node_3365162

private theorem node_3365160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365160 after_3365160

private theorem split_3365158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365158 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365159 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365160 6 = true := by
  decide +kernel

private theorem after_3365158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365158 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365159 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365160 6 split_3365158 node_3365159 node_3365160

private theorem node_3365158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365158 after_3365158

private theorem split_3365156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365156 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365157 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365158 3 = true := by
  decide +kernel

private theorem after_3365156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365156 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365157 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365158 3 split_3365156 node_3365157 node_3365158

private theorem node_3365156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365156 after_3365156

private theorem split_3365154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365154 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365155 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365156 5 = true := by
  decide +kernel

private theorem after_3365154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365154 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365155 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365156 5 split_3365154 node_3365155 node_3365156

private theorem node_3365154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365154 after_3365154

private theorem split_3364951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364951 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365153 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365154 4 = true := by
  decide +kernel

private theorem after_3364951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364951 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365153 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365154 4 split_3364951 node_3365153 node_3365154

private theorem node_3364951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364951 after_3364951

private theorem node_3365143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365143 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365143.leaf

private theorem node_3365145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365145 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365145.leaf

private theorem node_3365151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365151 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365151.leaf

private theorem node_3365152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365152 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365152.leaf

private theorem split_3365147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365147 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365151 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365152 5 = true := by
  decide +kernel

private theorem after_3365147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365147 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365151 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365152 5 split_3365147 node_3365151 node_3365152

private theorem node_3365147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365147 after_3365147

private theorem node_3365149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365149 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365149.leaf

private theorem node_3365150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365150 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365150.leaf

private theorem split_3365148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365148 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365149 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365150 5 = true := by
  decide +kernel

private theorem after_3365148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365148 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365149 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365150 5 split_3365148 node_3365149 node_3365150

private theorem node_3365148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365148 after_3365148

private theorem split_3365146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365146 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365147 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365148 6 = true := by
  decide +kernel

private theorem after_3365146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365146 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365147 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365148 6 split_3365146 node_3365147 node_3365148

private theorem node_3365146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365146 after_3365146

private theorem split_3365144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365144 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365145 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365146 4 = true := by
  decide +kernel

private theorem after_3365144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365144 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365145 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365146 4 split_3365144 node_3365145 node_3365146

private theorem node_3365144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365144 after_3365144

private theorem split_3365129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365129 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365143 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365144 5 = true := by
  decide +kernel

private theorem after_3365129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365129 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365143 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365144 5 split_3365129 node_3365143 node_3365144

private theorem node_3365129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365129 after_3365129

private theorem node_3365131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365131 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365131.leaf

private theorem node_3365141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365141 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365141.leaf

private theorem node_3365142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365142 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365142.leaf

private theorem split_3365133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365133 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365141 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365142 6 = true := by
  decide +kernel

private theorem after_3365133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365133 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365141 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365142 6 split_3365133 node_3365141 node_3365142

private theorem node_3365133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365133 after_3365133

private theorem node_3365139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365139 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365139.leaf

private theorem node_3365140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365140 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365140.leaf

private theorem split_3365135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365135 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365139 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365140 4 = true := by
  decide +kernel

private theorem after_3365135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365135 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365139 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365140 4 split_3365135 node_3365139 node_3365140

private theorem node_3365135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365135 after_3365135

private theorem node_3365137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365137 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365137.leaf

private theorem node_3365138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365138 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365138.leaf

private theorem split_3365136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365136 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365137 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365138 5 = true := by
  decide +kernel

private theorem after_3365136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365136 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365137 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365138 5 split_3365136 node_3365137 node_3365138

private theorem node_3365136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365136 after_3365136

private theorem split_3365134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365134 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365135 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365136 6 = true := by
  decide +kernel

private theorem after_3365134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365134 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365135 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365136 6 split_3365134 node_3365135 node_3365136

private theorem node_3365134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365134 after_3365134

private theorem split_3365132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365132 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365133 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365134 5 = true := by
  decide +kernel

private theorem after_3365132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365132 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365133 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365134 5 split_3365132 node_3365133 node_3365134

private theorem node_3365132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365132 after_3365132

private theorem split_3365130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365130 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365131 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365132 4 = true := by
  decide +kernel

private theorem after_3365130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365130 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365131 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365132 4 split_3365130 node_3365131 node_3365132

private theorem node_3365130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365130 after_3365130

private theorem split_3365079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365079 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365129 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365130 3 = true := by
  decide +kernel

private theorem after_3365079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365079 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365129 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365130 3 split_3365079 node_3365129 node_3365130

private theorem node_3365079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365079 after_3365079

private theorem node_3365121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365121 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365121.leaf

private theorem node_3365125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365125 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365125.leaf

private theorem node_3365127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365127 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365127.leaf

private theorem node_3365128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365128 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365128.leaf

private theorem split_3365126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365126 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365127 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365128 5 = true := by
  decide +kernel

private theorem after_3365126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365126 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365127 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365128 5 split_3365126 node_3365127 node_3365128

private theorem node_3365126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365126 after_3365126

private theorem split_3365123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365123 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365125 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365126 4 = true := by
  decide +kernel

private theorem after_3365123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365123 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365125 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365126 4 split_3365123 node_3365125 node_3365126

private theorem node_3365123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365123 after_3365123

private theorem node_3365124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365124 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365124.leaf

private theorem split_3365122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365122 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365123 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365124 6 = true := by
  decide +kernel

private theorem after_3365122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365122 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365123 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365124 6 split_3365122 node_3365123 node_3365124

private theorem node_3365122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365122 after_3365122

private theorem split_3365101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365101 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365121 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365122 4 = true := by
  decide +kernel

private theorem after_3365101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365101 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365121 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365122 4 split_3365101 node_3365121 node_3365122

private theorem node_3365101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365101 after_3365101

private theorem node_3365117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365117 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365117.leaf

private theorem node_3365119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365119 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365119.leaf

private theorem node_3365120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365120 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365120.leaf

private theorem split_3365118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365118 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365119 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365120 3 = true := by
  decide +kernel

private theorem after_3365118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365118 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365119 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365120 3 split_3365118 node_3365119 node_3365120

private theorem node_3365118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365118 after_3365118

private theorem split_3365103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365103 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365117 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365118 5 = true := by
  decide +kernel

private theorem after_3365103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365103 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365117 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365118 5 split_3365103 node_3365117 node_3365118

private theorem node_3365103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365103 after_3365103

private theorem node_3365115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365115 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365115.leaf

private theorem node_3365116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365116 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365116.leaf

private theorem split_3365111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365111 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365115 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365116 4 = true := by
  decide +kernel

private theorem after_3365111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365111 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365115 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365116 4 split_3365111 node_3365115 node_3365116

private theorem node_3365111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365111 after_3365111

private theorem node_3365113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365113 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365113.leaf

private theorem node_3365114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365114 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365114.leaf

private theorem split_3365112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365112 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365113 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365114 4 = true := by
  decide +kernel

private theorem after_3365112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365112 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365113 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365114 4 split_3365112 node_3365113 node_3365114

private theorem node_3365112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365112 after_3365112

private theorem split_3365105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365105 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365111 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365112 5 = true := by
  decide +kernel

private theorem after_3365105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365105 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365111 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365112 5 split_3365105 node_3365111 node_3365112

private theorem node_3365105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365105 after_3365105

private theorem node_3365107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365107 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365107.leaf

private theorem node_3365109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365109 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365109.leaf

private theorem node_3365110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365110 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365110.leaf

private theorem split_3365108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365108 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365109 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365110 3 = true := by
  decide +kernel

private theorem after_3365108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365108 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365109 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365110 3 split_3365108 node_3365109 node_3365110

private theorem node_3365108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365108 after_3365108

private theorem split_3365106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365106 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365107 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365108 5 = true := by
  decide +kernel

private theorem after_3365106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365106 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365107 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365108 5 split_3365106 node_3365107 node_3365108

private theorem node_3365106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365106 after_3365106

private theorem split_3365104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365104 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365105 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365106 6 = true := by
  decide +kernel

private theorem after_3365104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365104 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365105 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365106 6 split_3365104 node_3365105 node_3365106

private theorem node_3365104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365104 after_3365104

private theorem split_3365102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365102 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365103 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365104 4 = true := by
  decide +kernel

private theorem after_3365102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365102 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365103 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365104 4 split_3365102 node_3365103 node_3365104

private theorem node_3365102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365102 after_3365102

private theorem split_3365081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365081 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365101 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365102 5 = true := by
  decide +kernel

private theorem after_3365081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365081 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365101 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365102 5 split_3365081 node_3365101 node_3365102

private theorem node_3365081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365081 after_3365081

private theorem node_3365083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365083 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365083.leaf

private theorem node_3365099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365099 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365099.leaf

private theorem node_3365100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365100 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365100.leaf

private theorem split_3365085 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365085 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365099 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365100 6 = true := by
  decide +kernel

private theorem after_3365085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365085.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365085 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365099 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365100 6 split_3365085 node_3365099 node_3365100

private theorem node_3365085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365085 after_3365085

private theorem node_3365095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365095 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365095.leaf

private theorem node_3365097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365097 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365097.leaf

private theorem node_3365098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365098 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365098.leaf

private theorem split_3365096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365096 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365097 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365098 5 = true := by
  decide +kernel

private theorem after_3365096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365096 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365097 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365098 5 split_3365096 node_3365097 node_3365098

private theorem node_3365096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365096 after_3365096

private theorem split_3365087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365087 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365095 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365096 4 = true := by
  decide +kernel

private theorem after_3365087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365087 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365095 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365096 4 split_3365087 node_3365095 node_3365096

private theorem node_3365087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365087 after_3365087

private theorem node_3365089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365089 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365089.leaf

private theorem node_3365091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365091 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365091.leaf

private theorem node_3365093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365093 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365093.leaf

private theorem node_3365094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365094 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365094.leaf

private theorem split_3365092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365092 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365093 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365094 3 = true := by
  decide +kernel

private theorem after_3365092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365092 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365093 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365094 3 split_3365092 node_3365093 node_3365094

private theorem node_3365092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365092 after_3365092

private theorem split_3365090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365090 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365091 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365092 4 = true := by
  decide +kernel

private theorem after_3365090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365090 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365091 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365092 4 split_3365090 node_3365091 node_3365092

private theorem node_3365090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365090 after_3365090

private theorem split_3365088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365088 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365089 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365090 5 = true := by
  decide +kernel

private theorem after_3365088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365088 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365089 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365090 5 split_3365088 node_3365089 node_3365090

private theorem node_3365088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365088 after_3365088

private theorem split_3365086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365086 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365087 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365088 6 = true := by
  decide +kernel

private theorem after_3365086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365086 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365087 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365088 6 split_3365086 node_3365087 node_3365088

private theorem node_3365086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365086 after_3365086

private theorem split_3365084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365084 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365085 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365086 5 = true := by
  decide +kernel

private theorem after_3365084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365084 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365085 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365086 5 split_3365084 node_3365085 node_3365086

private theorem node_3365084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365084 after_3365084

private theorem split_3365082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365082 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365083 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365084 4 = true := by
  decide +kernel

private theorem after_3365082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365082 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365083 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365084 4 split_3365082 node_3365083 node_3365084

private theorem node_3365082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365082 after_3365082

private theorem split_3365080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365080 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365081 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365082 3 = true := by
  decide +kernel

private theorem after_3365080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365080 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365081 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365082 3 split_3365080 node_3365081 node_3365082

private theorem node_3365080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365080 after_3365080

private theorem split_3365051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365051 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365079 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365080 1 = true := by
  decide +kernel

private theorem after_3365051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365051 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365079 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365080 1 split_3365051 node_3365079 node_3365080

private theorem node_3365051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365051 after_3365051

private theorem node_3365075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365075 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365075.leaf

private theorem node_3365077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365077 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365077.leaf

private theorem node_3365078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365078 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365078.leaf

private theorem split_3365076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365076 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365077 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365078 6 = true := by
  decide +kernel

private theorem after_3365076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365076 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365077 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365078 6 split_3365076 node_3365077 node_3365078

private theorem node_3365076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365076 after_3365076

private theorem split_3365067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365067 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365075 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365076 4 = true := by
  decide +kernel

private theorem after_3365067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365067 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365075 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365076 4 split_3365067 node_3365075 node_3365076

private theorem node_3365067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365067 after_3365067

private theorem node_3365069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365069 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365069.leaf

private theorem node_3365071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365071 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365071.leaf

private theorem node_3365073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365073 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365073.leaf

private theorem node_3365074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365074 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365074.leaf

private theorem split_3365072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365072 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365073 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365074 5 = true := by
  decide +kernel

private theorem after_3365072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365072 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365073 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365074 5 split_3365072 node_3365073 node_3365074

private theorem node_3365072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365072 after_3365072

private theorem split_3365070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365070 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365071 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365072 6 = true := by
  decide +kernel

private theorem after_3365070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365070 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365071 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365072 6 split_3365070 node_3365071 node_3365072

private theorem node_3365070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365070 after_3365070

private theorem split_3365068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365068 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365069 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365070 4 = true := by
  decide +kernel

private theorem after_3365068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365068 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365069 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365070 4 split_3365068 node_3365069 node_3365070

private theorem node_3365068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365068 after_3365068

private theorem split_3365053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365053 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365067 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365068 5 = true := by
  decide +kernel

private theorem after_3365053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365053 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365067 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365068 5 split_3365053 node_3365067 node_3365068

private theorem node_3365053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365053 after_3365053

private theorem node_3365055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365055 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365055.leaf

private theorem node_3365065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365065 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365065.leaf

private theorem node_3365066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365066 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365066.leaf

private theorem split_3365057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365057 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365065 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365066 6 = true := by
  decide +kernel

private theorem after_3365057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365057 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365065 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365066 6 split_3365057 node_3365065 node_3365066

private theorem node_3365057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365057 after_3365057

private theorem node_3365059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365059 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365059.leaf

private theorem node_3365061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365061 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365061.leaf

private theorem node_3365063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365063 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365063.leaf

private theorem node_3365064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365064 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365064.leaf

private theorem split_3365062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365062 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365063 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365064 4 = true := by
  decide +kernel

private theorem after_3365062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365062 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365063 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365064 4 split_3365062 node_3365063 node_3365064

private theorem node_3365062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365062 after_3365062

private theorem split_3365060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365060 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365061 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365062 5 = true := by
  decide +kernel

private theorem after_3365060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365060 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365061 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365062 5 split_3365060 node_3365061 node_3365062

private theorem node_3365060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365060 after_3365060

private theorem split_3365058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365058 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365059 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365060 6 = true := by
  decide +kernel

private theorem after_3365058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365058 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365059 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365060 6 split_3365058 node_3365059 node_3365060

private theorem node_3365058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365058 after_3365058

private theorem split_3365056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365056 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365057 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365058 5 = true := by
  decide +kernel

private theorem after_3365056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365056 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365057 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365058 5 split_3365056 node_3365057 node_3365058

private theorem node_3365056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365056 after_3365056

private theorem split_3365054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365054 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365055 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365056 4 = true := by
  decide +kernel

private theorem after_3365054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365054 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365055 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365056 4 split_3365054 node_3365055 node_3365056

private theorem node_3365054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365054 after_3365054

private theorem split_3365052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365052 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365053 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365054 3 = true := by
  decide +kernel

private theorem after_3365052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365052 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365053 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365054 3 split_3365052 node_3365053 node_3365054

private theorem node_3365052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365052 after_3365052

private theorem split_3364953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364953 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365051 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365052 2 = true := by
  decide +kernel

private theorem after_3364953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364953 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365051 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365052 2 split_3364953 node_3365051 node_3365052

private theorem node_3364953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364953 after_3364953

private theorem node_3365049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365049 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365049.leaf

private theorem node_3365050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365050 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365050.leaf

private theorem split_3365041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365041 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365049 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365050 4 = true := by
  decide +kernel

private theorem after_3365041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365041 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365049 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365050 4 split_3365041 node_3365049 node_3365050

private theorem node_3365041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365041 after_3365041

private theorem node_3365043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365043 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365043.leaf

private theorem node_3365045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365045 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365045.leaf

private theorem node_3365047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365047 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365047.leaf

private theorem node_3365048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365048 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365048.leaf

private theorem split_3365046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365046 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365047 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365048 5 = true := by
  decide +kernel

private theorem after_3365046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365046 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365047 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365048 5 split_3365046 node_3365047 node_3365048

private theorem node_3365046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365046 after_3365046

private theorem split_3365044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365044 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365045 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365046 6 = true := by
  decide +kernel

private theorem after_3365044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365044 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365045 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365046 6 split_3365044 node_3365045 node_3365046

private theorem node_3365044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365044 after_3365044

private theorem split_3365042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365042 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365043 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365044 4 = true := by
  decide +kernel

private theorem after_3365042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365042 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365043 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365044 4 split_3365042 node_3365043 node_3365044

private theorem node_3365042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365042 after_3365042

private theorem split_3365027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365027 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365041 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365042 5 = true := by
  decide +kernel

private theorem after_3365027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365027 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365041 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365042 5 split_3365027 node_3365041 node_3365042

private theorem node_3365027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365027 after_3365027

private theorem node_3365029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365029 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365029.leaf

private theorem node_3365039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365039 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365039.leaf

private theorem node_3365040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365040 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365040.leaf

private theorem split_3365031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365031 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365039 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365040 6 = true := by
  decide +kernel

private theorem after_3365031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365031 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365039 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365040 6 split_3365031 node_3365039 node_3365040

private theorem node_3365031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365031 after_3365031

private theorem node_3365037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365037 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365037.leaf

private theorem node_3365038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365038 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365038.leaf

private theorem split_3365033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365033 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365037 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365038 4 = true := by
  decide +kernel

private theorem after_3365033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365033 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365037 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365038 4 split_3365033 node_3365037 node_3365038

private theorem node_3365033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365033 after_3365033

private theorem node_3365035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365035 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365035.leaf

private theorem node_3365036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365036 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365036.leaf

private theorem split_3365034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365034 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365035 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365036 5 = true := by
  decide +kernel

private theorem after_3365034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365034 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365035 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365036 5 split_3365034 node_3365035 node_3365036

private theorem node_3365034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365034 after_3365034

private theorem split_3365032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365032 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365033 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365034 6 = true := by
  decide +kernel

private theorem after_3365032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365032 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365033 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365034 6 split_3365032 node_3365033 node_3365034

private theorem node_3365032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365032 after_3365032

private theorem split_3365030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365030 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365031 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365032 5 = true := by
  decide +kernel

private theorem after_3365030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365030 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365031 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365032 5 split_3365030 node_3365031 node_3365032

private theorem node_3365030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365030 after_3365030

private theorem split_3365028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365028 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365029 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365030 4 = true := by
  decide +kernel

private theorem after_3365028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365028 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365029 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365030 4 split_3365028 node_3365029 node_3365030

private theorem node_3365028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365028 after_3365028

private theorem split_3364983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364983 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365027 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365028 3 = true := by
  decide +kernel

private theorem after_3364983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364983 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365027 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365028 3 split_3364983 node_3365027 node_3365028

private theorem node_3364983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364983 after_3364983

private theorem node_3365021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365021 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365021.leaf

private theorem node_3365025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365025 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365025.leaf

private theorem node_3365026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365026 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365026.leaf

private theorem split_3365023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365023 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365025 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365026 4 = true := by
  decide +kernel

private theorem after_3365023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365023 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365025 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365026 4 split_3365023 node_3365025 node_3365026

private theorem node_3365023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365023 after_3365023

private theorem node_3365024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365024 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365024.leaf

private theorem split_3365022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365022 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365023 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365024 6 = true := by
  decide +kernel

private theorem after_3365022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365022 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365023 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365024 6 split_3365022 node_3365023 node_3365024

private theorem node_3365022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365022 after_3365022

private theorem split_3365005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365005 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365021 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365022 4 = true := by
  decide +kernel

private theorem after_3365005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365005 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365021 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365022 4 split_3365005 node_3365021 node_3365022

private theorem node_3365005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365005 after_3365005

private theorem node_3365017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365017 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365017.leaf

private theorem node_3365019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365019 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365019.leaf

private theorem node_3365020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365020 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365020.leaf

private theorem split_3365018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365018 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365019 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365020 3 = true := by
  decide +kernel

private theorem after_3365018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365018 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365019 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365020 3 split_3365018 node_3365019 node_3365020

private theorem node_3365018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365018 after_3365018

private theorem split_3365007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365007 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365017 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365018 5 = true := by
  decide +kernel

private theorem after_3365007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365007 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365017 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365018 5 split_3365007 node_3365017 node_3365018

private theorem node_3365007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365007 after_3365007

private theorem node_3365015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365015 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365015.leaf

private theorem node_3365016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365016 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365016.leaf

private theorem split_3365009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365009 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365015 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365016 5 = true := by
  decide +kernel

private theorem after_3365009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365009 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365015 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365016 5 split_3365009 node_3365015 node_3365016

private theorem node_3365009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365009 after_3365009

private theorem node_3365011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365011 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365011.leaf

private theorem node_3365013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365013 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365013.leaf

private theorem node_3365014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365014 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3365014.leaf

private theorem split_3365012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365012 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365013 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365014 3 = true := by
  decide +kernel

private theorem after_3365012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365012 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365013 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365014 3 split_3365012 node_3365013 node_3365014

private theorem node_3365012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365012 after_3365012

private theorem split_3365010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365010 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365011 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365012 5 = true := by
  decide +kernel

private theorem after_3365010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365010 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365011 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365012 5 split_3365010 node_3365011 node_3365012

private theorem node_3365010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365010 after_3365010

private theorem split_3365008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365008 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365009 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365010 6 = true := by
  decide +kernel

private theorem after_3365008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365008 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365009 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365010 6 split_3365008 node_3365009 node_3365010

private theorem node_3365008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365008 after_3365008

private theorem split_3365006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365006 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365007 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365008 4 = true := by
  decide +kernel

private theorem after_3365006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365006 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365007 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365008 4 split_3365006 node_3365007 node_3365008

private theorem node_3365006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365006 after_3365006

private theorem split_3364985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364985 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365005 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365006 5 = true := by
  decide +kernel

private theorem after_3364985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364985 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365005 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365006 5 split_3364985 node_3365005 node_3365006

private theorem node_3364985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364985 after_3364985

private theorem node_3364987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364987 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364987.leaf

private theorem node_3365003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365003 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365003.leaf

private theorem node_3365004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365004 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3365004.leaf

private theorem split_3364989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364989 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365003 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365004 6 = true := by
  decide +kernel

private theorem after_3364989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364989 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365003 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365004 6 split_3364989 node_3365003 node_3365004

private theorem node_3364989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364989 after_3364989

private theorem node_3364999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364999 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364999.leaf

private theorem node_3365001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365001 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365001.leaf

private theorem node_3365002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365002 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3365002.leaf

private theorem split_3365000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365000 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365001 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365002 5 = true := by
  decide +kernel

private theorem after_3365000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3365000 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365001 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365002 5 split_3365000 node_3365001 node_3365002

private theorem node_3365000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3365000 after_3365000

private theorem split_3364991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364991 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364999 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365000 4 = true := by
  decide +kernel

private theorem after_3364991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364991 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364999 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3365000 4 split_3364991 node_3364999 node_3365000

private theorem node_3364991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364991 after_3364991

private theorem node_3364993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364993 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364993.leaf

private theorem node_3364995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364995 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364995.leaf

private theorem node_3364997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364997 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3364997.leaf

private theorem node_3364998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364998 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364998.leaf

private theorem split_3364996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364996 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364997 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364998 3 = true := by
  decide +kernel

private theorem after_3364996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364996 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364997 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364998 3 split_3364996 node_3364997 node_3364998

private theorem node_3364996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364996 after_3364996

private theorem split_3364994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364994 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364995 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364996 4 = true := by
  decide +kernel

private theorem after_3364994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364994 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364995 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364996 4 split_3364994 node_3364995 node_3364996

private theorem node_3364994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364994 after_3364994

private theorem split_3364992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364992 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364993 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364994 5 = true := by
  decide +kernel

private theorem after_3364992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364992 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364993 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364994 5 split_3364992 node_3364993 node_3364994

private theorem node_3364992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364992 after_3364992

private theorem split_3364990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364990 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364991 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364992 6 = true := by
  decide +kernel

private theorem after_3364990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364990 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364991 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364992 6 split_3364990 node_3364991 node_3364992

private theorem node_3364990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364990 after_3364990

private theorem split_3364988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364988 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364989 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364990 5 = true := by
  decide +kernel

private theorem after_3364988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364988 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364989 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364990 5 split_3364988 node_3364989 node_3364990

private theorem node_3364988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364988 after_3364988

private theorem split_3364986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364986 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364987 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364988 4 = true := by
  decide +kernel

private theorem after_3364986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364986 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364987 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364988 4 split_3364986 node_3364987 node_3364988

private theorem node_3364986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364986 after_3364986

private theorem split_3364984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364984 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364985 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364986 3 = true := by
  decide +kernel

private theorem after_3364984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364984 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364985 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364986 3 split_3364984 node_3364985 node_3364986

private theorem node_3364984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364984 after_3364984

private theorem split_3364955 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364955 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364983 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364984 1 = true := by
  decide +kernel

private theorem after_3364955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364955.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364955 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364983 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364984 1 split_3364955 node_3364983 node_3364984

private theorem node_3364955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364955 after_3364955

private theorem node_3364979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364979 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364979.leaf

private theorem node_3364981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364981 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364981.leaf

private theorem node_3364982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364982 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364982.leaf

private theorem split_3364980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364980 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364981 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364982 6 = true := by
  decide +kernel

private theorem after_3364980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364980 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364981 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364982 6 split_3364980 node_3364981 node_3364982

private theorem node_3364980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364980 after_3364980

private theorem split_3364971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364971 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364979 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364980 4 = true := by
  decide +kernel

private theorem after_3364971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364971 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364979 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364980 4 split_3364971 node_3364979 node_3364980

private theorem node_3364971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364971 after_3364971

private theorem node_3364973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364973 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364973.leaf

private theorem node_3364975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364975 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3364975.leaf

private theorem node_3364977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364977 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3364977.leaf

private theorem node_3364978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364978 Thomson.Five.GlobalCertificates.Production.Node3364950.VertexBridge.Leaf3364978.leaf

private theorem split_3364976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364976 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364977 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364978 5 = true := by
  decide +kernel

private theorem after_3364976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364976 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364977 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364978 5 split_3364976 node_3364977 node_3364978

private theorem node_3364976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364976 after_3364976

private theorem split_3364974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364974 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364975 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364976 6 = true := by
  decide +kernel

private theorem after_3364974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364974 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364975 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364976 6 split_3364974 node_3364975 node_3364976

private theorem node_3364974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364974 after_3364974

private theorem split_3364972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364972 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364973 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364974 4 = true := by
  decide +kernel

private theorem after_3364972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364972 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364973 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364974 4 split_3364972 node_3364973 node_3364974

private theorem node_3364972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364972 after_3364972

private theorem split_3364957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364957 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364971 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364972 5 = true := by
  decide +kernel

private theorem after_3364957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364957 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364971 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364972 5 split_3364957 node_3364971 node_3364972

private theorem node_3364957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364957 after_3364957

private theorem node_3364959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364959 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364959.leaf

private theorem node_3364969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364969 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364969.leaf

private theorem node_3364970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364970 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364970.leaf

private theorem split_3364961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364961 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364969 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364970 6 = true := by
  decide +kernel

private theorem after_3364961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364961 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364969 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364970 6 split_3364961 node_3364969 node_3364970

private theorem node_3364961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364961 after_3364961

private theorem node_3364963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364963 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3364963.leaf

private theorem node_3364965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364965 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364965.leaf

private theorem node_3364967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364967 Thomson.Five.GlobalCertificates.Production.Node3364950.PairBridge.Leaf3364967.leaf

private theorem node_3364968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364968 Thomson.Five.GlobalCertificates.Production.Node3364950.GradientBridge.Leaf3364968.leaf

private theorem split_3364966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364966 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364967 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364968 4 = true := by
  decide +kernel

private theorem after_3364966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364966 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364967 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364968 4 split_3364966 node_3364967 node_3364968

private theorem node_3364966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364966 after_3364966

private theorem split_3364964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364964 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364965 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364966 5 = true := by
  decide +kernel

private theorem after_3364964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364964 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364965 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364966 5 split_3364964 node_3364965 node_3364966

private theorem node_3364964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364964 after_3364964

private theorem split_3364962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364962 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364963 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364964 6 = true := by
  decide +kernel

private theorem after_3364962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364962 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364963 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364964 6 split_3364962 node_3364963 node_3364964

private theorem node_3364962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364962 after_3364962

private theorem split_3364960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364960 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364961 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364962 5 = true := by
  decide +kernel

private theorem after_3364960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364960 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364961 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364962 5 split_3364960 node_3364961 node_3364962

private theorem node_3364960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364960 after_3364960

private theorem split_3364958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364958 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364959 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364960 4 = true := by
  decide +kernel

private theorem after_3364958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364958 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364959 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364960 4 split_3364958 node_3364959 node_3364960

private theorem node_3364958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364958 after_3364958

private theorem split_3364956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364956 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364957 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364958 3 = true := by
  decide +kernel

private theorem after_3364956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364956 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364957 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364958 3 split_3364956 node_3364957 node_3364958

private theorem node_3364956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364956 after_3364956

private theorem split_3364954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364954 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364955 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364956 2 = true := by
  decide +kernel

private theorem after_3364954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364954 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364955 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364956 2 split_3364954 node_3364955 node_3364956

private theorem node_3364954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364954 after_3364954

private theorem split_3364952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364952 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364953 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364954 0 = true := by
  decide +kernel

private theorem after_3364952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364952 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364953 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364954 0 split_3364952 node_3364953 node_3364954

private theorem node_3364952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364952 after_3364952

private theorem split_3364950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364950 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364951 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364952 6 = true := by
  decide +kernel

private theorem after_3364950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.after_3364950 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364951 Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364952 6 split_3364950 node_3364951 node_3364952

private theorem node_3364950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.before_3364950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3364950.ContractionBridge.transfer_3364950 after_3364950

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1284056743936), (-798748639232), 640558432256, 1192106262528, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1323632033792), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3364950

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3364950.Assembled


end
