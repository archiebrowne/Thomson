module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3367691.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge

namespace Leaf3367914

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1205925314560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367914.exists_checked


end Leaf3367914

namespace Leaf3367918

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1028357488640), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367918.exists_checked


end Leaf3367918

namespace Leaf3367920

def box : BoxData :=
  ⟨1198122926080, 1539331325952, (-1156584439808), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367920.exists_checked


end Leaf3367920

namespace Leaf3367922

def box : BoxData :=
  ⟨1198122926080, 1594533871616, (-1004748406784), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367922.exists_checked


end Leaf3367922

namespace Leaf3367925

def box : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367925.exists_checked


end Leaf3367925

namespace Leaf3367926

def box : BoxData :=
  ⟨1236205436928, 1485347028992, (-1110667493376), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1363033456640), (-1236205436928)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367926.exists_checked


end Leaf3367926

namespace Leaf3367936

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1197997555712), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367936.exists_checked


end Leaf3367936

namespace Leaf3367938

def box : BoxData :=
  ⟨1198122926080, 1525520531456, (-1148485173248), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367938.exists_checked


end Leaf3367938

namespace Leaf3367948

def box : BoxData :=
  ⟨1198122926080, 1514060185600, (-1165122142208), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), 0, (-1304887164928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367691.VertexCore.Leaf3367948.exists_checked


end Leaf3367948

end Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3367691.GradientBridge

namespace Leaf3367955

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.GradientCore.Leaf3367955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367955

namespace Leaf3367956

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1409629814784), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.GradientCore.Leaf3367956.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367956

namespace Leaf3367958

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1365465366528), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.GradientCore.Leaf3367958.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367958

namespace Leaf3367964

def box : BoxData :=
  ⟨1198122926080, 1518383595520, (-1288182235136), (-1048423235584), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1307174764544), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.GradientCore.Leaf3367964.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367964

end Thomson.Five.GlobalCertificates.Production.Node3367691.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge

namespace Leaf3367913

def box : BoxData :=
  ⟨1198122926080, 1585311055872, (-1183513575424), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367913.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367913

namespace Leaf3367915

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1236498251776), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367915.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367915

namespace Leaf3367917

def box : BoxData :=
  ⟨1198122926080, 1504164708352, (-1257966338048), (-1028357488640), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367917.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367917

namespace Leaf3367921

def box : BoxData :=
  ⟨1198122926080, 1437295378432, (-1210748108800), (-1004748341248), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367921.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367921

namespace Leaf3367927

def box : BoxData :=
  ⟨1236205436928, 1455327674368, (-1067812454400), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1347554902016), (-1236205436928)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367927.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367927

namespace Leaf3367928

def box : BoxData :=
  ⟨1236205436928, 1398278717440, (-1005982056448), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1318266667008), (-1236205436928)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367928.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367928

namespace Leaf3367933

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1228839911424), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367933.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367933

namespace Leaf3367935

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367935

namespace Leaf3367937

def box : BoxData :=
  ⟨1198122926080, 1580884557824, (-1203013615616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367937.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367937

namespace Leaf3367939

def box : BoxData :=
  ⟨1243976171520, 1448033714176, (-1050686324736), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1334609510400), (-1229941047296)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367939.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367939

namespace Leaf3367941

def box : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367941.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367941

namespace Leaf3367942

def box : BoxData :=
  ⟨1243976171520, 1478106611712, (-1093476417536), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1350236438528), (-1229941047296)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367942.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367942

namespace Leaf3367943

def box : BoxData :=
  ⟨1198122926080, 1580884557824, (-1203013615616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1334609510400), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367943.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367943

namespace Leaf3367946

def box : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1347554902016), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367946.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367946

namespace Leaf3367947

def box : BoxData :=
  ⟨1198122926080, 1463033593856, (-1117665165312), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-1277935222784), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367947.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367947

namespace Leaf3367957

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1371496120320), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367957.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367957

namespace Leaf3367959

def box : BoxData :=
  ⟨1198122926080, 1442632433664, (-1252393615360), (-1048423235584), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1267185942528), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367959

namespace Leaf3367961

def box : BoxData :=
  ⟨1198122926080, 1514919559168, (-1290736369664), (-1048423235584), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1299376111616), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367961.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367961

namespace Leaf3367963

def box : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1312669040640), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367963

namespace Leaf3367965

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1244917858304), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1358778793984), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367965.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367965

namespace Leaf3367967

def box : BoxData :=
  ⟨1198122926080, 1559837343744, (-1208341168128), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1329136926720), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367967.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367967

namespace Leaf3367968

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1371496120320), (-1080469225472)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.PairCore.Leaf3367968.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367968

end Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge

def before_3367691 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367691 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

theorem transfer_3367691 (h : SortedStationaryLeaf after_3367691.toBox) :
    SortedStationaryLeaf before_3367691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367691
  exact vertex_transfer before_3367691 after_3367691 rounds hc h

def before_3367901 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367901 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

theorem transfer_3367901 (h : SortedStationaryLeaf after_3367901.toBox) :
    SortedStationaryLeaf before_3367901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367901
  exact vertex_transfer before_3367901 after_3367901 rounds hc h

def before_3367902 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-798748639232), 320279248896, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367902 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1391941648384), (-1080469225472)⟩

theorem transfer_3367902 (h : SortedStationaryLeaf after_3367902.toBox) :
    SortedStationaryLeaf before_3367902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367902
  exact vertex_transfer before_3367902 after_3367902 rounds hc h

def before_3367903 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1391941648384), (-1080469225472)⟩

def after_3367903 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1347554902016), (-1080469225472)⟩

theorem transfer_3367903 (h : SortedStationaryLeaf after_3367903.toBox) :
    SortedStationaryLeaf before_3367903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367903
  exact vertex_transfer before_3367903 after_3367903 rounds hc h

def before_3367904 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1391941648384), (-1080469225472)⟩

def after_3367904 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1391941648384), (-1080469225472)⟩

theorem transfer_3367904 (h : SortedStationaryLeaf after_3367904.toBox) :
    SortedStationaryLeaf before_3367904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367904
  exact vertex_transfer before_3367904 after_3367904 rounds hc h

def before_3367905 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1391941648384), (-1080469225472)⟩

def after_3367905 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1080469225472)⟩

theorem transfer_3367905 (h : SortedStationaryLeaf after_3367905.toBox) :
    SortedStationaryLeaf before_3367905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367905
  exact vertex_transfer before_3367905 after_3367905 rounds hc h

def before_3367906 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1080469225472)⟩

def after_3367906 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1080469225472)⟩

theorem transfer_3367906 (h : SortedStationaryLeaf after_3367906.toBox) :
    SortedStationaryLeaf before_3367906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367906
  exact vertex_transfer before_3367906 after_3367906 rounds hc h

def before_3367907 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

def after_3367907 : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

theorem transfer_3367907 (h : SortedStationaryLeaf after_3367907.toBox) :
    SortedStationaryLeaf before_3367907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367907
  exact vertex_transfer before_3367907 after_3367907 rounds hc h

def before_3367908 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367908 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367908 (h : SortedStationaryLeaf after_3367908.toBox) :
    SortedStationaryLeaf before_3367908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367908
  exact vertex_transfer before_3367908 after_3367908 rounds hc h

def before_3367909 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367909 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367909 (h : SortedStationaryLeaf after_3367909.toBox) :
    SortedStationaryLeaf before_3367909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367909
  exact vertex_transfer before_3367909 after_3367909 rounds hc h

def before_3367910 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367910 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367910 (h : SortedStationaryLeaf after_3367910.toBox) :
    SortedStationaryLeaf before_3367910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367910
  exact vertex_transfer before_3367910 after_3367910 rounds hc h

def before_3367911 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367911 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367911 (h : SortedStationaryLeaf after_3367911.toBox) :
    SortedStationaryLeaf before_3367911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367911
  exact vertex_transfer before_3367911 after_3367911 rounds hc h

def before_3367912 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367912 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1205925314560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367912 (h : SortedStationaryLeaf after_3367912.toBox) :
    SortedStationaryLeaf before_3367912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367912
  exact vertex_transfer before_3367912 after_3367912 rounds hc h

def before_3367913 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1205925314560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367913 : BoxData :=
  ⟨1198122926080, 1585311055872, (-1183513575424), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367913 (h : SortedStationaryLeaf after_3367913.toBox) :
    SortedStationaryLeaf before_3367913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367913
  exact vertex_transfer before_3367913 after_3367913 rounds hc h

def before_3367914 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1205925314560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367914 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1205925314560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367914 (h : SortedStationaryLeaf after_3367914.toBox) :
    SortedStationaryLeaf before_3367914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367914
  exact vertex_transfer before_3367914 after_3367914 rounds hc h

def before_3367915 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367915 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1236498251776), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367915 (h : SortedStationaryLeaf after_3367915.toBox) :
    SortedStationaryLeaf before_3367915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367915
  exact vertex_transfer before_3367915 after_3367915 rounds hc h

def before_3367916 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367916 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367916 (h : SortedStationaryLeaf after_3367916.toBox) :
    SortedStationaryLeaf before_3367916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367916
  exact vertex_transfer before_3367916 after_3367916 rounds hc h

def before_3367917 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1257966338048), (-1028357488640), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367917 : BoxData :=
  ⟨1198122926080, 1504164708352, (-1257966338048), (-1028357488640), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367917 (h : SortedStationaryLeaf after_3367917.toBox) :
    SortedStationaryLeaf before_3367917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367917
  exact vertex_transfer before_3367917 after_3367917 rounds hc h

def before_3367918 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1028357488640), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367918 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1028357488640), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367918 (h : SortedStationaryLeaf after_3367918.toBox) :
    SortedStationaryLeaf before_3367918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367918
  exact vertex_transfer before_3367918 after_3367918 rounds hc h

def before_3367919 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367919 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367919 (h : SortedStationaryLeaf after_3367919.toBox) :
    SortedStationaryLeaf before_3367919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367919
  exact vertex_transfer before_3367919 after_3367919 rounds hc h

def before_3367920 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367920 : BoxData :=
  ⟨1198122926080, 1539331325952, (-1156584439808), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367920 (h : SortedStationaryLeaf after_3367920.toBox) :
    SortedStationaryLeaf before_3367920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367920
  exact vertex_transfer before_3367920 after_3367920 rounds hc h

def before_3367921 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-1004748374016), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367921 : BoxData :=
  ⟨1198122926080, 1437295378432, (-1210748108800), (-1004748341248), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367921 (h : SortedStationaryLeaf after_3367921.toBox) :
    SortedStationaryLeaf before_3367921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367921
  exact vertex_transfer before_3367921 after_3367921 rounds hc h

def before_3367922 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1004748374016), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

def after_3367922 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1004748406784), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1236205436928), (-1080469225472)⟩

theorem transfer_3367922 (h : SortedStationaryLeaf after_3367922.toBox) :
    SortedStationaryLeaf before_3367922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367922
  exact vertex_transfer before_3367922 after_3367922 rounds hc h

def before_3367923 : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

def after_3367923 : BoxData :=
  ⟨1236205436928, 1455327674368, (-1067812454400), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1347554902016), (-1236205436928)⟩

theorem transfer_3367923 (h : SortedStationaryLeaf after_3367923.toBox) :
    SortedStationaryLeaf before_3367923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367923
  exact vertex_transfer before_3367923 after_3367923 rounds hc h

def before_3367924 : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

def after_3367924 : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

theorem transfer_3367924 (h : SortedStationaryLeaf after_3367924.toBox) :
    SortedStationaryLeaf before_3367924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367924
  exact vertex_transfer before_3367924 after_3367924 rounds hc h

def before_3367925 : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

def after_3367925 : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

theorem transfer_3367925 (h : SortedStationaryLeaf after_3367925.toBox) :
    SortedStationaryLeaf before_3367925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367925
  exact vertex_transfer before_3367925 after_3367925 rounds hc h

def before_3367926 : BoxData :=
  ⟨1236205436928, 1541203099648, (-1166964359168), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1391941648384), (-1236205436928)⟩

def after_3367926 : BoxData :=
  ⟨1236205436928, 1485347028992, (-1110667493376), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1363033456640), (-1236205436928)⟩

theorem transfer_3367926 (h : SortedStationaryLeaf after_3367926.toBox) :
    SortedStationaryLeaf before_3367926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367926
  exact vertex_transfer before_3367926 after_3367926 rounds hc h

def before_3367927 : BoxData :=
  ⟨1236205436928, 1455327674368, (-1067812454400), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1347554902016), (-1236205436928)⟩

def after_3367927 : BoxData :=
  ⟨1236205436928, 1455327674368, (-1067812454400), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1347554902016), (-1236205436928)⟩

theorem transfer_3367927 (h : SortedStationaryLeaf after_3367927.toBox) :
    SortedStationaryLeaf before_3367927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367927
  exact vertex_transfer before_3367927 after_3367927 rounds hc h

def before_3367928 : BoxData :=
  ⟨1236205436928, 1455327674368, (-1067812454400), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1347554902016), (-1236205436928)⟩

def after_3367928 : BoxData :=
  ⟨1236205436928, 1398278717440, (-1005982056448), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1318266667008), (-1236205436928)⟩

theorem transfer_3367928 (h : SortedStationaryLeaf after_3367928.toBox) :
    SortedStationaryLeaf before_3367928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367928
  exact vertex_transfer before_3367928 after_3367928 rounds hc h

def before_3367929 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

def after_3367929 : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

theorem transfer_3367929 (h : SortedStationaryLeaf after_3367929.toBox) :
    SortedStationaryLeaf before_3367929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367929
  exact vertex_transfer before_3367929 after_3367929 rounds hc h

def before_3367930 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367930 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367930 (h : SortedStationaryLeaf after_3367930.toBox) :
    SortedStationaryLeaf before_3367930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367930
  exact vertex_transfer before_3367930 after_3367930 rounds hc h

def before_3367931 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367931 : BoxData :=
  ⟨1198122926080, 1580884557824, (-1203013615616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367931 (h : SortedStationaryLeaf after_3367931.toBox) :
    SortedStationaryLeaf before_3367931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367931
  exact vertex_transfer before_3367931 after_3367931 rounds hc h

def before_3367932 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367932 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367932 (h : SortedStationaryLeaf after_3367932.toBox) :
    SortedStationaryLeaf before_3367932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367932
  exact vertex_transfer before_3367932 after_3367932 rounds hc h

def before_3367933 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367933 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1228839911424), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367933 (h : SortedStationaryLeaf after_3367933.toBox) :
    SortedStationaryLeaf before_3367933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367933
  exact vertex_transfer before_3367933 after_3367933 rounds hc h

def before_3367934 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367934 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367934 (h : SortedStationaryLeaf after_3367934.toBox) :
    SortedStationaryLeaf before_3367934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367934
  exact vertex_transfer before_3367934 after_3367934 rounds hc h

def before_3367935 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367935 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367935 (h : SortedStationaryLeaf after_3367935.toBox) :
    SortedStationaryLeaf before_3367935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367935
  exact vertex_transfer before_3367935 after_3367935 rounds hc h

def before_3367936 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1250368618496), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367936 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1197997555712), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367936 (h : SortedStationaryLeaf after_3367936.toBox) :
    SortedStationaryLeaf before_3367936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367936
  exact vertex_transfer before_3367936 after_3367936 rounds hc h

def before_3367937 : BoxData :=
  ⟨1198122926080, 1580884557824, (-1203013615616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367937 : BoxData :=
  ⟨1198122926080, 1580884557824, (-1203013615616), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367937 (h : SortedStationaryLeaf after_3367937.toBox) :
    SortedStationaryLeaf before_3367937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367937
  exact vertex_transfer before_3367937 after_3367937 rounds hc h

def before_3367938 : BoxData :=
  ⟨1198122926080, 1580884557824, (-1203013615616), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

def after_3367938 : BoxData :=
  ⟨1198122926080, 1525520531456, (-1148485173248), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1229941047296), (-1080469225472)⟩

theorem transfer_3367938 (h : SortedStationaryLeaf after_3367938.toBox) :
    SortedStationaryLeaf before_3367938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367938
  exact vertex_transfer before_3367938 after_3367938 rounds hc h

def before_3367939 : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

def after_3367939 : BoxData :=
  ⟨1243976171520, 1448033714176, (-1050686324736), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1334609510400), (-1229941047296)⟩

theorem transfer_3367939 (h : SortedStationaryLeaf after_3367939.toBox) :
    SortedStationaryLeaf before_3367939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367939
  exact vertex_transfer before_3367939 after_3367939 rounds hc h

def before_3367940 : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

def after_3367940 : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

theorem transfer_3367940 (h : SortedStationaryLeaf after_3367940.toBox) :
    SortedStationaryLeaf before_3367940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367940
  exact vertex_transfer before_3367940 after_3367940 rounds hc h

def before_3367941 : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

def after_3367941 : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

theorem transfer_3367941 (h : SortedStationaryLeaf after_3367941.toBox) :
    SortedStationaryLeaf before_3367941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367941
  exact vertex_transfer before_3367941 after_3367941 rounds hc h

def before_3367942 : BoxData :=
  ⟨1243976171520, 1534055088128, (-1150614700032), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1379412869120), (-1229941047296)⟩

def after_3367942 : BoxData :=
  ⟨1243976171520, 1478106611712, (-1093476417536), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1350236438528), (-1229941047296)⟩

theorem transfer_3367942 (h : SortedStationaryLeaf after_3367942.toBox) :
    SortedStationaryLeaf before_3367942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367942
  exact vertex_transfer before_3367942 after_3367942 rounds hc h

def before_3367943 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1347554902016), (-1080469225472)⟩

def after_3367943 : BoxData :=
  ⟨1198122926080, 1580884557824, (-1203013615616), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1334609510400), (-1080469225472)⟩

theorem transfer_3367943 (h : SortedStationaryLeaf after_3367943.toBox) :
    SortedStationaryLeaf before_3367943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367943
  exact vertex_transfer before_3367943 after_3367943 rounds hc h

def before_3367944 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1347554902016), (-1080469225472)⟩

def after_3367944 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1347554902016), (-1080469225472)⟩

theorem transfer_3367944 (h : SortedStationaryLeaf after_3367944.toBox) :
    SortedStationaryLeaf before_3367944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367944
  exact vertex_transfer before_3367944 after_3367944 rounds hc h

def before_3367945 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1347554902016), (-1080469225472)⟩

def after_3367945 : BoxData :=
  ⟨1198122926080, 1514060185600, (-1165122142208), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1304887164928), (-1080469225472)⟩

theorem transfer_3367945 (h : SortedStationaryLeaf after_3367945.toBox) :
    SortedStationaryLeaf before_3367945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367945
  exact vertex_transfer before_3367945 after_3367945 rounds hc h

def before_3367946 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1347554902016), (-1080469225472)⟩

def after_3367946 : BoxData :=
  ⟨1198122926080, 1594533871616, (-1210748108800), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1347554902016), (-1080469225472)⟩

theorem transfer_3367946 (h : SortedStationaryLeaf after_3367946.toBox) :
    SortedStationaryLeaf before_3367946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367946
  exact vertex_transfer before_3367946 after_3367946 rounds hc h

def before_3367947 : BoxData :=
  ⟨1198122926080, 1514060185600, (-1165122142208), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-186337787904), 0, (-1304887164928), (-1080469225472)⟩

def after_3367947 : BoxData :=
  ⟨1198122926080, 1463033593856, (-1117665165312), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-1277935222784), (-1080469225472)⟩

theorem transfer_3367947 (h : SortedStationaryLeaf after_3367947.toBox) :
    SortedStationaryLeaf before_3367947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367947
  exact vertex_transfer before_3367947 after_3367947 rounds hc h

def before_3367948 : BoxData :=
  ⟨1198122926080, 1514060185600, (-1165122142208), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-186337787904), 0, (-1304887164928), (-1080469225472)⟩

def after_3367948 : BoxData :=
  ⟨1198122926080, 1514060185600, (-1165122142208), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), 0, (-1304887164928), (-1080469225472)⟩

theorem transfer_3367948 (h : SortedStationaryLeaf after_3367948.toBox) :
    SortedStationaryLeaf before_3367948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367948
  exact vertex_transfer before_3367948 after_3367948 rounds hc h

def before_3367949 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367949 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1371496120320), (-1080469225472)⟩

theorem transfer_3367949 (h : SortedStationaryLeaf after_3367949.toBox) :
    SortedStationaryLeaf before_3367949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367949
  exact vertex_transfer before_3367949 after_3367949 rounds hc h

def before_3367950 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367950 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

theorem transfer_3367950 (h : SortedStationaryLeaf after_3367950.toBox) :
    SortedStationaryLeaf before_3367950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367950
  exact vertex_transfer before_3367950 after_3367950 rounds hc h

def before_3367951 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1298097897472), (-1048423268352), 0, 320279281664, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367951 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 320279281664, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1312669040640), (-1080469225472)⟩

theorem transfer_3367951 (h : SortedStationaryLeaf after_3367951.toBox) :
    SortedStationaryLeaf before_3367951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367951
  exact vertex_transfer before_3367951 after_3367951 rounds hc h

def before_3367952 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423268352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367952 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

theorem transfer_3367952 (h : SortedStationaryLeaf after_3367952.toBox) :
    SortedStationaryLeaf before_3367952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367952
  exact vertex_transfer before_3367952 after_3367952 rounds hc h

def before_3367953 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367953 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1371496120320), (-1080469225472)⟩

theorem transfer_3367953 (h : SortedStationaryLeaf after_3367953.toBox) :
    SortedStationaryLeaf before_3367953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367953
  exact vertex_transfer before_3367953 after_3367953 rounds hc h

def before_3367954 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367954 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

theorem transfer_3367954 (h : SortedStationaryLeaf after_3367954.toBox) :
    SortedStationaryLeaf before_3367954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367954
  exact vertex_transfer before_3367954 after_3367954 rounds hc h

def before_3367955 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367955 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

theorem transfer_3367955 (h : SortedStationaryLeaf after_3367955.toBox) :
    SortedStationaryLeaf before_3367955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367955
  exact vertex_transfer before_3367955 after_3367955 rounds hc h

def before_3367956 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

def after_3367956 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1409629814784), (-1080469225472)⟩

theorem transfer_3367956 (h : SortedStationaryLeaf after_3367956.toBox) :
    SortedStationaryLeaf before_3367956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367956
  exact vertex_transfer before_3367956 after_3367956 rounds hc h

def before_3367957 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1371496120320), (-1080469225472)⟩

def after_3367957 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1371496120320), (-1080469225472)⟩

theorem transfer_3367957 (h : SortedStationaryLeaf after_3367957.toBox) :
    SortedStationaryLeaf before_3367957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367957
  exact vertex_transfer before_3367957 after_3367957 rounds hc h

def before_3367958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1371496120320), (-1080469225472)⟩

def after_3367958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1048423301120), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1365465366528), (-1080469225472)⟩

theorem transfer_3367958 (h : SortedStationaryLeaf after_3367958.toBox) :
    SortedStationaryLeaf before_3367958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367958
  exact vertex_transfer before_3367958 after_3367958 rounds hc h

def before_3367959 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1312669040640), (-1080469225472)⟩

def after_3367959 : BoxData :=
  ⟨1198122926080, 1442632433664, (-1252393615360), (-1048423235584), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-1267185942528), (-1080469225472)⟩

theorem transfer_3367959 (h : SortedStationaryLeaf after_3367959.toBox) :
    SortedStationaryLeaf before_3367959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367959
  exact vertex_transfer before_3367959 after_3367959 rounds hc h

def before_3367960 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1312669040640), (-1080469225472)⟩

def after_3367960 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1312669040640), (-1080469225472)⟩

theorem transfer_3367960 (h : SortedStationaryLeaf after_3367960.toBox) :
    SortedStationaryLeaf before_3367960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367960
  exact vertex_transfer before_3367960 after_3367960 rounds hc h

def before_3367961 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1312669040640), (-1080469225472)⟩

def after_3367961 : BoxData :=
  ⟨1198122926080, 1514919559168, (-1290736369664), (-1048423235584), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1299376111616), (-1080469225472)⟩

theorem transfer_3367961 (h : SortedStationaryLeaf after_3367961.toBox) :
    SortedStationaryLeaf before_3367961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367961
  exact vertex_transfer before_3367961 after_3367961 rounds hc h

def before_3367962 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1312669040640), (-1080469225472)⟩

def after_3367962 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1312669040640), (-1080469225472)⟩

theorem transfer_3367962 (h : SortedStationaryLeaf after_3367962.toBox) :
    SortedStationaryLeaf before_3367962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367962
  exact vertex_transfer before_3367962 after_3367962 rounds hc h

def before_3367963 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1312669040640), (-1080469225472)⟩

def after_3367963 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1312669040640), (-1080469225472)⟩

theorem transfer_3367963 (h : SortedStationaryLeaf after_3367963.toBox) :
    SortedStationaryLeaf before_3367963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367963
  exact vertex_transfer before_3367963 after_3367963 rounds hc h

def before_3367964 : BoxData :=
  ⟨1198122926080, 1528763056128, (-1298097897472), (-1048423235584), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1312669040640), (-1080469225472)⟩

def after_3367964 : BoxData :=
  ⟨1198122926080, 1518383595520, (-1288182235136), (-1048423235584), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1307174764544), (-1080469225472)⟩

theorem transfer_3367964 (h : SortedStationaryLeaf after_3367964.toBox) :
    SortedStationaryLeaf before_3367964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367964
  exact vertex_transfer before_3367964 after_3367964 rounds hc h

def before_3367965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1371496120320), (-1080469225472)⟩

def after_3367965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1244917858304), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1358778793984), (-1080469225472)⟩

theorem transfer_3367965 (h : SortedStationaryLeaf after_3367965.toBox) :
    SortedStationaryLeaf before_3367965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367965
  exact vertex_transfer before_3367965 after_3367965 rounds hc h

def before_3367966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1371496120320), (-1080469225472)⟩

def after_3367966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1371496120320), (-1080469225472)⟩

theorem transfer_3367966 (h : SortedStationaryLeaf after_3367966.toBox) :
    SortedStationaryLeaf before_3367966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367966
  exact vertex_transfer before_3367966 after_3367966 rounds hc h

def before_3367967 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1371496120320), (-1080469225472)⟩

def after_3367967 : BoxData :=
  ⟨1198122926080, 1559837343744, (-1208341168128), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1329136926720), (-1080469225472)⟩

theorem transfer_3367967 (h : SortedStationaryLeaf after_3367967.toBox) :
    SortedStationaryLeaf before_3367967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367967
  exact vertex_transfer before_3367967 after_3367967 rounds hc h

def before_3367968 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1371496120320), (-1080469225472)⟩

def after_3367968 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1252393615360), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-1371496120320), (-1080469225472)⟩

theorem transfer_3367968 (h : SortedStationaryLeaf after_3367968.toBox) :
    SortedStationaryLeaf before_3367968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionCore.exists_checked_3367968
  exact vertex_transfer before_3367968 after_3367968 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3367691.Assembled

private theorem node_3367965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367965 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367965.leaf

private theorem node_3367967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367967 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367967.leaf

private theorem node_3367968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367968 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367968.leaf

private theorem split_3367966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367966 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367967 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367968 3 = true := by
  decide +kernel

private theorem after_3367966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367966 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367967 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367968 3 split_3367966 node_3367967 node_3367968

private theorem node_3367966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367966 after_3367966

private theorem split_3367949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367949 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367965 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367966 5 = true := by
  decide +kernel

private theorem after_3367949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367949 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367965 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367966 5 split_3367949 node_3367965 node_3367966

private theorem node_3367949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367949 after_3367949

private theorem node_3367959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367959 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367959.leaf

private theorem node_3367961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367961 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367961.leaf

private theorem node_3367963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367963 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367963.leaf

private theorem node_3367964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367964 Thomson.Five.GlobalCertificates.Production.Node3367691.GradientBridge.Leaf3367964.leaf

private theorem split_3367962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367962 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367963 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367964 2 = true := by
  decide +kernel

private theorem after_3367962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367962 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367963 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367964 2 split_3367962 node_3367963 node_3367964

private theorem node_3367962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367962 after_3367962

private theorem split_3367960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367960 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367961 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367962 5 = true := by
  decide +kernel

private theorem after_3367960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367960 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367961 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367962 5 split_3367960 node_3367961 node_3367962

private theorem node_3367960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367960 after_3367960

private theorem split_3367951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367951 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367959 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367960 3 = true := by
  decide +kernel

private theorem after_3367951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367951 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367959 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367960 3 split_3367951 node_3367959 node_3367960

private theorem node_3367951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367951 after_3367951

private theorem node_3367957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367957 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367957.leaf

private theorem node_3367958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367958 Thomson.Five.GlobalCertificates.Production.Node3367691.GradientBridge.Leaf3367958.leaf

private theorem split_3367953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367953 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367957 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367958 2 = true := by
  decide +kernel

private theorem after_3367953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367953 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367957 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367958 2 split_3367953 node_3367957 node_3367958

private theorem node_3367953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367953 after_3367953

private theorem node_3367955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367955 Thomson.Five.GlobalCertificates.Production.Node3367691.GradientBridge.Leaf3367955.leaf

private theorem node_3367956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367956 Thomson.Five.GlobalCertificates.Production.Node3367691.GradientBridge.Leaf3367956.leaf

private theorem split_3367954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367954 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367955 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367956 2 = true := by
  decide +kernel

private theorem after_3367954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367954 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367955 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367956 2 split_3367954 node_3367955 node_3367956

private theorem node_3367954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367954 after_3367954

private theorem split_3367952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367952 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367953 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367954 3 = true := by
  decide +kernel

private theorem after_3367952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367952 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367953 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367954 3 split_3367952 node_3367953 node_3367954

private theorem node_3367952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367952 after_3367952

private theorem split_3367950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367950 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367951 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367952 1 = true := by
  decide +kernel

private theorem after_3367950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367950 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367951 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367952 1 split_3367950 node_3367951 node_3367952

private theorem node_3367950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367950 after_3367950

private theorem split_3367901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367901 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367949 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367950 4 = true := by
  decide +kernel

private theorem after_3367901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367901 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367949 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367950 4 split_3367901 node_3367949 node_3367950

private theorem node_3367901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367901 after_3367901

private theorem node_3367943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367943 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367943.leaf

private theorem node_3367947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367947 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367947.leaf

private theorem node_3367948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367948 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367948.leaf

private theorem split_3367945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367945 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367947 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367948 4 = true := by
  decide +kernel

private theorem after_3367945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367945 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367947 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367948 4 split_3367945 node_3367947 node_3367948

private theorem node_3367945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367945 after_3367945

private theorem node_3367946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367946 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367946.leaf

private theorem split_3367944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367944 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367945 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367946 3 = true := by
  decide +kernel

private theorem after_3367944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367944 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367945 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367946 3 split_3367944 node_3367945 node_3367946

private theorem node_3367944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367944 after_3367944

private theorem split_3367903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367903 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367943 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367944 5 = true := by
  decide +kernel

private theorem after_3367903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367903 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367943 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367944 5 split_3367903 node_3367943 node_3367944

private theorem node_3367903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367903 after_3367903

private theorem node_3367939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367939 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367939.leaf

private theorem node_3367941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367941 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367941.leaf

private theorem node_3367942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367942 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367942.leaf

private theorem split_3367940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367940 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367941 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367942 2 = true := by
  decide +kernel

private theorem after_3367940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367940 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367941 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367942 2 split_3367940 node_3367941 node_3367942

private theorem node_3367940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367940 after_3367940

private theorem split_3367929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367929 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367939 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367940 3 = true := by
  decide +kernel

private theorem after_3367929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367929 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367939 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367940 3 split_3367929 node_3367939 node_3367940

private theorem node_3367929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367929 after_3367929

private theorem node_3367937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367937 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367937.leaf

private theorem node_3367938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367938 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367938.leaf

private theorem split_3367931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367931 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367937 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367938 2 = true := by
  decide +kernel

private theorem after_3367931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367931 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367937 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367938 2 split_3367931 node_3367937 node_3367938

private theorem node_3367931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367931 after_3367931

private theorem node_3367933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367933 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367933.leaf

private theorem node_3367935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367935 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367935.leaf

private theorem node_3367936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367936 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367936.leaf

private theorem split_3367934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367934 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367935 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367936 2 = true := by
  decide +kernel

private theorem after_3367934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367934 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367935 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367936 2 split_3367934 node_3367935 node_3367936

private theorem node_3367934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367934 after_3367934

private theorem split_3367932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367932 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367933 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367934 4 = true := by
  decide +kernel

private theorem after_3367932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367932 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367933 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367934 4 split_3367932 node_3367933 node_3367934

private theorem node_3367932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367932 after_3367932

private theorem split_3367930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367930 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367931 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367932 3 = true := by
  decide +kernel

private theorem after_3367930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367930 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367931 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367932 3 split_3367930 node_3367931 node_3367932

private theorem node_3367930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367930 after_3367930

private theorem split_3367905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367905 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367929 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367930 6 = true := by
  decide +kernel

private theorem after_3367905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367905 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367929 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367930 6 split_3367905 node_3367929 node_3367930

private theorem node_3367905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367905 after_3367905

private theorem node_3367927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367927 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367927.leaf

private theorem node_3367928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367928 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367928.leaf

private theorem split_3367923 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367923 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367927 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367928 2 = true := by
  decide +kernel

private theorem after_3367923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367923.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367923 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367927 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367928 2 split_3367923 node_3367927 node_3367928

private theorem node_3367923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367923 after_3367923

private theorem node_3367925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367925 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367925.leaf

private theorem node_3367926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367926 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367926.leaf

private theorem split_3367924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367924 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367925 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367926 2 = true := by
  decide +kernel

private theorem after_3367924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367924 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367925 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367926 2 split_3367924 node_3367925 node_3367926

private theorem node_3367924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367924 after_3367924

private theorem split_3367907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367907 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367923 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367924 3 = true := by
  decide +kernel

private theorem after_3367907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367907 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367923 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367924 3 split_3367907 node_3367923 node_3367924

private theorem node_3367907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367907 after_3367907

private theorem node_3367921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367921 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367921.leaf

private theorem node_3367922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367922 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367922.leaf

private theorem split_3367919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367919 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367921 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367922 1 = true := by
  decide +kernel

private theorem after_3367919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367919 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367921 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367922 1 split_3367919 node_3367921 node_3367922

private theorem node_3367919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367919 after_3367919

private theorem node_3367920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367920 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367920.leaf

private theorem split_3367909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367909 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367919 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367920 2 = true := by
  decide +kernel

private theorem after_3367909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367909 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367919 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367920 2 split_3367909 node_3367919 node_3367920

private theorem node_3367909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367909 after_3367909

private theorem node_3367915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367915 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367915.leaf

private theorem node_3367917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367917 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367917.leaf

private theorem node_3367918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367918 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367918.leaf

private theorem split_3367916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367916 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367917 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367918 1 = true := by
  decide +kernel

private theorem after_3367916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367916 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367917 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367918 1 split_3367916 node_3367917 node_3367918

private theorem node_3367916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367916 after_3367916

private theorem split_3367911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367911 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367915 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367916 4 = true := by
  decide +kernel

private theorem after_3367911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367911 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367915 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367916 4 split_3367911 node_3367915 node_3367916

private theorem node_3367911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367911 after_3367911

private theorem node_3367913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367913 Thomson.Five.GlobalCertificates.Production.Node3367691.PairBridge.Leaf3367913.leaf

private theorem node_3367914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367914 Thomson.Five.GlobalCertificates.Production.Node3367691.VertexBridge.Leaf3367914.leaf

private theorem split_3367912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367912 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367913 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367914 4 = true := by
  decide +kernel

private theorem after_3367912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367912 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367913 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367914 4 split_3367912 node_3367913 node_3367914

private theorem node_3367912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367912 after_3367912

private theorem split_3367910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367910 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367911 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367912 2 = true := by
  decide +kernel

private theorem after_3367910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367910 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367911 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367912 2 split_3367910 node_3367911 node_3367912

private theorem node_3367910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367910 after_3367910

private theorem split_3367908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367908 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367909 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367910 3 = true := by
  decide +kernel

private theorem after_3367908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367908 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367909 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367910 3 split_3367908 node_3367909 node_3367910

private theorem node_3367908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367908 after_3367908

private theorem split_3367906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367906 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367907 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367908 6 = true := by
  decide +kernel

private theorem after_3367906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367906 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367907 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367908 6 split_3367906 node_3367907 node_3367908

private theorem node_3367906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367906 after_3367906

private theorem split_3367904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367904 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367905 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367906 5 = true := by
  decide +kernel

private theorem after_3367904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367904 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367905 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367906 5 split_3367904 node_3367905 node_3367906

private theorem node_3367904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367904 after_3367904

private theorem split_3367902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367902 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367903 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367904 4 = true := by
  decide +kernel

private theorem after_3367902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367902 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367903 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367904 4 split_3367902 node_3367903 node_3367904

private theorem node_3367902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367902 after_3367902

private theorem split_3367691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367691 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367901 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367902 2 = true := by
  decide +kernel

private theorem after_3367691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.after_3367691 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367901 Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367902 2 split_3367691 node_3367901 node_3367902

private theorem node_3367691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.before_3367691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367691.ContractionBridge.transfer_3367691 after_3367691

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1415587364864), (-1080469225472)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3367691

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3367691.Assembled


end
