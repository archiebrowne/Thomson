module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3351836.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge

namespace Leaf3351851

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317260427264, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351851.exists_checked


end Leaf3351851

namespace Leaf3351867

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1352430190592, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351867.exists_checked


end Leaf3351867

namespace Leaf3351879

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1305972441088, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351879.exists_checked


end Leaf3351879

namespace Leaf3351880

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351880.exists_checked


end Leaf3351880

namespace Leaf3351885

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1296205152256, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351885.exists_checked


end Leaf3351885

namespace Leaf3351911

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1174190751744), (-1006303510528), 1060860723200, 1221270962176, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351911.exists_checked


end Leaf3351911

namespace Leaf3351917

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1103692824576), (-1006303510528), 1060860723200, 1153653538816, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351917.exists_checked


end Leaf3351917

namespace Leaf3351918

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351836.VertexCore.Leaf3351918.exists_checked


end Leaf3351918

end Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge

namespace Leaf3351847

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1377106264064, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351847.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351847

namespace Leaf3351849

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1346538242048, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351849.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351849

namespace Leaf3351852

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351852.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351852

namespace Leaf3351853

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351853.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351853

namespace Leaf3351864

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351864.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351864

namespace Leaf3351865

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1363510296576, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351865

namespace Leaf3351868

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351868.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351868

namespace Leaf3351869

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1363329548288, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351869.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351869

namespace Leaf3351873

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1355859820544, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351873.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351873

namespace Leaf3351881

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1303167303680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351881

namespace Leaf3351882

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1335416782848, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351882.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351882

namespace Leaf3351883

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1325413498880, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351883.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351883

namespace Leaf3351886

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351886.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351886

namespace Leaf3351892

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1327146074112, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351892.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351892

namespace Leaf3351901

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1151407489024), (-1006303510528), 1060860723200, 1199382265856, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351901.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351901

namespace Leaf3351902

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351902.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351902

namespace Leaf3351915

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1138381291520), (-1006303510528), 1060860723200, 1186882715648, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351915.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351915

namespace Leaf3351921

def box : BoxData :=
  ⟨1462214787072, 1582068334592, (-1092117987328), (-1006303510528), 1060860723200, 1142584967168, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.GradientCore.Leaf3351921.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351921

end Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge

namespace Leaf3351845

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1397566799872, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351845

namespace Leaf3351848

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351848

namespace Leaf3351854

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351854.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351854

namespace Leaf3351870

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1386650402816, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351870.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351870

namespace Leaf3351871

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1376228540416, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351871.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351871

namespace Leaf3351874

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351874.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351874

namespace Leaf3351890

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351890.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351890

namespace Leaf3351891

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1313488830464, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351891.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351891

namespace Leaf3351893

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317110677504, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351893.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351893

namespace Leaf3351894

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1368082612224, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351894.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351894

namespace Leaf3351897

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351897

namespace Leaf3351900

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351900.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351900

namespace Leaf3351907

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351907.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351907

namespace Leaf3351909

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198070693888), (-1006303510528), 1060860723200, 1244247556096, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351909.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351909

namespace Leaf3351912

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351912.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351912

namespace Leaf3351919

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1126629834752), (-1006303510528), 1060860723200, 1175616225280, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351919

namespace Leaf3351922

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351922.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351922

namespace Leaf3351923

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1176530452480), (-1006303510528), 1060860723200, 1223520550912, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351923.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351923

namespace Leaf3351925

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1128667611136), (-1006303510528), 1060860723200, 1177569263616, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351925.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351925

namespace Leaf3351926

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.PairCore.Leaf3351926.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351926

end Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge

def before_3351836 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351836 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1213858381824), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351836 (h : SortedStationaryLeaf after_3351836.toBox) :
    SortedStationaryLeaf before_3351836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351836
  exact vertex_transfer before_3351836 after_3351836 rounds hc h

def before_3351837 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1400313610240, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351837 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351837 (h : SortedStationaryLeaf after_3351837.toBox) :
    SortedStationaryLeaf before_3351837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351837
  exact vertex_transfer before_3351837 after_3351837 rounds hc h

def before_3351838 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351838 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351838 (h : SortedStationaryLeaf after_3351838.toBox) :
    SortedStationaryLeaf before_3351838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351838
  exact vertex_transfer before_3351838 after_3351838 rounds hc h

def before_3351839 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351839 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351839 (h : SortedStationaryLeaf after_3351839.toBox) :
    SortedStationaryLeaf before_3351839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351839
  exact vertex_transfer before_3351839 after_3351839 rounds hc h

def before_3351840 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351840 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351840 (h : SortedStationaryLeaf after_3351840.toBox) :
    SortedStationaryLeaf before_3351840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351840
  exact vertex_transfer before_3351840 after_3351840 rounds hc h

def before_3351841 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351841 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351841 (h : SortedStationaryLeaf after_3351841.toBox) :
    SortedStationaryLeaf before_3351841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351841
  exact vertex_transfer before_3351841 after_3351841 rounds hc h

def before_3351842 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351842 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351842 (h : SortedStationaryLeaf after_3351842.toBox) :
    SortedStationaryLeaf before_3351842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351842
  exact vertex_transfer before_3351842 after_3351842 rounds hc h

def before_3351843 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351843 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351843 (h : SortedStationaryLeaf after_3351843.toBox) :
    SortedStationaryLeaf before_3351843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351843
  exact vertex_transfer before_3351843 after_3351843 rounds hc h

def before_3351844 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351844 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351844 (h : SortedStationaryLeaf after_3351844.toBox) :
    SortedStationaryLeaf before_3351844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351844
  exact vertex_transfer before_3351844 after_3351844 rounds hc h

def before_3351845 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351845 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1397566799872, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351845 (h : SortedStationaryLeaf after_3351845.toBox) :
    SortedStationaryLeaf before_3351845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351845
  exact vertex_transfer before_3351845 after_3351845 rounds hc h

def before_3351846 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351846 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351846 (h : SortedStationaryLeaf after_3351846.toBox) :
    SortedStationaryLeaf before_3351846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351846
  exact vertex_transfer before_3351846 after_3351846 rounds hc h

def before_3351847 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3351847 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1377106264064, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351847 (h : SortedStationaryLeaf after_3351847.toBox) :
    SortedStationaryLeaf before_3351847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351847
  exact vertex_transfer before_3351847 after_3351847 rounds hc h

def before_3351848 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3351848 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351848 (h : SortedStationaryLeaf after_3351848.toBox) :
    SortedStationaryLeaf before_3351848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351848
  exact vertex_transfer before_3351848 after_3351848 rounds hc h

def before_3351849 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351849 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1346538242048, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351849 (h : SortedStationaryLeaf after_3351849.toBox) :
    SortedStationaryLeaf before_3351849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351849
  exact vertex_transfer before_3351849 after_3351849 rounds hc h

def before_3351850 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351850 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351850 (h : SortedStationaryLeaf after_3351850.toBox) :
    SortedStationaryLeaf before_3351850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351850
  exact vertex_transfer before_3351850 after_3351850 rounds hc h

def before_3351851 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3351851 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317260427264, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351851 (h : SortedStationaryLeaf after_3351851.toBox) :
    SortedStationaryLeaf before_3351851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351851
  exact vertex_transfer before_3351851 after_3351851 rounds hc h

def before_3351852 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3351852 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351852 (h : SortedStationaryLeaf after_3351852.toBox) :
    SortedStationaryLeaf before_3351852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351852
  exact vertex_transfer before_3351852 after_3351852 rounds hc h

def before_3351853 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351853 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351853 (h : SortedStationaryLeaf after_3351853.toBox) :
    SortedStationaryLeaf before_3351853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351853
  exact vertex_transfer before_3351853 after_3351853 rounds hc h

def before_3351854 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351854 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351854 (h : SortedStationaryLeaf after_3351854.toBox) :
    SortedStationaryLeaf before_3351854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351854
  exact vertex_transfer before_3351854 after_3351854 rounds hc h

def before_3351855 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351855 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351855 (h : SortedStationaryLeaf after_3351855.toBox) :
    SortedStationaryLeaf before_3351855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351855
  exact vertex_transfer before_3351855 after_3351855 rounds hc h

def before_3351856 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351856 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351856 (h : SortedStationaryLeaf after_3351856.toBox) :
    SortedStationaryLeaf before_3351856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351856
  exact vertex_transfer before_3351856 after_3351856 rounds hc h

def before_3351857 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3351857 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351857 (h : SortedStationaryLeaf after_3351857.toBox) :
    SortedStationaryLeaf before_3351857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351857
  exact vertex_transfer before_3351857 after_3351857 rounds hc h

def before_3351858 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3351858 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351858 (h : SortedStationaryLeaf after_3351858.toBox) :
    SortedStationaryLeaf before_3351858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351858
  exact vertex_transfer before_3351858 after_3351858 rounds hc h

def before_3351859 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351859 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351859 (h : SortedStationaryLeaf after_3351859.toBox) :
    SortedStationaryLeaf before_3351859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351859
  exact vertex_transfer before_3351859 after_3351859 rounds hc h

def before_3351860 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351860 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351860 (h : SortedStationaryLeaf after_3351860.toBox) :
    SortedStationaryLeaf before_3351860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351860
  exact vertex_transfer before_3351860 after_3351860 rounds hc h

def before_3351861 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351861 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1386650402816, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351861 (h : SortedStationaryLeaf after_3351861.toBox) :
    SortedStationaryLeaf before_3351861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351861
  exact vertex_transfer before_3351861 after_3351861 rounds hc h

def before_3351862 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351862 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351862 (h : SortedStationaryLeaf after_3351862.toBox) :
    SortedStationaryLeaf before_3351862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351862
  exact vertex_transfer before_3351862 after_3351862 rounds hc h

def before_3351863 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3351863 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351863 (h : SortedStationaryLeaf after_3351863.toBox) :
    SortedStationaryLeaf before_3351863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351863
  exact vertex_transfer before_3351863 after_3351863 rounds hc h

def before_3351864 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3351864 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351864 (h : SortedStationaryLeaf after_3351864.toBox) :
    SortedStationaryLeaf before_3351864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351864
  exact vertex_transfer before_3351864 after_3351864 rounds hc h

def before_3351865 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3351865 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1363510296576, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3351865 (h : SortedStationaryLeaf after_3351865.toBox) :
    SortedStationaryLeaf before_3351865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351865
  exact vertex_transfer before_3351865 after_3351865 rounds hc h

def before_3351866 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3351866 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351866 (h : SortedStationaryLeaf after_3351866.toBox) :
    SortedStationaryLeaf before_3351866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351866
  exact vertex_transfer before_3351866 after_3351866 rounds hc h

def before_3351867 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351867 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1352430190592, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351867 (h : SortedStationaryLeaf after_3351867.toBox) :
    SortedStationaryLeaf before_3351867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351867
  exact vertex_transfer before_3351867 after_3351867 rounds hc h

def before_3351868 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351868 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351868 (h : SortedStationaryLeaf after_3351868.toBox) :
    SortedStationaryLeaf before_3351868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351868
  exact vertex_transfer before_3351868 after_3351868 rounds hc h

def before_3351869 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1386650402816, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3351869 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1363329548288, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351869 (h : SortedStationaryLeaf after_3351869.toBox) :
    SortedStationaryLeaf before_3351869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351869
  exact vertex_transfer before_3351869 after_3351869 rounds hc h

def before_3351870 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1386650402816, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3351870 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1386650402816, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351870 (h : SortedStationaryLeaf after_3351870.toBox) :
    SortedStationaryLeaf before_3351870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351870
  exact vertex_transfer before_3351870 after_3351870 rounds hc h

def before_3351871 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351871 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1376228540416, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351871 (h : SortedStationaryLeaf after_3351871.toBox) :
    SortedStationaryLeaf before_3351871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351871
  exact vertex_transfer before_3351871 after_3351871 rounds hc h

def before_3351872 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351872 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351872 (h : SortedStationaryLeaf after_3351872.toBox) :
    SortedStationaryLeaf before_3351872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351872
  exact vertex_transfer before_3351872 after_3351872 rounds hc h

def before_3351873 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844469760)⟩

def after_3351873 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1355859820544, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem transfer_3351873 (h : SortedStationaryLeaf after_3351873.toBox) :
    SortedStationaryLeaf before_3351873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351873
  exact vertex_transfer before_3351873 after_3351873 rounds hc h

def before_3351874 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844469760), (-372675575808)⟩

def after_3351874 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem transfer_3351874 (h : SortedStationaryLeaf after_3351874.toBox) :
    SortedStationaryLeaf before_3351874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351874
  exact vertex_transfer before_3351874 after_3351874 rounds hc h

def before_3351875 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351875 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351875 (h : SortedStationaryLeaf after_3351875.toBox) :
    SortedStationaryLeaf before_3351875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351875
  exact vertex_transfer before_3351875 after_3351875 rounds hc h

def before_3351876 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351876 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351876 (h : SortedStationaryLeaf after_3351876.toBox) :
    SortedStationaryLeaf before_3351876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351876
  exact vertex_transfer before_3351876 after_3351876 rounds hc h

def before_3351877 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351877 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1335416782848, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351877 (h : SortedStationaryLeaf after_3351877.toBox) :
    SortedStationaryLeaf before_3351877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351877
  exact vertex_transfer before_3351877 after_3351877 rounds hc h

def before_3351878 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351878 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351878 (h : SortedStationaryLeaf after_3351878.toBox) :
    SortedStationaryLeaf before_3351878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351878
  exact vertex_transfer before_3351878 after_3351878 rounds hc h

def before_3351879 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3351879 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1305972441088, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351879 (h : SortedStationaryLeaf after_3351879.toBox) :
    SortedStationaryLeaf before_3351879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351879
  exact vertex_transfer before_3351879 after_3351879 rounds hc h

def before_3351880 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3351880 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351880 (h : SortedStationaryLeaf after_3351880.toBox) :
    SortedStationaryLeaf before_3351880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351880
  exact vertex_transfer before_3351880 after_3351880 rounds hc h

def before_3351881 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1335416782848, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3351881 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1303167303680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351881 (h : SortedStationaryLeaf after_3351881.toBox) :
    SortedStationaryLeaf before_3351881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351881
  exact vertex_transfer before_3351881 after_3351881 rounds hc h

def before_3351882 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1335416782848, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3351882 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1335416782848, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351882 (h : SortedStationaryLeaf after_3351882.toBox) :
    SortedStationaryLeaf before_3351882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351882
  exact vertex_transfer before_3351882 after_3351882 rounds hc h

def before_3351883 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351883 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1325413498880, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351883 (h : SortedStationaryLeaf after_3351883.toBox) :
    SortedStationaryLeaf before_3351883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351883
  exact vertex_transfer before_3351883 after_3351883 rounds hc h

def before_3351884 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351884 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351884 (h : SortedStationaryLeaf after_3351884.toBox) :
    SortedStationaryLeaf before_3351884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351884
  exact vertex_transfer before_3351884 after_3351884 rounds hc h

def before_3351885 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3351885 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1296205152256, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3351885 (h : SortedStationaryLeaf after_3351885.toBox) :
    SortedStationaryLeaf before_3351885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351885
  exact vertex_transfer before_3351885 after_3351885 rounds hc h

def before_3351886 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3351886 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3351886 (h : SortedStationaryLeaf after_3351886.toBox) :
    SortedStationaryLeaf before_3351886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351886
  exact vertex_transfer before_3351886 after_3351886 rounds hc h

def before_3351887 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3351887 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1368082612224, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3351887 (h : SortedStationaryLeaf after_3351887.toBox) :
    SortedStationaryLeaf before_3351887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351887
  exact vertex_transfer before_3351887 after_3351887 rounds hc h

def before_3351888 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351888 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351888 (h : SortedStationaryLeaf after_3351888.toBox) :
    SortedStationaryLeaf before_3351888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351888
  exact vertex_transfer before_3351888 after_3351888 rounds hc h

def before_3351889 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351889 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1327146074112, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351889 (h : SortedStationaryLeaf after_3351889.toBox) :
    SortedStationaryLeaf before_3351889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351889
  exact vertex_transfer before_3351889 after_3351889 rounds hc h

def before_3351890 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351890 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378534883328, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351890 (h : SortedStationaryLeaf after_3351890.toBox) :
    SortedStationaryLeaf before_3351890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351890
  exact vertex_transfer before_3351890 after_3351890 rounds hc h

def before_3351891 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1327146074112, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351891 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1313488830464, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351891 (h : SortedStationaryLeaf after_3351891.toBox) :
    SortedStationaryLeaf before_3351891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351891
  exact vertex_transfer before_3351891 after_3351891 rounds hc h

def before_3351892 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1327146074112, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351892 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1327146074112, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351892 (h : SortedStationaryLeaf after_3351892.toBox) :
    SortedStationaryLeaf before_3351892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351892
  exact vertex_transfer before_3351892 after_3351892 rounds hc h

def before_3351893 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1368082612224, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351893 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317110677504, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351893 (h : SortedStationaryLeaf after_3351893.toBox) :
    SortedStationaryLeaf before_3351893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351893
  exact vertex_transfer before_3351893 after_3351893 rounds hc h

def before_3351894 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1368082612224, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351894 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1368082612224, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351894 (h : SortedStationaryLeaf after_3351894.toBox) :
    SortedStationaryLeaf before_3351894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351894
  exact vertex_transfer before_3351894 after_3351894 rounds hc h

def before_3351895 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351895 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351895 (h : SortedStationaryLeaf after_3351895.toBox) :
    SortedStationaryLeaf before_3351895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351895
  exact vertex_transfer before_3351895 after_3351895 rounds hc h

def before_3351896 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351896 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351896 (h : SortedStationaryLeaf after_3351896.toBox) :
    SortedStationaryLeaf before_3351896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351896
  exact vertex_transfer before_3351896 after_3351896 rounds hc h

def before_3351897 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351897 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351897 (h : SortedStationaryLeaf after_3351897.toBox) :
    SortedStationaryLeaf before_3351897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351897
  exact vertex_transfer before_3351897 after_3351897 rounds hc h

def before_3351898 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351898 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351898 (h : SortedStationaryLeaf after_3351898.toBox) :
    SortedStationaryLeaf before_3351898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351898
  exact vertex_transfer before_3351898 after_3351898 rounds hc h

def before_3351899 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351899 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351899 (h : SortedStationaryLeaf after_3351899.toBox) :
    SortedStationaryLeaf before_3351899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351899
  exact vertex_transfer before_3351899 after_3351899 rounds hc h

def before_3351900 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351900 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351900 (h : SortedStationaryLeaf after_3351900.toBox) :
    SortedStationaryLeaf before_3351900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351900
  exact vertex_transfer before_3351900 after_3351900 rounds hc h

def before_3351901 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351901 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1151407489024), (-1006303510528), 1060860723200, 1199382265856, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351901 (h : SortedStationaryLeaf after_3351901.toBox) :
    SortedStationaryLeaf before_3351901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351901
  exact vertex_transfer before_3351901 after_3351901 rounds hc h

def before_3351902 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351902 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351902 (h : SortedStationaryLeaf after_3351902.toBox) :
    SortedStationaryLeaf before_3351902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351902
  exact vertex_transfer before_3351902 after_3351902 rounds hc h

def before_3351903 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351903 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351903 (h : SortedStationaryLeaf after_3351903.toBox) :
    SortedStationaryLeaf before_3351903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351903
  exact vertex_transfer before_3351903 after_3351903 rounds hc h

def before_3351904 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351904 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351904 (h : SortedStationaryLeaf after_3351904.toBox) :
    SortedStationaryLeaf before_3351904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351904
  exact vertex_transfer before_3351904 after_3351904 rounds hc h

def before_3351905 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3351905 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351905 (h : SortedStationaryLeaf after_3351905.toBox) :
    SortedStationaryLeaf before_3351905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351905
  exact vertex_transfer before_3351905 after_3351905 rounds hc h

def before_3351906 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3351906 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351906 (h : SortedStationaryLeaf after_3351906.toBox) :
    SortedStationaryLeaf before_3351906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351906
  exact vertex_transfer before_3351906 after_3351906 rounds hc h

def before_3351907 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351907 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351907 (h : SortedStationaryLeaf after_3351907.toBox) :
    SortedStationaryLeaf before_3351907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351907
  exact vertex_transfer before_3351907 after_3351907 rounds hc h

def before_3351908 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351908 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351908 (h : SortedStationaryLeaf after_3351908.toBox) :
    SortedStationaryLeaf before_3351908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351908
  exact vertex_transfer before_3351908 after_3351908 rounds hc h

def before_3351909 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351909 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198070693888), (-1006303510528), 1060860723200, 1244247556096, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351909 (h : SortedStationaryLeaf after_3351909.toBox) :
    SortedStationaryLeaf before_3351909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351909
  exact vertex_transfer before_3351909 after_3351909 rounds hc h

def before_3351910 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351910 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351910 (h : SortedStationaryLeaf after_3351910.toBox) :
    SortedStationaryLeaf before_3351910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351910
  exact vertex_transfer before_3351910 after_3351910 rounds hc h

def before_3351911 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3351911 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1174190751744), (-1006303510528), 1060860723200, 1221270962176, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351911 (h : SortedStationaryLeaf after_3351911.toBox) :
    SortedStationaryLeaf before_3351911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351911
  exact vertex_transfer before_3351911 after_3351911 rounds hc h

def before_3351912 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3351912 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351912 (h : SortedStationaryLeaf after_3351912.toBox) :
    SortedStationaryLeaf before_3351912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351912
  exact vertex_transfer before_3351912 after_3351912 rounds hc h

def before_3351913 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351913 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351913 (h : SortedStationaryLeaf after_3351913.toBox) :
    SortedStationaryLeaf before_3351913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351913
  exact vertex_transfer before_3351913 after_3351913 rounds hc h

def before_3351914 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351914 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351914 (h : SortedStationaryLeaf after_3351914.toBox) :
    SortedStationaryLeaf before_3351914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351914
  exact vertex_transfer before_3351914 after_3351914 rounds hc h

def before_3351915 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351915 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1138381291520), (-1006303510528), 1060860723200, 1186882715648, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351915 (h : SortedStationaryLeaf after_3351915.toBox) :
    SortedStationaryLeaf before_3351915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351915
  exact vertex_transfer before_3351915 after_3351915 rounds hc h

def before_3351916 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351916 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351916 (h : SortedStationaryLeaf after_3351916.toBox) :
    SortedStationaryLeaf before_3351916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351916
  exact vertex_transfer before_3351916 after_3351916 rounds hc h

def before_3351917 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3351917 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1103692824576), (-1006303510528), 1060860723200, 1153653538816, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351917 (h : SortedStationaryLeaf after_3351917.toBox) :
    SortedStationaryLeaf before_3351917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351917
  exact vertex_transfer before_3351917 after_3351917 rounds hc h

def before_3351918 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3351918 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351918 (h : SortedStationaryLeaf after_3351918.toBox) :
    SortedStationaryLeaf before_3351918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351918
  exact vertex_transfer before_3351918 after_3351918 rounds hc h

def before_3351919 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351919 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1126629834752), (-1006303510528), 1060860723200, 1175616225280, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351919 (h : SortedStationaryLeaf after_3351919.toBox) :
    SortedStationaryLeaf before_3351919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351919
  exact vertex_transfer before_3351919 after_3351919 rounds hc h

def before_3351920 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351920 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351920 (h : SortedStationaryLeaf after_3351920.toBox) :
    SortedStationaryLeaf before_3351920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351920
  exact vertex_transfer before_3351920 after_3351920 rounds hc h

def before_3351921 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3351921 : BoxData :=
  ⟨1462214787072, 1582068334592, (-1092117987328), (-1006303510528), 1060860723200, 1142584967168, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3351921 (h : SortedStationaryLeaf after_3351921.toBox) :
    SortedStationaryLeaf before_3351921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351921
  exact vertex_transfer before_3351921 after_3351921 rounds hc h

def before_3351922 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3351922 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3351922 (h : SortedStationaryLeaf after_3351922.toBox) :
    SortedStationaryLeaf before_3351922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351922
  exact vertex_transfer before_3351922 after_3351922 rounds hc h

def before_3351923 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3351923 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1176530452480), (-1006303510528), 1060860723200, 1223520550912, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3351923 (h : SortedStationaryLeaf after_3351923.toBox) :
    SortedStationaryLeaf before_3351923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351923
  exact vertex_transfer before_3351923 after_3351923 rounds hc h

def before_3351924 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351924 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351924 (h : SortedStationaryLeaf after_3351924.toBox) :
    SortedStationaryLeaf before_3351924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351924
  exact vertex_transfer before_3351924 after_3351924 rounds hc h

def before_3351925 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351925 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1128667611136), (-1006303510528), 1060860723200, 1177569263616, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351925 (h : SortedStationaryLeaf after_3351925.toBox) :
    SortedStationaryLeaf before_3351925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351925
  exact vertex_transfer before_3351925 after_3351925 rounds hc h

def before_3351926 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351926 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1188668309504), (-1006303510528), 1060860723200, 1235196772352, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351926 (h : SortedStationaryLeaf after_3351926.toBox) :
    SortedStationaryLeaf before_3351926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionCore.exists_checked_3351926
  exact vertex_transfer before_3351926 after_3351926 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351836.Assembled

private theorem node_3351923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351923 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351923.leaf

private theorem node_3351925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351925 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351925.leaf

private theorem node_3351926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351926 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351926.leaf

private theorem split_3351924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351924 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351925 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351926 6 = true := by
  decide +kernel

private theorem after_3351924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351924 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351925 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351926 6 split_3351924 node_3351925 node_3351926

private theorem node_3351924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351924 after_3351924

private theorem split_3351903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351903 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351923 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351924 5 = true := by
  decide +kernel

private theorem after_3351903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351903 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351923 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351924 5 split_3351903 node_3351923 node_3351924

private theorem node_3351903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351903 after_3351903

private theorem node_3351919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351919 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351919.leaf

private theorem node_3351921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351921 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351921.leaf

private theorem node_3351922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351922 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351922.leaf

private theorem split_3351920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351920 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351921 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351922 6 = true := by
  decide +kernel

private theorem after_3351920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351920 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351921 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351922 6 split_3351920 node_3351921 node_3351922

private theorem node_3351920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351920 after_3351920

private theorem split_3351913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351913 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351919 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351920 4 = true := by
  decide +kernel

private theorem after_3351913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351913 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351919 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351920 4 split_3351913 node_3351919 node_3351920

private theorem node_3351913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351913 after_3351913

private theorem node_3351915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351915 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351915.leaf

private theorem node_3351917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351917 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351917.leaf

private theorem node_3351918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351918 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351918.leaf

private theorem split_3351916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351916 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351917 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351918 6 = true := by
  decide +kernel

private theorem after_3351916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351916 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351917 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351918 6 split_3351916 node_3351917 node_3351918

private theorem node_3351916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351916 after_3351916

private theorem split_3351914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351914 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351915 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351916 4 = true := by
  decide +kernel

private theorem after_3351914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351914 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351915 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351916 4 split_3351914 node_3351915 node_3351916

private theorem node_3351914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351914 after_3351914

private theorem split_3351905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351905 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351913 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351914 5 = true := by
  decide +kernel

private theorem after_3351905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351905 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351913 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351914 5 split_3351905 node_3351913 node_3351914

private theorem node_3351905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351905 after_3351905

private theorem node_3351907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351907 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351907.leaf

private theorem node_3351909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351909 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351909.leaf

private theorem node_3351911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351911 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351911.leaf

private theorem node_3351912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351912 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351912.leaf

private theorem split_3351910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351910 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351911 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351912 6 = true := by
  decide +kernel

private theorem after_3351910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351910 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351911 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351912 6 split_3351910 node_3351911 node_3351912

private theorem node_3351910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351910 after_3351910

private theorem split_3351908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351908 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351909 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351910 4 = true := by
  decide +kernel

private theorem after_3351908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351908 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351909 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351910 4 split_3351908 node_3351909 node_3351910

private theorem node_3351908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351908 after_3351908

private theorem split_3351906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351906 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351907 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351908 5 = true := by
  decide +kernel

private theorem after_3351906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351906 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351907 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351908 5 split_3351906 node_3351907 node_3351908

private theorem node_3351906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351906 after_3351906

private theorem split_3351904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351904 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351905 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351906 6 = true := by
  decide +kernel

private theorem after_3351904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351904 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351905 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351906 6 split_3351904 node_3351905 node_3351906

private theorem node_3351904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351904 after_3351904

private theorem split_3351895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351895 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351903 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351904 4 = true := by
  decide +kernel

private theorem after_3351895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351895 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351903 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351904 4 split_3351895 node_3351903 node_3351904

private theorem node_3351895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351895 after_3351895

private theorem node_3351897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351897 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351897.leaf

private theorem node_3351901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351901 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351901.leaf

private theorem node_3351902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351902 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351902.leaf

private theorem split_3351899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351899 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351901 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351902 4 = true := by
  decide +kernel

private theorem after_3351899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351899 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351901 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351902 4 split_3351899 node_3351901 node_3351902

private theorem node_3351899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351899 after_3351899

private theorem node_3351900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351900 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351900.leaf

private theorem split_3351898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351898 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351899 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351900 6 = true := by
  decide +kernel

private theorem after_3351898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351898 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351899 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351900 6 split_3351898 node_3351899 node_3351900

private theorem node_3351898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351898 after_3351898

private theorem split_3351896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351896 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351897 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351898 4 = true := by
  decide +kernel

private theorem after_3351896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351896 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351897 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351898 4 split_3351896 node_3351897 node_3351898

private theorem node_3351896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351896 after_3351896

private theorem split_3351837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351837 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351895 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351896 3 = true := by
  decide +kernel

private theorem after_3351837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351837 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351895 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351896 3 split_3351837 node_3351895 node_3351896

private theorem node_3351837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351837 after_3351837

private theorem node_3351893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351893 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351893.leaf

private theorem node_3351894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351894 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351894.leaf

private theorem split_3351887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351887 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351893 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351894 6 = true := by
  decide +kernel

private theorem after_3351887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351887 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351893 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351894 6 split_3351887 node_3351893 node_3351894

private theorem node_3351887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351887 after_3351887

private theorem node_3351891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351891 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351891.leaf

private theorem node_3351892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351892 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351892.leaf

private theorem split_3351889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351889 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351891 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351892 4 = true := by
  decide +kernel

private theorem after_3351889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351889 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351891 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351892 4 split_3351889 node_3351891 node_3351892

private theorem node_3351889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351889 after_3351889

private theorem node_3351890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351890 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351890.leaf

private theorem split_3351888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351888 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351889 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351890 6 = true := by
  decide +kernel

private theorem after_3351888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351888 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351889 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351890 6 split_3351888 node_3351889 node_3351890

private theorem node_3351888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351888 after_3351888

private theorem split_3351855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351855 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351887 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351888 5 = true := by
  decide +kernel

private theorem after_3351855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351855 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351887 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351888 5 split_3351855 node_3351887 node_3351888

private theorem node_3351855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351855 after_3351855

private theorem node_3351883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351883 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351883.leaf

private theorem node_3351885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351885 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351885.leaf

private theorem node_3351886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351886 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351886.leaf

private theorem split_3351884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351884 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351885 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351886 6 = true := by
  decide +kernel

private theorem after_3351884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351884 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351885 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351886 6 split_3351884 node_3351885 node_3351886

private theorem node_3351884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351884 after_3351884

private theorem split_3351875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351875 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351883 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351884 4 = true := by
  decide +kernel

private theorem after_3351875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351875 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351883 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351884 4 split_3351875 node_3351883 node_3351884

private theorem node_3351875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351875 after_3351875

private theorem node_3351881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351881 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351881.leaf

private theorem node_3351882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351882 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351882.leaf

private theorem split_3351877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351877 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351881 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351882 6 = true := by
  decide +kernel

private theorem after_3351877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351877 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351881 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351882 6 split_3351877 node_3351881 node_3351882

private theorem node_3351877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351877 after_3351877

private theorem node_3351879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351879 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351879.leaf

private theorem node_3351880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351880 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351880.leaf

private theorem split_3351878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351878 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351879 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351880 6 = true := by
  decide +kernel

private theorem after_3351878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351878 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351879 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351880 6 split_3351878 node_3351879 node_3351880

private theorem node_3351878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351878 after_3351878

private theorem split_3351876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351876 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351877 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351878 4 = true := by
  decide +kernel

private theorem after_3351876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351876 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351877 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351878 4 split_3351876 node_3351877 node_3351878

private theorem node_3351876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351876 after_3351876

private theorem split_3351857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351857 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351875 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351876 5 = true := by
  decide +kernel

private theorem after_3351857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351857 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351875 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351876 5 split_3351857 node_3351875 node_3351876

private theorem node_3351857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351857 after_3351857

private theorem node_3351871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351871 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351871.leaf

private theorem node_3351873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351873 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351873.leaf

private theorem node_3351874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351874 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351874.leaf

private theorem split_3351872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351872 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351873 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351874 6 = true := by
  decide +kernel

private theorem after_3351872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351872 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351873 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351874 6 split_3351872 node_3351873 node_3351874

private theorem node_3351872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351872 after_3351872

private theorem split_3351859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351859 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351871 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351872 4 = true := by
  decide +kernel

private theorem after_3351859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351859 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351871 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351872 4 split_3351859 node_3351871 node_3351872

private theorem node_3351859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351859 after_3351859

private theorem node_3351869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351869 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351869.leaf

private theorem node_3351870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351870 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351870.leaf

private theorem split_3351861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351861 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351869 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351870 6 = true := by
  decide +kernel

private theorem after_3351861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351861 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351869 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351870 6 split_3351861 node_3351869 node_3351870

private theorem node_3351861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351861 after_3351861

private theorem node_3351865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351865 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351865.leaf

private theorem node_3351867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351867 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351867.leaf

private theorem node_3351868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351868 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351868.leaf

private theorem split_3351866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351866 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351867 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351868 3 = true := by
  decide +kernel

private theorem after_3351866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351866 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351867 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351868 3 split_3351866 node_3351867 node_3351868

private theorem node_3351866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351866 after_3351866

private theorem split_3351863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351863 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351865 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351866 5 = true := by
  decide +kernel

private theorem after_3351863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351863 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351865 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351866 5 split_3351863 node_3351865 node_3351866

private theorem node_3351863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351863 after_3351863

private theorem node_3351864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351864 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351864.leaf

private theorem split_3351862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351862 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351863 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351864 6 = true := by
  decide +kernel

private theorem after_3351862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351862 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351863 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351864 6 split_3351862 node_3351863 node_3351864

private theorem node_3351862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351862 after_3351862

private theorem split_3351860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351860 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351861 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351862 4 = true := by
  decide +kernel

private theorem after_3351860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351860 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351861 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351862 4 split_3351860 node_3351861 node_3351862

private theorem node_3351860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351860 after_3351860

private theorem split_3351858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351858 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351859 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351860 5 = true := by
  decide +kernel

private theorem after_3351858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351858 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351859 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351860 5 split_3351858 node_3351859 node_3351860

private theorem node_3351858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351858 after_3351858

private theorem split_3351856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351856 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351857 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351858 6 = true := by
  decide +kernel

private theorem after_3351856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351856 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351857 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351858 6 split_3351856 node_3351857 node_3351858

private theorem node_3351856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351856 after_3351856

private theorem split_3351839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351839 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351855 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351856 4 = true := by
  decide +kernel

private theorem after_3351839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351839 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351855 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351856 4 split_3351839 node_3351855 node_3351856

private theorem node_3351839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351839 after_3351839

private theorem node_3351853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351853 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351853.leaf

private theorem node_3351854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351854 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351854.leaf

private theorem split_3351841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351841 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351853 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351854 6 = true := by
  decide +kernel

private theorem after_3351841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351841 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351853 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351854 6 split_3351841 node_3351853 node_3351854

private theorem node_3351841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351841 after_3351841

private theorem node_3351849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351849 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351849.leaf

private theorem node_3351851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351851 Thomson.Five.GlobalCertificates.Production.Node3351836.VertexBridge.Leaf3351851.leaf

private theorem node_3351852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351852 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351852.leaf

private theorem split_3351850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351850 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351851 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351852 6 = true := by
  decide +kernel

private theorem after_3351850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351850 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351851 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351852 6 split_3351850 node_3351851 node_3351852

private theorem node_3351850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351850 after_3351850

private theorem split_3351843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351843 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351849 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351850 4 = true := by
  decide +kernel

private theorem after_3351843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351843 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351849 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351850 4 split_3351843 node_3351849 node_3351850

private theorem node_3351843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351843 after_3351843

private theorem node_3351845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351845 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351845.leaf

private theorem node_3351847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351847 Thomson.Five.GlobalCertificates.Production.Node3351836.GradientBridge.Leaf3351847.leaf

private theorem node_3351848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351848 Thomson.Five.GlobalCertificates.Production.Node3351836.PairBridge.Leaf3351848.leaf

private theorem split_3351846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351846 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351847 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351848 6 = true := by
  decide +kernel

private theorem after_3351846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351846 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351847 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351848 6 split_3351846 node_3351847 node_3351848

private theorem node_3351846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351846 after_3351846

private theorem split_3351844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351844 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351845 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351846 4 = true := by
  decide +kernel

private theorem after_3351844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351844 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351845 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351846 4 split_3351844 node_3351845 node_3351846

private theorem node_3351844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351844 after_3351844

private theorem split_3351842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351842 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351843 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351844 6 = true := by
  decide +kernel

private theorem after_3351842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351842 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351843 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351844 6 split_3351842 node_3351843 node_3351844

private theorem node_3351842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351842 after_3351842

private theorem split_3351840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351840 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351841 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351842 4 = true := by
  decide +kernel

private theorem after_3351840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351840 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351841 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351842 4 split_3351840 node_3351841 node_3351842

private theorem node_3351840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351840 after_3351840

private theorem split_3351838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351838 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351839 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351840 3 = true := by
  decide +kernel

private theorem after_3351838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351838 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351839 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351840 3 split_3351838 node_3351839 node_3351840

private theorem node_3351838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351838 after_3351838

private theorem split_3351836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351836 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351837 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351838 1 = true := by
  decide +kernel

private theorem after_3351836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.after_3351836 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351837 Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351838 1 split_3351836 node_3351837 node_3351838

private theorem node_3351836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.before_3351836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351836.ContractionBridge.transfer_3351836 after_3351836

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3351836

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3351836.Assembled


end
