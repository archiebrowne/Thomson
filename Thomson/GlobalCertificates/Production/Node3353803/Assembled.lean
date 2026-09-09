module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3353803.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3353803.VertexBridge

namespace Leaf3354945

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3353803.VertexCore.Leaf3354945.exists_checked


end Leaf3354945

namespace Leaf3354946

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3353803.VertexCore.Leaf3354946.exists_checked


end Leaf3354946

namespace Leaf3354951

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3353803.VertexCore.Leaf3354951.exists_checked


end Leaf3354951

namespace Leaf3354990

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3353803.VertexCore.Leaf3354990.exists_checked


end Leaf3354990

end Thomson.Five.GlobalCertificates.Production.Node3353803.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge

namespace Leaf3354851

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354851.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354851

namespace Leaf3354857

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354857.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354857

namespace Leaf3354858

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354858.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354858

namespace Leaf3354859

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1036313952256), (-798748639232), 1018486063104, 1213779673088, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354859.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354859

namespace Leaf3354861

def box : BoxData :=
  ⟨1294338949120, 1560147656704, (-1003150376960), (-798748639232), 1018486063104, 1185590673408, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354861.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354861

namespace Leaf3354862

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354862.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354862

namespace Leaf3354865

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1030505365504), (-798748639232), 1018486063104, 1208824102912, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354865

namespace Leaf3354867

def box : BoxData :=
  ⟨1294338949120, 1549320847360, (-995182444544), (-798748639232), 1018486063104, 1178856456192, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354867.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354867

namespace Leaf3354868

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354868.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354868

namespace Leaf3354882

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354882.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354882

namespace Leaf3354884

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354884.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354884

namespace Leaf3354890

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354890.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354890

namespace Leaf3354891

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354891

namespace Leaf3354897

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354897.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354897

namespace Leaf3354898

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354898.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354898

namespace Leaf3354899

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354899.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354899

namespace Leaf3354901

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354901.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354901

namespace Leaf3354902

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354902.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354902

namespace Leaf3354905

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354905.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354905

namespace Leaf3354907

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354907.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354907

namespace Leaf3354908

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354908.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354908

namespace Leaf3354910

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354910.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354910

namespace Leaf3354921

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354921.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354921

namespace Leaf3354932

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354932.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354932

namespace Leaf3354939

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354939.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354939

namespace Leaf3354941

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354941.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354941

namespace Leaf3354942

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354942.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354942

namespace Leaf3354943

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354943.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354943

namespace Leaf3354949

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354949.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354949

namespace Leaf3354952

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354952.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354952

namespace Leaf3354954

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354954.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354954

namespace Leaf3354956

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354956.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354956

namespace Leaf3354975

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1300385497088), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354975

namespace Leaf3354982

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354982.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354982

namespace Leaf3354983

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1261281607680), (-1079131570176), 721407836160, 973003358208, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354983.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354983

namespace Leaf3354985

def box : BoxData :=
  ⟨1298057854976, 1556676804608, (-1234178015232), (-1079131570176), 721407836160, 937603104768, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354985.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354985

namespace Leaf3354986

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.GradientCore.Leaf3354986.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3354986

end Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge

namespace Leaf3354833

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1141641445376), (-798748639232), 1018486063104, 1304860033024, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354833

namespace Leaf3354837

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1150799118336), (-798748639232), 1018486063104, 1312879738880, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354837

namespace Leaf3354838

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354838.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354838

namespace Leaf3354839

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1090436399104), (-798748639232), 1018486063104, 1260303941632, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354839.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354839

namespace Leaf3354841

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1066369548288), (-798748639232), 1018486063104, 1239539646464, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354841

namespace Leaf3354842

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354842.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354842

namespace Leaf3354843

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354843.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354843

namespace Leaf3354845

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354845

namespace Leaf3354847

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354847

namespace Leaf3354849

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1070623293440), (-798748639232), 1018486063104, 1243201011712, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354849.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354849

namespace Leaf3354850

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354850.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354850

namespace Leaf3354863

def box : BoxData :=
  ⟨1294338949120, 1521494327296, (-974584348672), (-798748639232), 1018486063104, 1161520152576, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354863.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354863

namespace Leaf3354877

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354877.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354877

namespace Leaf3354881

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354881.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354881

namespace Leaf3354883

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354883.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354883

namespace Leaf3354885

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354885.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354885

namespace Leaf3354887

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354887.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354887

namespace Leaf3354889

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354889.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354889

namespace Leaf3354909

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354909.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354909

namespace Leaf3354915

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354915.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354915

namespace Leaf3354918

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354918.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354918

namespace Leaf3354919

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354919

namespace Leaf3354922

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354922.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354922

namespace Leaf3354923

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354923.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354923

namespace Leaf3354925

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354925.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354925

namespace Leaf3354927

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354927.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354927

namespace Leaf3354930

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354930.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354930

namespace Leaf3354931

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354931.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354931

namespace Leaf3354953

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354953.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354953

namespace Leaf3354955

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354955.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354955

namespace Leaf3354961

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1349158895616), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354961.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354961

namespace Leaf3354964

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354964.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354964

namespace Leaf3354965

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1306114916352), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354965.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354965

namespace Leaf3354966

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354966.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354966

namespace Leaf3354967

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1300385497088), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354967.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354967

namespace Leaf3354969

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354969

namespace Leaf3354971

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354971.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354971

namespace Leaf3354973

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1289619636224), (-1079131570176), 721407836160, 1009466802176, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354973.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354973

namespace Leaf3354974

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354974.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354974

namespace Leaf3354981

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354981

namespace Leaf3354987

def box : BoxData :=
  ⟨1298057854976, 1517993852928, (-1211073560576), (-1079131570176), 721407836160, 906974920704, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354987

namespace Leaf3354989

def box : BoxData :=
  ⟨1298057854976, 1594133774336, (-1256513404928), (-1079131570176), 721407836160, 966814466048, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.PairCore.Leaf3354989.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354989

end Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge

def before_3353803 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1401940934656), (-798748639232), 721407836160, 1359363178496, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3353803 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3353803 (h : SortedStationaryLeaf after_3353803.toBox) :
    SortedStationaryLeaf before_3353803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3353803
  exact vertex_transfer before_3353803 after_3353803 rounds hc h

def before_3354827 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1018486095872, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354827 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354827 (h : SortedStationaryLeaf after_3354827.toBox) :
    SortedStationaryLeaf before_3354827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354827
  exact vertex_transfer before_3354827 after_3354827 rounds hc h

def before_3354828 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 1018486095872, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354828 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354828 (h : SortedStationaryLeaf after_3354828.toBox) :
    SortedStationaryLeaf before_3354828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354828
  exact vertex_transfer before_3354828 after_3354828 rounds hc h

def before_3354829 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354829 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354829 (h : SortedStationaryLeaf after_3354829.toBox) :
    SortedStationaryLeaf before_3354829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354829
  exact vertex_transfer before_3354829 after_3354829 rounds hc h

def before_3354830 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354830 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354830 (h : SortedStationaryLeaf after_3354830.toBox) :
    SortedStationaryLeaf before_3354830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354830
  exact vertex_transfer before_3354830 after_3354830 rounds hc h

def before_3354831 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354831 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354831 (h : SortedStationaryLeaf after_3354831.toBox) :
    SortedStationaryLeaf before_3354831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354831
  exact vertex_transfer before_3354831 after_3354831 rounds hc h

def before_3354832 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354832 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354832 (h : SortedStationaryLeaf after_3354832.toBox) :
    SortedStationaryLeaf before_3354832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354832
  exact vertex_transfer before_3354832 after_3354832 rounds hc h

def before_3354833 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354833 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1141641445376), (-798748639232), 1018486063104, 1304860033024, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354833 (h : SortedStationaryLeaf after_3354833.toBox) :
    SortedStationaryLeaf before_3354833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354833
  exact vertex_transfer before_3354833 after_3354833 rounds hc h

def before_3354834 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354834 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354834 (h : SortedStationaryLeaf after_3354834.toBox) :
    SortedStationaryLeaf before_3354834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354834
  exact vertex_transfer before_3354834 after_3354834 rounds hc h

def before_3354835 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354835 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354835 (h : SortedStationaryLeaf after_3354835.toBox) :
    SortedStationaryLeaf before_3354835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354835
  exact vertex_transfer before_3354835 after_3354835 rounds hc h

def before_3354836 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354836 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354836 (h : SortedStationaryLeaf after_3354836.toBox) :
    SortedStationaryLeaf before_3354836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354836
  exact vertex_transfer before_3354836 after_3354836 rounds hc h

def before_3354837 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354837 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1150799118336), (-798748639232), 1018486063104, 1312879738880, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354837 (h : SortedStationaryLeaf after_3354837.toBox) :
    SortedStationaryLeaf before_3354837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354837
  exact vertex_transfer before_3354837 after_3354837 rounds hc h

def before_3354838 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354838 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354838 (h : SortedStationaryLeaf after_3354838.toBox) :
    SortedStationaryLeaf before_3354838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354838
  exact vertex_transfer before_3354838 after_3354838 rounds hc h

def before_3354839 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354839 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1090436399104), (-798748639232), 1018486063104, 1260303941632, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354839 (h : SortedStationaryLeaf after_3354839.toBox) :
    SortedStationaryLeaf before_3354839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354839
  exact vertex_transfer before_3354839 after_3354839 rounds hc h

def before_3354840 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354840 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354840 (h : SortedStationaryLeaf after_3354840.toBox) :
    SortedStationaryLeaf before_3354840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354840
  exact vertex_transfer before_3354840 after_3354840 rounds hc h

def before_3354841 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-559013363712), (-465844469760), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354841 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1066369548288), (-798748639232), 1018486063104, 1239539646464, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354841 (h : SortedStationaryLeaf after_3354841.toBox) :
    SortedStationaryLeaf before_3354841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354841
  exact vertex_transfer before_3354841 after_3354841 rounds hc h

def before_3354842 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-465844469760), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354842 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354842 (h : SortedStationaryLeaf after_3354842.toBox) :
    SortedStationaryLeaf before_3354842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354842
  exact vertex_transfer before_3354842 after_3354842 rounds hc h

def before_3354843 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354843 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354843 (h : SortedStationaryLeaf after_3354843.toBox) :
    SortedStationaryLeaf before_3354843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354843
  exact vertex_transfer before_3354843 after_3354843 rounds hc h

def before_3354844 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354844 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354844 (h : SortedStationaryLeaf after_3354844.toBox) :
    SortedStationaryLeaf before_3354844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354844
  exact vertex_transfer before_3354844 after_3354844 rounds hc h

def before_3354845 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354845 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354845 (h : SortedStationaryLeaf after_3354845.toBox) :
    SortedStationaryLeaf before_3354845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354845
  exact vertex_transfer before_3354845 after_3354845 rounds hc h

def before_3354846 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354846 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354846 (h : SortedStationaryLeaf after_3354846.toBox) :
    SortedStationaryLeaf before_3354846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354846
  exact vertex_transfer before_3354846 after_3354846 rounds hc h

def before_3354847 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354847 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354847 (h : SortedStationaryLeaf after_3354847.toBox) :
    SortedStationaryLeaf before_3354847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354847
  exact vertex_transfer before_3354847 after_3354847 rounds hc h

def before_3354848 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354848 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354848 (h : SortedStationaryLeaf after_3354848.toBox) :
    SortedStationaryLeaf before_3354848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354848
  exact vertex_transfer before_3354848 after_3354848 rounds hc h

def before_3354849 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-465844469760), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354849 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1070623293440), (-798748639232), 1018486063104, 1243201011712, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354849 (h : SortedStationaryLeaf after_3354849.toBox) :
    SortedStationaryLeaf before_3354849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354849
  exact vertex_transfer before_3354849 after_3354849 rounds hc h

def before_3354850 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-465844469760), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354850 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354850 (h : SortedStationaryLeaf after_3354850.toBox) :
    SortedStationaryLeaf before_3354850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354850
  exact vertex_transfer before_3354850 after_3354850 rounds hc h

def before_3354851 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354851 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354851 (h : SortedStationaryLeaf after_3354851.toBox) :
    SortedStationaryLeaf before_3354851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354851
  exact vertex_transfer before_3354851 after_3354851 rounds hc h

def before_3354852 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354852 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354852 (h : SortedStationaryLeaf after_3354852.toBox) :
    SortedStationaryLeaf before_3354852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354852
  exact vertex_transfer before_3354852 after_3354852 rounds hc h

def before_3354853 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354853 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354853 (h : SortedStationaryLeaf after_3354853.toBox) :
    SortedStationaryLeaf before_3354853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354853
  exact vertex_transfer before_3354853 after_3354853 rounds hc h

def before_3354854 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354854 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354854 (h : SortedStationaryLeaf after_3354854.toBox) :
    SortedStationaryLeaf before_3354854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354854
  exact vertex_transfer before_3354854 after_3354854 rounds hc h

def before_3354855 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354855 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354855 (h : SortedStationaryLeaf after_3354855.toBox) :
    SortedStationaryLeaf before_3354855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354855
  exact vertex_transfer before_3354855 after_3354855 rounds hc h

def before_3354856 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354856 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354856 (h : SortedStationaryLeaf after_3354856.toBox) :
    SortedStationaryLeaf before_3354856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354856
  exact vertex_transfer before_3354856 after_3354856 rounds hc h

def before_3354857 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354857 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354857 (h : SortedStationaryLeaf after_3354857.toBox) :
    SortedStationaryLeaf before_3354857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354857
  exact vertex_transfer before_3354857 after_3354857 rounds hc h

def before_3354858 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354858 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354858 (h : SortedStationaryLeaf after_3354858.toBox) :
    SortedStationaryLeaf before_3354858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354858
  exact vertex_transfer before_3354858 after_3354858 rounds hc h

def before_3354859 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354859 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1036313952256), (-798748639232), 1018486063104, 1213779673088, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354859 (h : SortedStationaryLeaf after_3354859.toBox) :
    SortedStationaryLeaf before_3354859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354859
  exact vertex_transfer before_3354859 after_3354859 rounds hc h

def before_3354860 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354860 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354860 (h : SortedStationaryLeaf after_3354860.toBox) :
    SortedStationaryLeaf before_3354860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354860
  exact vertex_transfer before_3354860 after_3354860 rounds hc h

def before_3354861 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354861 : BoxData :=
  ⟨1294338949120, 1560147656704, (-1003150376960), (-798748639232), 1018486063104, 1185590673408, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354861 (h : SortedStationaryLeaf after_3354861.toBox) :
    SortedStationaryLeaf before_3354861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354861
  exact vertex_transfer before_3354861 after_3354861 rounds hc h

def before_3354862 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354862 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354862 (h : SortedStationaryLeaf after_3354862.toBox) :
    SortedStationaryLeaf before_3354862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354862
  exact vertex_transfer before_3354862 after_3354862 rounds hc h

def before_3354863 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354863 : BoxData :=
  ⟨1294338949120, 1521494327296, (-974584348672), (-798748639232), 1018486063104, 1161520152576, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354863 (h : SortedStationaryLeaf after_3354863.toBox) :
    SortedStationaryLeaf before_3354863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354863
  exact vertex_transfer before_3354863 after_3354863 rounds hc h

def before_3354864 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354864 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354864 (h : SortedStationaryLeaf after_3354864.toBox) :
    SortedStationaryLeaf before_3354864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354864
  exact vertex_transfer before_3354864 after_3354864 rounds hc h

def before_3354865 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354865 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1030505365504), (-798748639232), 1018486063104, 1208824102912, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354865 (h : SortedStationaryLeaf after_3354865.toBox) :
    SortedStationaryLeaf before_3354865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354865
  exact vertex_transfer before_3354865 after_3354865 rounds hc h

def before_3354866 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354866 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354866 (h : SortedStationaryLeaf after_3354866.toBox) :
    SortedStationaryLeaf before_3354866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354866
  exact vertex_transfer before_3354866 after_3354866 rounds hc h

def before_3354867 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354867 : BoxData :=
  ⟨1294338949120, 1549320847360, (-995182444544), (-798748639232), 1018486063104, 1178856456192, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354867 (h : SortedStationaryLeaf after_3354867.toBox) :
    SortedStationaryLeaf before_3354867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354867
  exact vertex_transfer before_3354867 after_3354867 rounds hc h

def before_3354868 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354868 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354868 (h : SortedStationaryLeaf after_3354868.toBox) :
    SortedStationaryLeaf before_3354868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354868
  exact vertex_transfer before_3354868 after_3354868 rounds hc h

def before_3354869 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354869 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354869 (h : SortedStationaryLeaf after_3354869.toBox) :
    SortedStationaryLeaf before_3354869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354869
  exact vertex_transfer before_3354869 after_3354869 rounds hc h

def before_3354870 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354870 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354870 (h : SortedStationaryLeaf after_3354870.toBox) :
    SortedStationaryLeaf before_3354870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354870
  exact vertex_transfer before_3354870 after_3354870 rounds hc h

def before_3354871 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354871 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354871 (h : SortedStationaryLeaf after_3354871.toBox) :
    SortedStationaryLeaf before_3354871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354871
  exact vertex_transfer before_3354871 after_3354871 rounds hc h

def before_3354872 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354872 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354872 (h : SortedStationaryLeaf after_3354872.toBox) :
    SortedStationaryLeaf before_3354872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354872
  exact vertex_transfer before_3354872 after_3354872 rounds hc h

def before_3354873 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354873 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354873 (h : SortedStationaryLeaf after_3354873.toBox) :
    SortedStationaryLeaf before_3354873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354873
  exact vertex_transfer before_3354873 after_3354873 rounds hc h

def before_3354874 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354874 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354874 (h : SortedStationaryLeaf after_3354874.toBox) :
    SortedStationaryLeaf before_3354874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354874
  exact vertex_transfer before_3354874 after_3354874 rounds hc h

def before_3354875 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354875 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354875 (h : SortedStationaryLeaf after_3354875.toBox) :
    SortedStationaryLeaf before_3354875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354875
  exact vertex_transfer before_3354875 after_3354875 rounds hc h

def before_3354876 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354876 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354876 (h : SortedStationaryLeaf after_3354876.toBox) :
    SortedStationaryLeaf before_3354876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354876
  exact vertex_transfer before_3354876 after_3354876 rounds hc h

def before_3354877 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354877 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354877 (h : SortedStationaryLeaf after_3354877.toBox) :
    SortedStationaryLeaf before_3354877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354877
  exact vertex_transfer before_3354877 after_3354877 rounds hc h

def before_3354878 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354878 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354878 (h : SortedStationaryLeaf after_3354878.toBox) :
    SortedStationaryLeaf before_3354878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354878
  exact vertex_transfer before_3354878 after_3354878 rounds hc h

def before_3354879 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354879 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354879 (h : SortedStationaryLeaf after_3354879.toBox) :
    SortedStationaryLeaf before_3354879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354879
  exact vertex_transfer before_3354879 after_3354879 rounds hc h

def before_3354880 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354880 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354880 (h : SortedStationaryLeaf after_3354880.toBox) :
    SortedStationaryLeaf before_3354880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354880
  exact vertex_transfer before_3354880 after_3354880 rounds hc h

def before_3354881 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354881 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354881 (h : SortedStationaryLeaf after_3354881.toBox) :
    SortedStationaryLeaf before_3354881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354881
  exact vertex_transfer before_3354881 after_3354881 rounds hc h

def before_3354882 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354882 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354882 (h : SortedStationaryLeaf after_3354882.toBox) :
    SortedStationaryLeaf before_3354882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354882
  exact vertex_transfer before_3354882 after_3354882 rounds hc h

def before_3354883 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354883 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354883 (h : SortedStationaryLeaf after_3354883.toBox) :
    SortedStationaryLeaf before_3354883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354883
  exact vertex_transfer before_3354883 after_3354883 rounds hc h

def before_3354884 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354884 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354884 (h : SortedStationaryLeaf after_3354884.toBox) :
    SortedStationaryLeaf before_3354884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354884
  exact vertex_transfer before_3354884 after_3354884 rounds hc h

def before_3354885 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354885 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354885 (h : SortedStationaryLeaf after_3354885.toBox) :
    SortedStationaryLeaf before_3354885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354885
  exact vertex_transfer before_3354885 after_3354885 rounds hc h

def before_3354886 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354886 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354886 (h : SortedStationaryLeaf after_3354886.toBox) :
    SortedStationaryLeaf before_3354886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354886
  exact vertex_transfer before_3354886 after_3354886 rounds hc h

def before_3354887 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354887 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354887 (h : SortedStationaryLeaf after_3354887.toBox) :
    SortedStationaryLeaf before_3354887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354887
  exact vertex_transfer before_3354887 after_3354887 rounds hc h

def before_3354888 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354888 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354888 (h : SortedStationaryLeaf after_3354888.toBox) :
    SortedStationaryLeaf before_3354888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354888
  exact vertex_transfer before_3354888 after_3354888 rounds hc h

def before_3354889 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354889 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354889 (h : SortedStationaryLeaf after_3354889.toBox) :
    SortedStationaryLeaf before_3354889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354889
  exact vertex_transfer before_3354889 after_3354889 rounds hc h

def before_3354890 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354890 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354890 (h : SortedStationaryLeaf after_3354890.toBox) :
    SortedStationaryLeaf before_3354890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354890
  exact vertex_transfer before_3354890 after_3354890 rounds hc h

def before_3354891 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354891 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354891 (h : SortedStationaryLeaf after_3354891.toBox) :
    SortedStationaryLeaf before_3354891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354891
  exact vertex_transfer before_3354891 after_3354891 rounds hc h

def before_3354892 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354892 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354892 (h : SortedStationaryLeaf after_3354892.toBox) :
    SortedStationaryLeaf before_3354892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354892
  exact vertex_transfer before_3354892 after_3354892 rounds hc h

def before_3354893 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354893 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354893 (h : SortedStationaryLeaf after_3354893.toBox) :
    SortedStationaryLeaf before_3354893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354893
  exact vertex_transfer before_3354893 after_3354893 rounds hc h

def before_3354894 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354894 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354894 (h : SortedStationaryLeaf after_3354894.toBox) :
    SortedStationaryLeaf before_3354894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354894
  exact vertex_transfer before_3354894 after_3354894 rounds hc h

def before_3354895 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354895 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354895 (h : SortedStationaryLeaf after_3354895.toBox) :
    SortedStationaryLeaf before_3354895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354895
  exact vertex_transfer before_3354895 after_3354895 rounds hc h

def before_3354896 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354896 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354896 (h : SortedStationaryLeaf after_3354896.toBox) :
    SortedStationaryLeaf before_3354896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354896
  exact vertex_transfer before_3354896 after_3354896 rounds hc h

def before_3354897 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354897 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354897 (h : SortedStationaryLeaf after_3354897.toBox) :
    SortedStationaryLeaf before_3354897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354897
  exact vertex_transfer before_3354897 after_3354897 rounds hc h

def before_3354898 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354898 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354898 (h : SortedStationaryLeaf after_3354898.toBox) :
    SortedStationaryLeaf before_3354898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354898
  exact vertex_transfer before_3354898 after_3354898 rounds hc h

def before_3354899 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354899 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354899 (h : SortedStationaryLeaf after_3354899.toBox) :
    SortedStationaryLeaf before_3354899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354899
  exact vertex_transfer before_3354899 after_3354899 rounds hc h

def before_3354900 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354900 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354900 (h : SortedStationaryLeaf after_3354900.toBox) :
    SortedStationaryLeaf before_3354900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354900
  exact vertex_transfer before_3354900 after_3354900 rounds hc h

def before_3354901 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354901 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354901 (h : SortedStationaryLeaf after_3354901.toBox) :
    SortedStationaryLeaf before_3354901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354901
  exact vertex_transfer before_3354901 after_3354901 rounds hc h

def before_3354902 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354902 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354902 (h : SortedStationaryLeaf after_3354902.toBox) :
    SortedStationaryLeaf before_3354902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354902
  exact vertex_transfer before_3354902 after_3354902 rounds hc h

def before_3354903 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354903 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354903 (h : SortedStationaryLeaf after_3354903.toBox) :
    SortedStationaryLeaf before_3354903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354903
  exact vertex_transfer before_3354903 after_3354903 rounds hc h

def before_3354904 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354904 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354904 (h : SortedStationaryLeaf after_3354904.toBox) :
    SortedStationaryLeaf before_3354904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354904
  exact vertex_transfer before_3354904 after_3354904 rounds hc h

def before_3354905 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354905 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354905 (h : SortedStationaryLeaf after_3354905.toBox) :
    SortedStationaryLeaf before_3354905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354905
  exact vertex_transfer before_3354905 after_3354905 rounds hc h

def before_3354906 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354906 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354906 (h : SortedStationaryLeaf after_3354906.toBox) :
    SortedStationaryLeaf before_3354906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354906
  exact vertex_transfer before_3354906 after_3354906 rounds hc h

def before_3354907 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354907 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354907 (h : SortedStationaryLeaf after_3354907.toBox) :
    SortedStationaryLeaf before_3354907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354907
  exact vertex_transfer before_3354907 after_3354907 rounds hc h

def before_3354908 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354908 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354908 (h : SortedStationaryLeaf after_3354908.toBox) :
    SortedStationaryLeaf before_3354908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354908
  exact vertex_transfer before_3354908 after_3354908 rounds hc h

def before_3354909 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354909 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354909 (h : SortedStationaryLeaf after_3354909.toBox) :
    SortedStationaryLeaf before_3354909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354909
  exact vertex_transfer before_3354909 after_3354909 rounds hc h

def before_3354910 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354910 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354910 (h : SortedStationaryLeaf after_3354910.toBox) :
    SortedStationaryLeaf before_3354910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354910
  exact vertex_transfer before_3354910 after_3354910 rounds hc h

def before_3354911 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354911 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354911 (h : SortedStationaryLeaf after_3354911.toBox) :
    SortedStationaryLeaf before_3354911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354911
  exact vertex_transfer before_3354911 after_3354911 rounds hc h

def before_3354912 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354912 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354912 (h : SortedStationaryLeaf after_3354912.toBox) :
    SortedStationaryLeaf before_3354912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354912
  exact vertex_transfer before_3354912 after_3354912 rounds hc h

def before_3354913 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354913 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354913 (h : SortedStationaryLeaf after_3354913.toBox) :
    SortedStationaryLeaf before_3354913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354913
  exact vertex_transfer before_3354913 after_3354913 rounds hc h

def before_3354914 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354914 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354914 (h : SortedStationaryLeaf after_3354914.toBox) :
    SortedStationaryLeaf before_3354914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354914
  exact vertex_transfer before_3354914 after_3354914 rounds hc h

def before_3354915 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354915 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354915 (h : SortedStationaryLeaf after_3354915.toBox) :
    SortedStationaryLeaf before_3354915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354915
  exact vertex_transfer before_3354915 after_3354915 rounds hc h

def before_3354916 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354916 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354916 (h : SortedStationaryLeaf after_3354916.toBox) :
    SortedStationaryLeaf before_3354916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354916
  exact vertex_transfer before_3354916 after_3354916 rounds hc h

def before_3354917 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354917 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354917 (h : SortedStationaryLeaf after_3354917.toBox) :
    SortedStationaryLeaf before_3354917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354917
  exact vertex_transfer before_3354917 after_3354917 rounds hc h

def before_3354918 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354918 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354918 (h : SortedStationaryLeaf after_3354918.toBox) :
    SortedStationaryLeaf before_3354918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354918
  exact vertex_transfer before_3354918 after_3354918 rounds hc h

def before_3354919 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354919 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354919 (h : SortedStationaryLeaf after_3354919.toBox) :
    SortedStationaryLeaf before_3354919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354919
  exact vertex_transfer before_3354919 after_3354919 rounds hc h

def before_3354920 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354920 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354920 (h : SortedStationaryLeaf after_3354920.toBox) :
    SortedStationaryLeaf before_3354920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354920
  exact vertex_transfer before_3354920 after_3354920 rounds hc h

def before_3354921 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844469760), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354921 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354921 (h : SortedStationaryLeaf after_3354921.toBox) :
    SortedStationaryLeaf before_3354921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354921
  exact vertex_transfer before_3354921 after_3354921 rounds hc h

def before_3354922 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-465844469760), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354922 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354922 (h : SortedStationaryLeaf after_3354922.toBox) :
    SortedStationaryLeaf before_3354922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354922
  exact vertex_transfer before_3354922 after_3354922 rounds hc h

def before_3354923 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354923 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354923 (h : SortedStationaryLeaf after_3354923.toBox) :
    SortedStationaryLeaf before_3354923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354923
  exact vertex_transfer before_3354923 after_3354923 rounds hc h

def before_3354924 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354924 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354924 (h : SortedStationaryLeaf after_3354924.toBox) :
    SortedStationaryLeaf before_3354924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354924
  exact vertex_transfer before_3354924 after_3354924 rounds hc h

def before_3354925 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354925 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354925 (h : SortedStationaryLeaf after_3354925.toBox) :
    SortedStationaryLeaf before_3354925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354925
  exact vertex_transfer before_3354925 after_3354925 rounds hc h

def before_3354926 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354926 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354926 (h : SortedStationaryLeaf after_3354926.toBox) :
    SortedStationaryLeaf before_3354926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354926
  exact vertex_transfer before_3354926 after_3354926 rounds hc h

def before_3354927 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354927 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354927 (h : SortedStationaryLeaf after_3354927.toBox) :
    SortedStationaryLeaf before_3354927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354927
  exact vertex_transfer before_3354927 after_3354927 rounds hc h

def before_3354928 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354928 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354928 (h : SortedStationaryLeaf after_3354928.toBox) :
    SortedStationaryLeaf before_3354928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354928
  exact vertex_transfer before_3354928 after_3354928 rounds hc h

def before_3354929 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844469760), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354929 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354929 (h : SortedStationaryLeaf after_3354929.toBox) :
    SortedStationaryLeaf before_3354929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354929
  exact vertex_transfer before_3354929 after_3354929 rounds hc h

def before_3354930 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-465844469760), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354930 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354930 (h : SortedStationaryLeaf after_3354930.toBox) :
    SortedStationaryLeaf before_3354930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354930
  exact vertex_transfer before_3354930 after_3354930 rounds hc h

def before_3354931 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-465844469760)⟩

def after_3354931 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3354931 (h : SortedStationaryLeaf after_3354931.toBox) :
    SortedStationaryLeaf before_3354931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354931
  exact vertex_transfer before_3354931 after_3354931 rounds hc h

def before_3354932 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-465844469760), (-372675575808)⟩

def after_3354932 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3354932 (h : SortedStationaryLeaf after_3354932.toBox) :
    SortedStationaryLeaf before_3354932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354932
  exact vertex_transfer before_3354932 after_3354932 rounds hc h

def before_3354933 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354933 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354933 (h : SortedStationaryLeaf after_3354933.toBox) :
    SortedStationaryLeaf before_3354933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354933
  exact vertex_transfer before_3354933 after_3354933 rounds hc h

def before_3354934 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354934 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354934 (h : SortedStationaryLeaf after_3354934.toBox) :
    SortedStationaryLeaf before_3354934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354934
  exact vertex_transfer before_3354934 after_3354934 rounds hc h

def before_3354935 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354935 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354935 (h : SortedStationaryLeaf after_3354935.toBox) :
    SortedStationaryLeaf before_3354935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354935
  exact vertex_transfer before_3354935 after_3354935 rounds hc h

def before_3354936 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354936 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354936 (h : SortedStationaryLeaf after_3354936.toBox) :
    SortedStationaryLeaf before_3354936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354936
  exact vertex_transfer before_3354936 after_3354936 rounds hc h

def before_3354937 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354937 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354937 (h : SortedStationaryLeaf after_3354937.toBox) :
    SortedStationaryLeaf before_3354937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354937
  exact vertex_transfer before_3354937 after_3354937 rounds hc h

def before_3354938 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354938 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354938 (h : SortedStationaryLeaf after_3354938.toBox) :
    SortedStationaryLeaf before_3354938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354938
  exact vertex_transfer before_3354938 after_3354938 rounds hc h

def before_3354939 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354939 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354939 (h : SortedStationaryLeaf after_3354939.toBox) :
    SortedStationaryLeaf before_3354939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354939
  exact vertex_transfer before_3354939 after_3354939 rounds hc h

def before_3354940 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354940 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354940 (h : SortedStationaryLeaf after_3354940.toBox) :
    SortedStationaryLeaf before_3354940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354940
  exact vertex_transfer before_3354940 after_3354940 rounds hc h

def before_3354941 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354941 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354941 (h : SortedStationaryLeaf after_3354941.toBox) :
    SortedStationaryLeaf before_3354941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354941
  exact vertex_transfer before_3354941 after_3354941 rounds hc h

def before_3354942 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354942 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354942 (h : SortedStationaryLeaf after_3354942.toBox) :
    SortedStationaryLeaf before_3354942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354942
  exact vertex_transfer before_3354942 after_3354942 rounds hc h

def before_3354943 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354943 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354943 (h : SortedStationaryLeaf after_3354943.toBox) :
    SortedStationaryLeaf before_3354943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354943
  exact vertex_transfer before_3354943 after_3354943 rounds hc h

def before_3354944 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354944 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354944 (h : SortedStationaryLeaf after_3354944.toBox) :
    SortedStationaryLeaf before_3354944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354944
  exact vertex_transfer before_3354944 after_3354944 rounds hc h

def before_3354945 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354945 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354945 (h : SortedStationaryLeaf after_3354945.toBox) :
    SortedStationaryLeaf before_3354945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354945
  exact vertex_transfer before_3354945 after_3354945 rounds hc h

def before_3354946 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354946 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354946 (h : SortedStationaryLeaf after_3354946.toBox) :
    SortedStationaryLeaf before_3354946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354946
  exact vertex_transfer before_3354946 after_3354946 rounds hc h

def before_3354947 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354947 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354947 (h : SortedStationaryLeaf after_3354947.toBox) :
    SortedStationaryLeaf before_3354947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354947
  exact vertex_transfer before_3354947 after_3354947 rounds hc h

def before_3354948 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354948 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354948 (h : SortedStationaryLeaf after_3354948.toBox) :
    SortedStationaryLeaf before_3354948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354948
  exact vertex_transfer before_3354948 after_3354948 rounds hc h

def before_3354949 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354949 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354949 (h : SortedStationaryLeaf after_3354949.toBox) :
    SortedStationaryLeaf before_3354949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354949
  exact vertex_transfer before_3354949 after_3354949 rounds hc h

def before_3354950 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354950 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354950 (h : SortedStationaryLeaf after_3354950.toBox) :
    SortedStationaryLeaf before_3354950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354950
  exact vertex_transfer before_3354950 after_3354950 rounds hc h

def before_3354951 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354951 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354951 (h : SortedStationaryLeaf after_3354951.toBox) :
    SortedStationaryLeaf before_3354951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354951
  exact vertex_transfer before_3354951 after_3354951 rounds hc h

def before_3354952 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3354952 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354952 (h : SortedStationaryLeaf after_3354952.toBox) :
    SortedStationaryLeaf before_3354952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354952
  exact vertex_transfer before_3354952 after_3354952 rounds hc h

def before_3354953 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354953 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354953 (h : SortedStationaryLeaf after_3354953.toBox) :
    SortedStationaryLeaf before_3354953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354953
  exact vertex_transfer before_3354953 after_3354953 rounds hc h

def before_3354954 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354954 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354954 (h : SortedStationaryLeaf after_3354954.toBox) :
    SortedStationaryLeaf before_3354954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354954
  exact vertex_transfer before_3354954 after_3354954 rounds hc h

def before_3354955 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3354955 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3354955 (h : SortedStationaryLeaf after_3354955.toBox) :
    SortedStationaryLeaf before_3354955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354955
  exact vertex_transfer before_3354955 after_3354955 rounds hc h

def before_3354956 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3354956 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3354956 (h : SortedStationaryLeaf after_3354956.toBox) :
    SortedStationaryLeaf before_3354956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354956
  exact vertex_transfer before_3354956 after_3354956 rounds hc h

def before_3354957 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354957 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354957 (h : SortedStationaryLeaf after_3354957.toBox) :
    SortedStationaryLeaf before_3354957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354957
  exact vertex_transfer before_3354957 after_3354957 rounds hc h

def before_3354958 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354958 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354958 (h : SortedStationaryLeaf after_3354958.toBox) :
    SortedStationaryLeaf before_3354958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354958
  exact vertex_transfer before_3354958 after_3354958 rounds hc h

def before_3354959 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354959 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354959 (h : SortedStationaryLeaf after_3354959.toBox) :
    SortedStationaryLeaf before_3354959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354959
  exact vertex_transfer before_3354959 after_3354959 rounds hc h

def before_3354960 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3354960 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354960 (h : SortedStationaryLeaf after_3354960.toBox) :
    SortedStationaryLeaf before_3354960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354960
  exact vertex_transfer before_3354960 after_3354960 rounds hc h

def before_3354961 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354961 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1349158895616), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354961 (h : SortedStationaryLeaf after_3354961.toBox) :
    SortedStationaryLeaf before_3354961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354961
  exact vertex_transfer before_3354961 after_3354961 rounds hc h

def before_3354962 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354962 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354962 (h : SortedStationaryLeaf after_3354962.toBox) :
    SortedStationaryLeaf before_3354962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354962
  exact vertex_transfer before_3354962 after_3354962 rounds hc h

def before_3354963 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354963 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354963 (h : SortedStationaryLeaf after_3354963.toBox) :
    SortedStationaryLeaf before_3354963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354963
  exact vertex_transfer before_3354963 after_3354963 rounds hc h

def before_3354964 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354964 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354964 (h : SortedStationaryLeaf after_3354964.toBox) :
    SortedStationaryLeaf before_3354964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354964
  exact vertex_transfer before_3354964 after_3354964 rounds hc h

def before_3354965 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354965 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1306114916352), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354965 (h : SortedStationaryLeaf after_3354965.toBox) :
    SortedStationaryLeaf before_3354965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354965
  exact vertex_transfer before_3354965 after_3354965 rounds hc h

def before_3354966 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354966 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354966 (h : SortedStationaryLeaf after_3354966.toBox) :
    SortedStationaryLeaf before_3354966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354966
  exact vertex_transfer before_3354966 after_3354966 rounds hc h

def before_3354967 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354967 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1300385497088), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354967 (h : SortedStationaryLeaf after_3354967.toBox) :
    SortedStationaryLeaf before_3354967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354967
  exact vertex_transfer before_3354967 after_3354967 rounds hc h

def before_3354968 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354968 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354968 (h : SortedStationaryLeaf after_3354968.toBox) :
    SortedStationaryLeaf before_3354968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354968
  exact vertex_transfer before_3354968 after_3354968 rounds hc h

def before_3354969 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354969 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354969 (h : SortedStationaryLeaf after_3354969.toBox) :
    SortedStationaryLeaf before_3354969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354969
  exact vertex_transfer before_3354969 after_3354969 rounds hc h

def before_3354970 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354970 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354970 (h : SortedStationaryLeaf after_3354970.toBox) :
    SortedStationaryLeaf before_3354970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354970
  exact vertex_transfer before_3354970 after_3354970 rounds hc h

def before_3354971 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354971 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354971 (h : SortedStationaryLeaf after_3354971.toBox) :
    SortedStationaryLeaf before_3354971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354971
  exact vertex_transfer before_3354971 after_3354971 rounds hc h

def before_3354972 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354972 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354972 (h : SortedStationaryLeaf after_3354972.toBox) :
    SortedStationaryLeaf before_3354972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354972
  exact vertex_transfer before_3354972 after_3354972 rounds hc h

def before_3354973 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-465844469760), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354973 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1289619636224), (-1079131570176), 721407836160, 1009466802176, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354973 (h : SortedStationaryLeaf after_3354973.toBox) :
    SortedStationaryLeaf before_3354973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354973
  exact vertex_transfer before_3354973 after_3354973 rounds hc h

def before_3354974 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-465844469760), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354974 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354974 (h : SortedStationaryLeaf after_3354974.toBox) :
    SortedStationaryLeaf before_3354974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354974
  exact vertex_transfer before_3354974 after_3354974 rounds hc h

def before_3354975 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3354975 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1300385497088), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3354975 (h : SortedStationaryLeaf after_3354975.toBox) :
    SortedStationaryLeaf before_3354975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354975
  exact vertex_transfer before_3354975 after_3354975 rounds hc h

def before_3354976 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3354976 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3354976 (h : SortedStationaryLeaf after_3354976.toBox) :
    SortedStationaryLeaf before_3354976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354976
  exact vertex_transfer before_3354976 after_3354976 rounds hc h

def before_3354977 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354977 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354977 (h : SortedStationaryLeaf after_3354977.toBox) :
    SortedStationaryLeaf before_3354977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354977
  exact vertex_transfer before_3354977 after_3354977 rounds hc h

def before_3354978 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354978 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354978 (h : SortedStationaryLeaf after_3354978.toBox) :
    SortedStationaryLeaf before_3354978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354978
  exact vertex_transfer before_3354978 after_3354978 rounds hc h

def before_3354979 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354979 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354979 (h : SortedStationaryLeaf after_3354979.toBox) :
    SortedStationaryLeaf before_3354979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354979
  exact vertex_transfer before_3354979 after_3354979 rounds hc h

def before_3354980 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3354980 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354980 (h : SortedStationaryLeaf after_3354980.toBox) :
    SortedStationaryLeaf before_3354980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354980
  exact vertex_transfer before_3354980 after_3354980 rounds hc h

def before_3354981 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354981 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354981 (h : SortedStationaryLeaf after_3354981.toBox) :
    SortedStationaryLeaf before_3354981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354981
  exact vertex_transfer before_3354981 after_3354981 rounds hc h

def before_3354982 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354982 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354982 (h : SortedStationaryLeaf after_3354982.toBox) :
    SortedStationaryLeaf before_3354982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354982
  exact vertex_transfer before_3354982 after_3354982 rounds hc h

def before_3354983 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3354983 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1261281607680), (-1079131570176), 721407836160, 973003358208, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3354983 (h : SortedStationaryLeaf after_3354983.toBox) :
    SortedStationaryLeaf before_3354983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354983
  exact vertex_transfer before_3354983 after_3354983 rounds hc h

def before_3354984 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3354984 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354984 (h : SortedStationaryLeaf after_3354984.toBox) :
    SortedStationaryLeaf before_3354984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354984
  exact vertex_transfer before_3354984 after_3354984 rounds hc h

def before_3354985 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354985 : BoxData :=
  ⟨1298057854976, 1556676804608, (-1234178015232), (-1079131570176), 721407836160, 937603104768, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354985 (h : SortedStationaryLeaf after_3354985.toBox) :
    SortedStationaryLeaf before_3354985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354985
  exact vertex_transfer before_3354985 after_3354985 rounds hc h

def before_3354986 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3354986 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3354986 (h : SortedStationaryLeaf after_3354986.toBox) :
    SortedStationaryLeaf before_3354986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354986
  exact vertex_transfer before_3354986 after_3354986 rounds hc h

def before_3354987 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354987 : BoxData :=
  ⟨1298057854976, 1517993852928, (-1211073560576), (-1079131570176), 721407836160, 906974920704, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354987 (h : SortedStationaryLeaf after_3354987.toBox) :
    SortedStationaryLeaf before_3354987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354987
  exact vertex_transfer before_3354987 after_3354987 rounds hc h

def before_3354988 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3354988 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354988 (h : SortedStationaryLeaf after_3354988.toBox) :
    SortedStationaryLeaf before_3354988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354988
  exact vertex_transfer before_3354988 after_3354988 rounds hc h

def before_3354989 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3354989 : BoxData :=
  ⟨1298057854976, 1594133774336, (-1256513404928), (-1079131570176), 721407836160, 966814466048, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3354989 (h : SortedStationaryLeaf after_3354989.toBox) :
    SortedStationaryLeaf before_3354989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354989
  exact vertex_transfer before_3354989 after_3354989 rounds hc h

def before_3354990 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3354990 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3354990 (h : SortedStationaryLeaf after_3354990.toBox) :
    SortedStationaryLeaf before_3354990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionCore.exists_checked_3354990
  exact vertex_transfer before_3354990 after_3354990 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3353803.Assembled

private theorem node_3354975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354975 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354975.leaf

private theorem node_3354987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354987 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354987.leaf

private theorem node_3354989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354989 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354989.leaf

private theorem node_3354990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354990 Thomson.Five.GlobalCertificates.Production.Node3353803.VertexBridge.Leaf3354990.leaf

private theorem split_3354988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354988 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354989 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354990 5 = true := by
  decide +kernel

private theorem after_3354988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354988 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354989 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354990 5 split_3354988 node_3354989 node_3354990

private theorem node_3354988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354988 after_3354988

private theorem split_3354977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354977 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354987 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354988 4 = true := by
  decide +kernel

private theorem after_3354977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354977 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354987 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354988 4 split_3354977 node_3354987 node_3354988

private theorem node_3354977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354977 after_3354977

private theorem node_3354983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354983 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354983.leaf

private theorem node_3354985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354985 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354985.leaf

private theorem node_3354986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354986 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354986.leaf

private theorem split_3354984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354984 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354985 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354986 3 = true := by
  decide +kernel

private theorem after_3354984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354984 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354985 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354986 3 split_3354984 node_3354985 node_3354986

private theorem node_3354984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354984 after_3354984

private theorem split_3354979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354979 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354983 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354984 5 = true := by
  decide +kernel

private theorem after_3354979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354979 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354983 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354984 5 split_3354979 node_3354983 node_3354984

private theorem node_3354979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354979 after_3354979

private theorem node_3354981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354981 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354981.leaf

private theorem node_3354982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354982 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354982.leaf

private theorem split_3354980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354980 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354981 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354982 5 = true := by
  decide +kernel

private theorem after_3354980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354980 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354981 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354982 5 split_3354980 node_3354981 node_3354982

private theorem node_3354980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354980 after_3354980

private theorem split_3354978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354978 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354979 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354980 4 = true := by
  decide +kernel

private theorem after_3354978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354978 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354979 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354980 4 split_3354978 node_3354979 node_3354980

private theorem node_3354978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354978 after_3354978

private theorem split_3354976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354976 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354977 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354978 6 = true := by
  decide +kernel

private theorem after_3354976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354976 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354977 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354978 6 split_3354976 node_3354977 node_3354978

private theorem node_3354976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354976 after_3354976

private theorem split_3354957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354957 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354975 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354976 5 = true := by
  decide +kernel

private theorem after_3354957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354957 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354975 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354976 5 split_3354957 node_3354975 node_3354976

private theorem node_3354957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354957 after_3354957

private theorem node_3354967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354967 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354967.leaf

private theorem node_3354969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354969 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354969.leaf

private theorem node_3354971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354971 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354971.leaf

private theorem node_3354973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354973 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354973.leaf

private theorem node_3354974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354974 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354974.leaf

private theorem split_3354972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354972 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354973 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354974 3 = true := by
  decide +kernel

private theorem after_3354972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354972 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354973 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354974 3 split_3354972 node_3354973 node_3354974

private theorem node_3354972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354972 after_3354972

private theorem split_3354970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354970 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354971 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354972 5 = true := by
  decide +kernel

private theorem after_3354970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354970 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354971 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354972 5 split_3354970 node_3354971 node_3354972

private theorem node_3354970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354970 after_3354970

private theorem split_3354968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354968 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354969 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354970 6 = true := by
  decide +kernel

private theorem after_3354968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354968 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354969 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354970 6 split_3354968 node_3354969 node_3354970

private theorem node_3354968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354968 after_3354968

private theorem split_3354959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354959 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354967 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354968 5 = true := by
  decide +kernel

private theorem after_3354959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354959 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354967 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354968 5 split_3354959 node_3354967 node_3354968

private theorem node_3354959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354959 after_3354959

private theorem node_3354961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354961 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354961.leaf

private theorem node_3354965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354965 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354965.leaf

private theorem node_3354966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354966 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354966.leaf

private theorem split_3354963 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354963 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354965 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354966 5 = true := by
  decide +kernel

private theorem after_3354963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354963.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354963 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354965 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354966 5 split_3354963 node_3354965 node_3354966

private theorem node_3354963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354963 after_3354963

private theorem node_3354964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354964 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354964.leaf

private theorem split_3354962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354962 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354963 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354964 6 = true := by
  decide +kernel

private theorem after_3354962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354962 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354963 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354964 6 split_3354962 node_3354963 node_3354964

private theorem node_3354962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354962 after_3354962

private theorem split_3354960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354960 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354961 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354962 5 = true := by
  decide +kernel

private theorem after_3354960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354960 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354961 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354962 5 split_3354960 node_3354961 node_3354962

private theorem node_3354960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354960 after_3354960

private theorem split_3354958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354958 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354959 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354960 4 = true := by
  decide +kernel

private theorem after_3354958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354958 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354959 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354960 4 split_3354958 node_3354959 node_3354960

private theorem node_3354958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354958 after_3354958

private theorem split_3354869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354869 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354957 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354958 3 = true := by
  decide +kernel

private theorem after_3354869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354869 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354957 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354958 3 split_3354869 node_3354957 node_3354958

private theorem node_3354869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354869 after_3354869

private theorem node_3354955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354955 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354955.leaf

private theorem node_3354956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354956 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354956.leaf

private theorem split_3354933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354933 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354955 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354956 6 = true := by
  decide +kernel

private theorem after_3354933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354933 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354955 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354956 6 split_3354933 node_3354955 node_3354956

private theorem node_3354933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354933 after_3354933

private theorem node_3354953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354953 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354953.leaf

private theorem node_3354954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354954 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354954.leaf

private theorem split_3354947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354947 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354953 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354954 5 = true := by
  decide +kernel

private theorem after_3354947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354947 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354953 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354954 5 split_3354947 node_3354953 node_3354954

private theorem node_3354947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354947 after_3354947

private theorem node_3354949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354949 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354949.leaf

private theorem node_3354951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354951 Thomson.Five.GlobalCertificates.Production.Node3353803.VertexBridge.Leaf3354951.leaf

private theorem node_3354952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354952 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354952.leaf

private theorem split_3354950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354950 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354951 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354952 3 = true := by
  decide +kernel

private theorem after_3354950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354950 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354951 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354952 3 split_3354950 node_3354951 node_3354952

private theorem node_3354950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354950 after_3354950

private theorem split_3354948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354948 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354949 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354950 5 = true := by
  decide +kernel

private theorem after_3354948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354948 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354949 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354950 5 split_3354948 node_3354949 node_3354950

private theorem node_3354948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354948 after_3354948

private theorem split_3354935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354935 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354947 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354948 4 = true := by
  decide +kernel

private theorem after_3354935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354935 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354947 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354948 4 split_3354935 node_3354947 node_3354948

private theorem node_3354935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354935 after_3354935

private theorem node_3354943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354943 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354943.leaf

private theorem node_3354945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354945 Thomson.Five.GlobalCertificates.Production.Node3353803.VertexBridge.Leaf3354945.leaf

private theorem node_3354946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354946 Thomson.Five.GlobalCertificates.Production.Node3353803.VertexBridge.Leaf3354946.leaf

private theorem split_3354944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354944 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354945 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354946 3 = true := by
  decide +kernel

private theorem after_3354944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354944 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354945 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354946 3 split_3354944 node_3354945 node_3354946

private theorem node_3354944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354944 after_3354944

private theorem split_3354937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354937 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354943 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354944 5 = true := by
  decide +kernel

private theorem after_3354937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354937 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354943 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354944 5 split_3354937 node_3354943 node_3354944

private theorem node_3354937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354937 after_3354937

private theorem node_3354939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354939 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354939.leaf

private theorem node_3354941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354941 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354941.leaf

private theorem node_3354942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354942 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354942.leaf

private theorem split_3354940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354940 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354941 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354942 3 = true := by
  decide +kernel

private theorem after_3354940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354940 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354941 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354942 3 split_3354940 node_3354941 node_3354942

private theorem node_3354940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354940 after_3354940

private theorem split_3354938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354938 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354939 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354940 5 = true := by
  decide +kernel

private theorem after_3354938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354938 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354939 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354940 5 split_3354938 node_3354939 node_3354940

private theorem node_3354938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354938 after_3354938

private theorem split_3354936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354936 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354937 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354938 4 = true := by
  decide +kernel

private theorem after_3354936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354936 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354937 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354938 4 split_3354936 node_3354937 node_3354938

private theorem node_3354936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354936 after_3354936

private theorem split_3354934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354934 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354935 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354936 6 = true := by
  decide +kernel

private theorem after_3354934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354934 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354935 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354936 6 split_3354934 node_3354935 node_3354936

private theorem node_3354934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354934 after_3354934

private theorem split_3354911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354911 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354933 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354934 5 = true := by
  decide +kernel

private theorem after_3354911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354911 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354933 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354934 5 split_3354911 node_3354933 node_3354934

private theorem node_3354911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354911 after_3354911

private theorem node_3354923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354923 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354923.leaf

private theorem node_3354925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354925 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354925.leaf

private theorem node_3354927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354927 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354927.leaf

private theorem node_3354931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354931 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354931.leaf

private theorem node_3354932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354932 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354932.leaf

private theorem split_3354929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354929 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354931 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354932 6 = true := by
  decide +kernel

private theorem after_3354929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354929 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354931 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354932 6 split_3354929 node_3354931 node_3354932

private theorem node_3354929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354929 after_3354929

private theorem node_3354930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354930 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354930.leaf

private theorem split_3354928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354928 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354929 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354930 3 = true := by
  decide +kernel

private theorem after_3354928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354928 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354929 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354930 3 split_3354928 node_3354929 node_3354930

private theorem node_3354928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354928 after_3354928

private theorem split_3354926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354926 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354927 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354928 5 = true := by
  decide +kernel

private theorem after_3354926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354926 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354927 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354928 5 split_3354926 node_3354927 node_3354928

private theorem node_3354926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354926 after_3354926

private theorem split_3354924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354924 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354925 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354926 6 = true := by
  decide +kernel

private theorem after_3354924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354924 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354925 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354926 6 split_3354924 node_3354925 node_3354926

private theorem node_3354924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354924 after_3354924

private theorem split_3354913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354913 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354923 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354924 5 = true := by
  decide +kernel

private theorem after_3354913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354913 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354923 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354924 5 split_3354913 node_3354923 node_3354924

private theorem node_3354913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354913 after_3354913

private theorem node_3354915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354915 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354915.leaf

private theorem node_3354919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354919 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354919.leaf

private theorem node_3354921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354921 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354921.leaf

private theorem node_3354922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354922 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354922.leaf

private theorem split_3354920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354920 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354921 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354922 3 = true := by
  decide +kernel

private theorem after_3354920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354920 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354921 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354922 3 split_3354920 node_3354921 node_3354922

private theorem node_3354920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354920 after_3354920

private theorem split_3354917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354917 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354919 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354920 5 = true := by
  decide +kernel

private theorem after_3354917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354917 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354919 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354920 5 split_3354917 node_3354919 node_3354920

private theorem node_3354917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354917 after_3354917

private theorem node_3354918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354918 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354918.leaf

private theorem split_3354916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354916 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354917 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354918 6 = true := by
  decide +kernel

private theorem after_3354916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354916 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354917 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354918 6 split_3354916 node_3354917 node_3354918

private theorem node_3354916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354916 after_3354916

private theorem split_3354914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354914 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354915 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354916 5 = true := by
  decide +kernel

private theorem after_3354914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354914 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354915 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354916 5 split_3354914 node_3354915 node_3354916

private theorem node_3354914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354914 after_3354914

private theorem split_3354912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354912 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354913 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354914 4 = true := by
  decide +kernel

private theorem after_3354912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354912 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354913 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354914 4 split_3354912 node_3354913 node_3354914

private theorem node_3354912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354912 after_3354912

private theorem split_3354871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354871 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354911 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354912 3 = true := by
  decide +kernel

private theorem after_3354871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354871 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354911 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354912 3 split_3354871 node_3354911 node_3354912

private theorem node_3354871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354871 after_3354871

private theorem node_3354891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354891 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354891.leaf

private theorem node_3354909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354909 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354909.leaf

private theorem node_3354910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354910 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354910.leaf

private theorem split_3354903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354903 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354909 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354910 5 = true := by
  decide +kernel

private theorem after_3354903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354903 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354909 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354910 5 split_3354903 node_3354909 node_3354910

private theorem node_3354903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354903 after_3354903

private theorem node_3354905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354905 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354905.leaf

private theorem node_3354907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354907 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354907.leaf

private theorem node_3354908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354908 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354908.leaf

private theorem split_3354906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354906 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354907 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354908 3 = true := by
  decide +kernel

private theorem after_3354906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354906 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354907 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354908 3 split_3354906 node_3354907 node_3354908

private theorem node_3354906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354906 after_3354906

private theorem split_3354904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354904 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354905 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354906 5 = true := by
  decide +kernel

private theorem after_3354904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354904 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354905 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354906 5 split_3354904 node_3354905 node_3354906

private theorem node_3354904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354904 after_3354904

private theorem split_3354893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354893 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354903 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354904 4 = true := by
  decide +kernel

private theorem after_3354893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354893 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354903 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354904 4 split_3354893 node_3354903 node_3354904

private theorem node_3354893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354893 after_3354893

private theorem node_3354899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354899 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354899.leaf

private theorem node_3354901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354901 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354901.leaf

private theorem node_3354902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354902 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354902.leaf

private theorem split_3354900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354900 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354901 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354902 3 = true := by
  decide +kernel

private theorem after_3354900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354900 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354901 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354902 3 split_3354900 node_3354901 node_3354902

private theorem node_3354900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354900 after_3354900

private theorem split_3354895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354895 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354899 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354900 5 = true := by
  decide +kernel

private theorem after_3354895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354895 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354899 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354900 5 split_3354895 node_3354899 node_3354900

private theorem node_3354895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354895 after_3354895

private theorem node_3354897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354897 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354897.leaf

private theorem node_3354898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354898 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354898.leaf

private theorem split_3354896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354896 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354897 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354898 5 = true := by
  decide +kernel

private theorem after_3354896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354896 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354897 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354898 5 split_3354896 node_3354897 node_3354898

private theorem node_3354896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354896 after_3354896

private theorem split_3354894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354894 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354895 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354896 4 = true := by
  decide +kernel

private theorem after_3354894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354894 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354895 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354896 4 split_3354894 node_3354895 node_3354896

private theorem node_3354894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354894 after_3354894

private theorem split_3354892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354892 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354893 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354894 6 = true := by
  decide +kernel

private theorem after_3354892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354892 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354893 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354894 6 split_3354892 node_3354893 node_3354894

private theorem node_3354892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354892 after_3354892

private theorem split_3354873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354873 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354891 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354892 5 = true := by
  decide +kernel

private theorem after_3354873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354873 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354891 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354892 5 split_3354873 node_3354891 node_3354892

private theorem node_3354873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354873 after_3354873

private theorem node_3354885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354885 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354885.leaf

private theorem node_3354887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354887 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354887.leaf

private theorem node_3354889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354889 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354889.leaf

private theorem node_3354890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354890 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354890.leaf

private theorem split_3354888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354888 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354889 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354890 5 = true := by
  decide +kernel

private theorem after_3354888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354888 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354889 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354890 5 split_3354888 node_3354889 node_3354890

private theorem node_3354888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354888 after_3354888

private theorem split_3354886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354886 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354887 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354888 6 = true := by
  decide +kernel

private theorem after_3354886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354886 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354887 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354888 6 split_3354886 node_3354887 node_3354888

private theorem node_3354886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354886 after_3354886

private theorem split_3354875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354875 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354885 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354886 5 = true := by
  decide +kernel

private theorem after_3354875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354875 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354885 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354886 5 split_3354875 node_3354885 node_3354886

private theorem node_3354875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354875 after_3354875

private theorem node_3354877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354877 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354877.leaf

private theorem node_3354883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354883 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354883.leaf

private theorem node_3354884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354884 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354884.leaf

private theorem split_3354879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354879 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354883 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354884 5 = true := by
  decide +kernel

private theorem after_3354879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354879 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354883 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354884 5 split_3354879 node_3354883 node_3354884

private theorem node_3354879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354879 after_3354879

private theorem node_3354881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354881 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354881.leaf

private theorem node_3354882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354882 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354882.leaf

private theorem split_3354880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354880 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354881 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354882 5 = true := by
  decide +kernel

private theorem after_3354880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354880 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354881 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354882 5 split_3354880 node_3354881 node_3354882

private theorem node_3354880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354880 after_3354880

private theorem split_3354878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354878 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354879 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354880 6 = true := by
  decide +kernel

private theorem after_3354878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354878 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354879 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354880 6 split_3354878 node_3354879 node_3354880

private theorem node_3354878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354878 after_3354878

private theorem split_3354876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354876 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354877 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354878 5 = true := by
  decide +kernel

private theorem after_3354876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354876 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354877 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354878 5 split_3354876 node_3354877 node_3354878

private theorem node_3354876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354876 after_3354876

private theorem split_3354874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354874 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354875 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354876 4 = true := by
  decide +kernel

private theorem after_3354874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354874 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354875 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354876 4 split_3354874 node_3354875 node_3354876

private theorem node_3354874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354874 after_3354874

private theorem split_3354872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354872 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354873 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354874 3 = true := by
  decide +kernel

private theorem after_3354872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354872 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354873 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354874 3 split_3354872 node_3354873 node_3354874

private theorem node_3354872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354872 after_3354872

private theorem split_3354870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354870 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354871 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354872 0 = true := by
  decide +kernel

private theorem after_3354870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354870 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354871 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354872 0 split_3354870 node_3354871 node_3354872

private theorem node_3354870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354870 after_3354870

private theorem split_3354827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354827 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354869 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354870 1 = true := by
  decide +kernel

private theorem after_3354827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354827 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354869 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354870 1 split_3354827 node_3354869 node_3354870

private theorem node_3354827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354827 after_3354827

private theorem node_3354851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354851 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354851.leaf

private theorem node_3354863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354863 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354863.leaf

private theorem node_3354865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354865 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354865.leaf

private theorem node_3354867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354867 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354867.leaf

private theorem node_3354868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354868 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354868.leaf

private theorem split_3354866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354866 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354867 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354868 3 = true := by
  decide +kernel

private theorem after_3354866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354866 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354867 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354868 3 split_3354866 node_3354867 node_3354868

private theorem node_3354866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354866 after_3354866

private theorem split_3354864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354864 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354865 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354866 5 = true := by
  decide +kernel

private theorem after_3354864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354864 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354865 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354866 5 split_3354864 node_3354865 node_3354866

private theorem node_3354864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354864 after_3354864

private theorem split_3354853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354853 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354863 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354864 4 = true := by
  decide +kernel

private theorem after_3354853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354853 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354863 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354864 4 split_3354853 node_3354863 node_3354864

private theorem node_3354853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354853 after_3354853

private theorem node_3354859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354859 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354859.leaf

private theorem node_3354861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354861 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354861.leaf

private theorem node_3354862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354862 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354862.leaf

private theorem split_3354860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354860 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354861 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354862 3 = true := by
  decide +kernel

private theorem after_3354860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354860 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354861 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354862 3 split_3354860 node_3354861 node_3354862

private theorem node_3354860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354860 after_3354860

private theorem split_3354855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354855 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354859 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354860 5 = true := by
  decide +kernel

private theorem after_3354855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354855 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354859 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354860 5 split_3354855 node_3354859 node_3354860

private theorem node_3354855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354855 after_3354855

private theorem node_3354857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354857 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354857.leaf

private theorem node_3354858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354858 Thomson.Five.GlobalCertificates.Production.Node3353803.GradientBridge.Leaf3354858.leaf

private theorem split_3354856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354856 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354857 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354858 5 = true := by
  decide +kernel

private theorem after_3354856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354856 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354857 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354858 5 split_3354856 node_3354857 node_3354858

private theorem node_3354856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354856 after_3354856

private theorem split_3354854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354854 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354855 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354856 4 = true := by
  decide +kernel

private theorem after_3354854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354854 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354855 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354856 4 split_3354854 node_3354855 node_3354856

private theorem node_3354854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354854 after_3354854

private theorem split_3354852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354852 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354853 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354854 6 = true := by
  decide +kernel

private theorem after_3354852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354852 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354853 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354854 6 split_3354852 node_3354853 node_3354854

private theorem node_3354852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354852 after_3354852

private theorem split_3354829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354829 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354851 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354852 5 = true := by
  decide +kernel

private theorem after_3354829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354829 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354851 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354852 5 split_3354829 node_3354851 node_3354852

private theorem node_3354829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354829 after_3354829

private theorem node_3354843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354843 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354843.leaf

private theorem node_3354845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354845 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354845.leaf

private theorem node_3354847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354847 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354847.leaf

private theorem node_3354849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354849 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354849.leaf

private theorem node_3354850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354850 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354850.leaf

private theorem split_3354848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354848 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354849 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354850 3 = true := by
  decide +kernel

private theorem after_3354848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354848 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354849 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354850 3 split_3354848 node_3354849 node_3354850

private theorem node_3354848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354848 after_3354848

private theorem split_3354846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354846 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354847 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354848 5 = true := by
  decide +kernel

private theorem after_3354846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354846 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354847 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354848 5 split_3354846 node_3354847 node_3354848

private theorem node_3354846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354846 after_3354846

private theorem split_3354844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354844 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354845 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354846 6 = true := by
  decide +kernel

private theorem after_3354844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354844 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354845 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354846 6 split_3354844 node_3354845 node_3354846

private theorem node_3354844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354844 after_3354844

private theorem split_3354831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354831 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354843 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354844 5 = true := by
  decide +kernel

private theorem after_3354831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354831 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354843 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354844 5 split_3354831 node_3354843 node_3354844

private theorem node_3354831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354831 after_3354831

private theorem node_3354833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354833 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354833.leaf

private theorem node_3354839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354839 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354839.leaf

private theorem node_3354841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354841 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354841.leaf

private theorem node_3354842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354842 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354842.leaf

private theorem split_3354840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354840 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354841 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354842 3 = true := by
  decide +kernel

private theorem after_3354840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354840 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354841 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354842 3 split_3354840 node_3354841 node_3354842

private theorem node_3354840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354840 after_3354840

private theorem split_3354835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354835 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354839 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354840 5 = true := by
  decide +kernel

private theorem after_3354835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354835 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354839 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354840 5 split_3354835 node_3354839 node_3354840

private theorem node_3354835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354835 after_3354835

private theorem node_3354837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354837 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354837.leaf

private theorem node_3354838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354838 Thomson.Five.GlobalCertificates.Production.Node3353803.PairBridge.Leaf3354838.leaf

private theorem split_3354836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354836 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354837 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354838 5 = true := by
  decide +kernel

private theorem after_3354836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354836 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354837 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354838 5 split_3354836 node_3354837 node_3354838

private theorem node_3354836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354836 after_3354836

private theorem split_3354834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354834 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354835 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354836 6 = true := by
  decide +kernel

private theorem after_3354834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354834 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354835 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354836 6 split_3354834 node_3354835 node_3354836

private theorem node_3354834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354834 after_3354834

private theorem split_3354832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354832 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354833 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354834 5 = true := by
  decide +kernel

private theorem after_3354832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354832 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354833 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354834 5 split_3354832 node_3354833 node_3354834

private theorem node_3354832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354832 after_3354832

private theorem split_3354830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354830 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354831 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354832 4 = true := by
  decide +kernel

private theorem after_3354830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354830 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354831 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354832 4 split_3354830 node_3354831 node_3354832

private theorem node_3354830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354830 after_3354830

private theorem split_3354828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354828 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354829 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354830 3 = true := by
  decide +kernel

private theorem after_3354828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3354828 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354829 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354830 3 split_3354828 node_3354829 node_3354830

private theorem node_3354828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3354828 after_3354828

private theorem split_3353803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3353803 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354827 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354828 2 = true := by
  decide +kernel

private theorem after_3353803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3353803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.after_3353803 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354827 Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3354828 2 split_3353803 node_3354827 node_3354828

private theorem node_3353803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.before_3353803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353803.ContractionBridge.transfer_3353803 after_3353803

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1401940934656), (-798748639232), 721407836160, 1359363178496, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3353803

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3353803.Assembled


end
