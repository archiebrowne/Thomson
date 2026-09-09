module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3353801.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3353801.VertexBridge

namespace Leaf3355005

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1059313418240), (-798748639232), 1018486063104, 1233474486272, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3353801.VertexCore.Leaf3355005.exists_checked


end Leaf3355005

namespace Leaf3355033

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3353801.VertexCore.Leaf3355033.exists_checked


end Leaf3355033

namespace Leaf3355077

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1280245891072), (-1079131570176), 721407836160, 997463687168, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3353801.VertexCore.Leaf3355077.exists_checked


end Leaf3355077

end Thomson.Five.GlobalCertificates.Production.Node3353801.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge

namespace Leaf3355018

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355018.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355018

namespace Leaf3355034

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355034

namespace Leaf3355046

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355046.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355046

namespace Leaf3355055

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355055.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355055

namespace Leaf3355056

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355056.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355056

namespace Leaf3355057

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355057.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355057

namespace Leaf3355064

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355064.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355064

namespace Leaf3355068

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355068

namespace Leaf3355084

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.GradientCore.Leaf3355084.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355084

end Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge

namespace Leaf3354991

def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1318622265344), (-798748639232), 721407836160, 1273261391872, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3354991.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354991

namespace Leaf3354999

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1141641445376), (-798748639232), 1018486063104, 1304860033024, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3354999.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3354999

namespace Leaf3355000

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355000.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355000

namespace Leaf3355001

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355001.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355001

namespace Leaf3355006

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355006.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355006

namespace Leaf3355007

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1056076726272), (-798748639232), 1018486063104, 1230695956480, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355007.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355007

namespace Leaf3355008

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355008.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355008

namespace Leaf3355011

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355011

namespace Leaf3355013

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355013

namespace Leaf3355014

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355014.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355014

namespace Leaf3355015

def box : BoxData :=
  ⟨1294338949120, 1592073322496, (-1026500722688), (-798748639232), 1018486063104, 1205412036608, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355015

namespace Leaf3355017

def box : BoxData :=
  ⟨1294338949120, 1521494327296, (-974584348672), (-798748639232), 1018486063104, 1161520152576, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355017.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355017

namespace Leaf3355027

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355027.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355027

namespace Leaf3355028

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355028.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355028

namespace Leaf3355029

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355029

namespace Leaf3355035

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355035

namespace Leaf3355036

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355036.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355036

namespace Leaf3355039

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355039

namespace Leaf3355041

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355041

namespace Leaf3355042

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355042.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355042

namespace Leaf3355043

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355043.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355043

namespace Leaf3355045

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355045

namespace Leaf3355050

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355050.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355050

namespace Leaf3355051

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355051

namespace Leaf3355058

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355058.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355058

namespace Leaf3355061

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355061

namespace Leaf3355063

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355063

namespace Leaf3355065

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355065

namespace Leaf3355067

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355067.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355067

namespace Leaf3355072

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355072.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355072

namespace Leaf3355073

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1300385497088), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355073.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355073

namespace Leaf3355075

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355075.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355075

namespace Leaf3355078

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355078.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355078

namespace Leaf3355080

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355080.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355080

namespace Leaf3355081

def box : BoxData :=
  ⟨1298057854976, 1588625473536, (-1253231165440), (-1079131570176), 721407836160, 962544861184, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355081.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355081

namespace Leaf3355083

def box : BoxData :=
  ⟨1298057854976, 1517993852928, (-1211073560576), (-1079131570176), 721407836160, 906974920704, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.PairCore.Leaf3355083.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355083

end Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge

def before_3353801 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1401940934656), (-798748639232), 721407836160, 1359363178496, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

def after_3353801 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

theorem transfer_3353801 (h : SortedStationaryLeaf after_3353801.toBox) :
    SortedStationaryLeaf before_3353801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3353801
  exact vertex_transfer before_3353801 after_3353801 rounds hc h

def before_3354991 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3354991 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1318622265344), (-798748639232), 721407836160, 1273261391872, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3354991 (h : SortedStationaryLeaf after_3354991.toBox) :
    SortedStationaryLeaf before_3354991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354991
  exact vertex_transfer before_3354991 after_3354991 rounds hc h

def before_3354992 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3354992 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3354992 (h : SortedStationaryLeaf after_3354992.toBox) :
    SortedStationaryLeaf before_3354992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354992
  exact vertex_transfer before_3354992 after_3354992 rounds hc h

def before_3354993 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1018486095872, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3354993 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3354993 (h : SortedStationaryLeaf after_3354993.toBox) :
    SortedStationaryLeaf before_3354993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354993
  exact vertex_transfer before_3354993 after_3354993 rounds hc h

def before_3354994 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 1018486095872, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3354994 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3354994 (h : SortedStationaryLeaf after_3354994.toBox) :
    SortedStationaryLeaf before_3354994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354994
  exact vertex_transfer before_3354994 after_3354994 rounds hc h

def before_3354995 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3354995 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3354995 (h : SortedStationaryLeaf after_3354995.toBox) :
    SortedStationaryLeaf before_3354995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354995
  exact vertex_transfer before_3354995 after_3354995 rounds hc h

def before_3354996 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3354996 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3354996 (h : SortedStationaryLeaf after_3354996.toBox) :
    SortedStationaryLeaf before_3354996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354996
  exact vertex_transfer before_3354996 after_3354996 rounds hc h

def before_3354997 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3354997 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3354997 (h : SortedStationaryLeaf after_3354997.toBox) :
    SortedStationaryLeaf before_3354997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354997
  exact vertex_transfer before_3354997 after_3354997 rounds hc h

def before_3354998 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3354998 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3354998 (h : SortedStationaryLeaf after_3354998.toBox) :
    SortedStationaryLeaf before_3354998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354998
  exact vertex_transfer before_3354998 after_3354998 rounds hc h

def before_3354999 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3354999 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1141641445376), (-798748639232), 1018486063104, 1304860033024, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3354999 (h : SortedStationaryLeaf after_3354999.toBox) :
    SortedStationaryLeaf before_3354999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3354999
  exact vertex_transfer before_3354999 after_3354999 rounds hc h

def before_3355000 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355000 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355000 (h : SortedStationaryLeaf after_3355000.toBox) :
    SortedStationaryLeaf before_3355000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355000
  exact vertex_transfer before_3355000 after_3355000 rounds hc h

def before_3355001 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355001 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355001 (h : SortedStationaryLeaf after_3355001.toBox) :
    SortedStationaryLeaf before_3355001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355001
  exact vertex_transfer before_3355001 after_3355001 rounds hc h

def before_3355002 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355002 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355002 (h : SortedStationaryLeaf after_3355002.toBox) :
    SortedStationaryLeaf before_3355002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355002
  exact vertex_transfer before_3355002 after_3355002 rounds hc h

def before_3355003 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3355003 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355003 (h : SortedStationaryLeaf after_3355003.toBox) :
    SortedStationaryLeaf before_3355003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355003
  exact vertex_transfer before_3355003 after_3355003 rounds hc h

def before_3355004 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3355004 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355004 (h : SortedStationaryLeaf after_3355004.toBox) :
    SortedStationaryLeaf before_3355004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355004
  exact vertex_transfer before_3355004 after_3355004 rounds hc h

def before_3355005 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355005 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1059313418240), (-798748639232), 1018486063104, 1233474486272, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355005 (h : SortedStationaryLeaf after_3355005.toBox) :
    SortedStationaryLeaf before_3355005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355005
  exact vertex_transfer before_3355005 after_3355005 rounds hc h

def before_3355006 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355006 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355006 (h : SortedStationaryLeaf after_3355006.toBox) :
    SortedStationaryLeaf before_3355006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355006
  exact vertex_transfer before_3355006 after_3355006 rounds hc h

def before_3355007 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

def after_3355007 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1056076726272), (-798748639232), 1018486063104, 1230695956480, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355007 (h : SortedStationaryLeaf after_3355007.toBox) :
    SortedStationaryLeaf before_3355007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355007
  exact vertex_transfer before_3355007 after_3355007 rounds hc h

def before_3355008 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

def after_3355008 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355008 (h : SortedStationaryLeaf after_3355008.toBox) :
    SortedStationaryLeaf before_3355008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355008
  exact vertex_transfer before_3355008 after_3355008 rounds hc h

def before_3355009 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355009 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355009 (h : SortedStationaryLeaf after_3355009.toBox) :
    SortedStationaryLeaf before_3355009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355009
  exact vertex_transfer before_3355009 after_3355009 rounds hc h

def before_3355010 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355010 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355010 (h : SortedStationaryLeaf after_3355010.toBox) :
    SortedStationaryLeaf before_3355010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355010
  exact vertex_transfer before_3355010 after_3355010 rounds hc h

def before_3355011 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

def after_3355011 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

theorem transfer_3355011 (h : SortedStationaryLeaf after_3355011.toBox) :
    SortedStationaryLeaf before_3355011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355011
  exact vertex_transfer before_3355011 after_3355011 rounds hc h

def before_3355012 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355012 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355012 (h : SortedStationaryLeaf after_3355012.toBox) :
    SortedStationaryLeaf before_3355012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355012
  exact vertex_transfer before_3355012 after_3355012 rounds hc h

def before_3355013 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355013 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1083567177728), (-798748639232), 1018486063104, 1254365331456, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355013 (h : SortedStationaryLeaf after_3355013.toBox) :
    SortedStationaryLeaf before_3355013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355013
  exact vertex_transfer before_3355013 after_3355013 rounds hc h

def before_3355014 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355014 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355014 (h : SortedStationaryLeaf after_3355014.toBox) :
    SortedStationaryLeaf before_3355014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355014
  exact vertex_transfer before_3355014 after_3355014 rounds hc h

def before_3355015 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355015 : BoxData :=
  ⟨1294338949120, 1592073322496, (-1026500722688), (-798748639232), 1018486063104, 1205412036608, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355015 (h : SortedStationaryLeaf after_3355015.toBox) :
    SortedStationaryLeaf before_3355015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355015
  exact vertex_transfer before_3355015 after_3355015 rounds hc h

def before_3355016 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3355016 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355016 (h : SortedStationaryLeaf after_3355016.toBox) :
    SortedStationaryLeaf before_3355016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355016
  exact vertex_transfer before_3355016 after_3355016 rounds hc h

def before_3355017 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3355017 : BoxData :=
  ⟨1294338949120, 1521494327296, (-974584348672), (-798748639232), 1018486063104, 1161520152576, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3355017 (h : SortedStationaryLeaf after_3355017.toBox) :
    SortedStationaryLeaf before_3355017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355017
  exact vertex_transfer before_3355017 after_3355017 rounds hc h

def before_3355018 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355018 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1039591866368), (-798748639232), 1018486063104, 1216579502080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355018 (h : SortedStationaryLeaf after_3355018.toBox) :
    SortedStationaryLeaf before_3355018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355018
  exact vertex_transfer before_3355018 after_3355018 rounds hc h

def before_3355019 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355019 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355019 (h : SortedStationaryLeaf after_3355019.toBox) :
    SortedStationaryLeaf before_3355019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355019
  exact vertex_transfer before_3355019 after_3355019 rounds hc h

def before_3355020 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355020 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355020 (h : SortedStationaryLeaf after_3355020.toBox) :
    SortedStationaryLeaf before_3355020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355020
  exact vertex_transfer before_3355020 after_3355020 rounds hc h

def before_3355021 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355021 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355021 (h : SortedStationaryLeaf after_3355021.toBox) :
    SortedStationaryLeaf before_3355021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355021
  exact vertex_transfer before_3355021 after_3355021 rounds hc h

def before_3355022 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355022 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355022 (h : SortedStationaryLeaf after_3355022.toBox) :
    SortedStationaryLeaf before_3355022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355022
  exact vertex_transfer before_3355022 after_3355022 rounds hc h

def before_3355023 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355023 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355023 (h : SortedStationaryLeaf after_3355023.toBox) :
    SortedStationaryLeaf before_3355023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355023
  exact vertex_transfer before_3355023 after_3355023 rounds hc h

def before_3355024 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355024 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355024 (h : SortedStationaryLeaf after_3355024.toBox) :
    SortedStationaryLeaf before_3355024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355024
  exact vertex_transfer before_3355024 after_3355024 rounds hc h

def before_3355025 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355025 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355025 (h : SortedStationaryLeaf after_3355025.toBox) :
    SortedStationaryLeaf before_3355025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355025
  exact vertex_transfer before_3355025 after_3355025 rounds hc h

def before_3355026 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355026 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355026 (h : SortedStationaryLeaf after_3355026.toBox) :
    SortedStationaryLeaf before_3355026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355026
  exact vertex_transfer before_3355026 after_3355026 rounds hc h

def before_3355027 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355027 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355027 (h : SortedStationaryLeaf after_3355027.toBox) :
    SortedStationaryLeaf before_3355027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355027
  exact vertex_transfer before_3355027 after_3355027 rounds hc h

def before_3355028 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355028 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355028 (h : SortedStationaryLeaf after_3355028.toBox) :
    SortedStationaryLeaf before_3355028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355028
  exact vertex_transfer before_3355028 after_3355028 rounds hc h

def before_3355029 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355029 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355029 (h : SortedStationaryLeaf after_3355029.toBox) :
    SortedStationaryLeaf before_3355029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355029
  exact vertex_transfer before_3355029 after_3355029 rounds hc h

def before_3355030 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355030 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355030 (h : SortedStationaryLeaf after_3355030.toBox) :
    SortedStationaryLeaf before_3355030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355030
  exact vertex_transfer before_3355030 after_3355030 rounds hc h

def before_3355031 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3355031 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355031 (h : SortedStationaryLeaf after_3355031.toBox) :
    SortedStationaryLeaf before_3355031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355031
  exact vertex_transfer before_3355031 after_3355031 rounds hc h

def before_3355032 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3355032 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355032 (h : SortedStationaryLeaf after_3355032.toBox) :
    SortedStationaryLeaf before_3355032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355032
  exact vertex_transfer before_3355032 after_3355032 rounds hc h

def before_3355033 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355033 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355033 (h : SortedStationaryLeaf after_3355033.toBox) :
    SortedStationaryLeaf before_3355033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355033
  exact vertex_transfer before_3355033 after_3355033 rounds hc h

def before_3355034 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355034 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355034 (h : SortedStationaryLeaf after_3355034.toBox) :
    SortedStationaryLeaf before_3355034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355034
  exact vertex_transfer before_3355034 after_3355034 rounds hc h

def before_3355035 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

def after_3355035 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355035 (h : SortedStationaryLeaf after_3355035.toBox) :
    SortedStationaryLeaf before_3355035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355035
  exact vertex_transfer before_3355035 after_3355035 rounds hc h

def before_3355036 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

def after_3355036 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355036 (h : SortedStationaryLeaf after_3355036.toBox) :
    SortedStationaryLeaf before_3355036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355036
  exact vertex_transfer before_3355036 after_3355036 rounds hc h

def before_3355037 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355037 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355037 (h : SortedStationaryLeaf after_3355037.toBox) :
    SortedStationaryLeaf before_3355037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355037
  exact vertex_transfer before_3355037 after_3355037 rounds hc h

def before_3355038 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355038 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355038 (h : SortedStationaryLeaf after_3355038.toBox) :
    SortedStationaryLeaf before_3355038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355038
  exact vertex_transfer before_3355038 after_3355038 rounds hc h

def before_3355039 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

def after_3355039 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

theorem transfer_3355039 (h : SortedStationaryLeaf after_3355039.toBox) :
    SortedStationaryLeaf before_3355039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355039
  exact vertex_transfer before_3355039 after_3355039 rounds hc h

def before_3355040 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355040 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355040 (h : SortedStationaryLeaf after_3355040.toBox) :
    SortedStationaryLeaf before_3355040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355040
  exact vertex_transfer before_3355040 after_3355040 rounds hc h

def before_3355041 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355041 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355041 (h : SortedStationaryLeaf after_3355041.toBox) :
    SortedStationaryLeaf before_3355041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355041
  exact vertex_transfer before_3355041 after_3355041 rounds hc h

def before_3355042 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355042 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355042 (h : SortedStationaryLeaf after_3355042.toBox) :
    SortedStationaryLeaf before_3355042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355042
  exact vertex_transfer before_3355042 after_3355042 rounds hc h

def before_3355043 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355043 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355043 (h : SortedStationaryLeaf after_3355043.toBox) :
    SortedStationaryLeaf before_3355043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355043
  exact vertex_transfer before_3355043 after_3355043 rounds hc h

def before_3355044 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3355044 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355044 (h : SortedStationaryLeaf after_3355044.toBox) :
    SortedStationaryLeaf before_3355044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355044
  exact vertex_transfer before_3355044 after_3355044 rounds hc h

def before_3355045 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3355045 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3355045 (h : SortedStationaryLeaf after_3355045.toBox) :
    SortedStationaryLeaf before_3355045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355045
  exact vertex_transfer before_3355045 after_3355045 rounds hc h

def before_3355046 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355046 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355046 (h : SortedStationaryLeaf after_3355046.toBox) :
    SortedStationaryLeaf before_3355046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355046
  exact vertex_transfer before_3355046 after_3355046 rounds hc h

def before_3355047 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355047 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355047 (h : SortedStationaryLeaf after_3355047.toBox) :
    SortedStationaryLeaf before_3355047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355047
  exact vertex_transfer before_3355047 after_3355047 rounds hc h

def before_3355048 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355048 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355048 (h : SortedStationaryLeaf after_3355048.toBox) :
    SortedStationaryLeaf before_3355048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355048
  exact vertex_transfer before_3355048 after_3355048 rounds hc h

def before_3355049 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355049 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355049 (h : SortedStationaryLeaf after_3355049.toBox) :
    SortedStationaryLeaf before_3355049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355049
  exact vertex_transfer before_3355049 after_3355049 rounds hc h

def before_3355050 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355050 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355050 (h : SortedStationaryLeaf after_3355050.toBox) :
    SortedStationaryLeaf before_3355050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355050
  exact vertex_transfer before_3355050 after_3355050 rounds hc h

def before_3355051 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355051 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355051 (h : SortedStationaryLeaf after_3355051.toBox) :
    SortedStationaryLeaf before_3355051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355051
  exact vertex_transfer before_3355051 after_3355051 rounds hc h

def before_3355052 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355052 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355052 (h : SortedStationaryLeaf after_3355052.toBox) :
    SortedStationaryLeaf before_3355052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355052
  exact vertex_transfer before_3355052 after_3355052 rounds hc h

def before_3355053 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3355053 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355053 (h : SortedStationaryLeaf after_3355053.toBox) :
    SortedStationaryLeaf before_3355053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355053
  exact vertex_transfer before_3355053 after_3355053 rounds hc h

def before_3355054 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3355054 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355054 (h : SortedStationaryLeaf after_3355054.toBox) :
    SortedStationaryLeaf before_3355054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355054
  exact vertex_transfer before_3355054 after_3355054 rounds hc h

def before_3355055 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355055 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355055 (h : SortedStationaryLeaf after_3355055.toBox) :
    SortedStationaryLeaf before_3355055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355055
  exact vertex_transfer before_3355055 after_3355055 rounds hc h

def before_3355056 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355056 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355056 (h : SortedStationaryLeaf after_3355056.toBox) :
    SortedStationaryLeaf before_3355056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355056
  exact vertex_transfer before_3355056 after_3355056 rounds hc h

def before_3355057 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

def after_3355057 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355057 (h : SortedStationaryLeaf after_3355057.toBox) :
    SortedStationaryLeaf before_3355057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355057
  exact vertex_transfer before_3355057 after_3355057 rounds hc h

def before_3355058 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

def after_3355058 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355058 (h : SortedStationaryLeaf after_3355058.toBox) :
    SortedStationaryLeaf before_3355058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355058
  exact vertex_transfer before_3355058 after_3355058 rounds hc h

def before_3355059 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355059 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355059 (h : SortedStationaryLeaf after_3355059.toBox) :
    SortedStationaryLeaf before_3355059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355059
  exact vertex_transfer before_3355059 after_3355059 rounds hc h

def before_3355060 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355060 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355060 (h : SortedStationaryLeaf after_3355060.toBox) :
    SortedStationaryLeaf before_3355060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355060
  exact vertex_transfer before_3355060 after_3355060 rounds hc h

def before_3355061 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

def after_3355061 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0⟩

theorem transfer_3355061 (h : SortedStationaryLeaf after_3355061.toBox) :
    SortedStationaryLeaf before_3355061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355061
  exact vertex_transfer before_3355061 after_3355061 rounds hc h

def before_3355062 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355062 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355062 (h : SortedStationaryLeaf after_3355062.toBox) :
    SortedStationaryLeaf before_3355062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355062
  exact vertex_transfer before_3355062 after_3355062 rounds hc h

def before_3355063 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355063 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355063 (h : SortedStationaryLeaf after_3355063.toBox) :
    SortedStationaryLeaf before_3355063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355063
  exact vertex_transfer before_3355063 after_3355063 rounds hc h

def before_3355064 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355064 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355064 (h : SortedStationaryLeaf after_3355064.toBox) :
    SortedStationaryLeaf before_3355064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355064
  exact vertex_transfer before_3355064 after_3355064 rounds hc h

def before_3355065 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355065 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355065 (h : SortedStationaryLeaf after_3355065.toBox) :
    SortedStationaryLeaf before_3355065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355065
  exact vertex_transfer before_3355065 after_3355065 rounds hc h

def before_3355066 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3355066 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355066 (h : SortedStationaryLeaf after_3355066.toBox) :
    SortedStationaryLeaf before_3355066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355066
  exact vertex_transfer before_3355066 after_3355066 rounds hc h

def before_3355067 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3355067 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3355067 (h : SortedStationaryLeaf after_3355067.toBox) :
    SortedStationaryLeaf before_3355067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355067
  exact vertex_transfer before_3355067 after_3355067 rounds hc h

def before_3355068 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355068 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355068 (h : SortedStationaryLeaf after_3355068.toBox) :
    SortedStationaryLeaf before_3355068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355068
  exact vertex_transfer before_3355068 after_3355068 rounds hc h

def before_3355069 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355069 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355069 (h : SortedStationaryLeaf after_3355069.toBox) :
    SortedStationaryLeaf before_3355069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355069
  exact vertex_transfer before_3355069 after_3355069 rounds hc h

def before_3355070 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355070 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355070 (h : SortedStationaryLeaf after_3355070.toBox) :
    SortedStationaryLeaf before_3355070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355070
  exact vertex_transfer before_3355070 after_3355070 rounds hc h

def before_3355071 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355071 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355071 (h : SortedStationaryLeaf after_3355071.toBox) :
    SortedStationaryLeaf before_3355071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355071
  exact vertex_transfer before_3355071 after_3355071 rounds hc h

def before_3355072 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

def after_3355072 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355072 (h : SortedStationaryLeaf after_3355072.toBox) :
    SortedStationaryLeaf before_3355072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355072
  exact vertex_transfer before_3355072 after_3355072 rounds hc h

def before_3355073 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355073 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1300385497088), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355073 (h : SortedStationaryLeaf after_3355073.toBox) :
    SortedStationaryLeaf before_3355073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355073
  exact vertex_transfer before_3355073 after_3355073 rounds hc h

def before_3355074 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355074 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355074 (h : SortedStationaryLeaf after_3355074.toBox) :
    SortedStationaryLeaf before_3355074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355074
  exact vertex_transfer before_3355074 after_3355074 rounds hc h

def before_3355075 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952)⟩

def after_3355075 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184)⟩

theorem transfer_3355075 (h : SortedStationaryLeaf after_3355075.toBox) :
    SortedStationaryLeaf before_3355075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355075
  exact vertex_transfer before_3355075 after_3355075 rounds hc h

def before_3355076 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0⟩

def after_3355076 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355076 (h : SortedStationaryLeaf after_3355076.toBox) :
    SortedStationaryLeaf before_3355076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355076
  exact vertex_transfer before_3355076 after_3355076 rounds hc h

def before_3355077 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355077 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1280245891072), (-1079131570176), 721407836160, 997463687168, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355077 (h : SortedStationaryLeaf after_3355077.toBox) :
    SortedStationaryLeaf before_3355077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355077
  exact vertex_transfer before_3355077 after_3355077 rounds hc h

def before_3355078 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

def after_3355078 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0⟩

theorem transfer_3355078 (h : SortedStationaryLeaf after_3355078.toBox) :
    SortedStationaryLeaf before_3355078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355078
  exact vertex_transfer before_3355078 after_3355078 rounds hc h

def before_3355079 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355079 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355079 (h : SortedStationaryLeaf after_3355079.toBox) :
    SortedStationaryLeaf before_3355079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355079
  exact vertex_transfer before_3355079 after_3355079 rounds hc h

def before_3355080 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3355080 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3355080 (h : SortedStationaryLeaf after_3355080.toBox) :
    SortedStationaryLeaf before_3355080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355080
  exact vertex_transfer before_3355080 after_3355080 rounds hc h

def before_3355081 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

def after_3355081 : BoxData :=
  ⟨1298057854976, 1588625473536, (-1253231165440), (-1079131570176), 721407836160, 962544861184, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904)⟩

theorem transfer_3355081 (h : SortedStationaryLeaf after_3355081.toBox) :
    SortedStationaryLeaf before_3355081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355081
  exact vertex_transfer before_3355081 after_3355081 rounds hc h

def before_3355082 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

def after_3355082 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355082 (h : SortedStationaryLeaf after_3355082.toBox) :
    SortedStationaryLeaf before_3355082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355082
  exact vertex_transfer before_3355082 after_3355082 rounds hc h

def before_3355083 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

def after_3355083 : BoxData :=
  ⟨1298057854976, 1517993852928, (-1211073560576), (-1079131570176), 721407836160, 906974920704, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0⟩

theorem transfer_3355083 (h : SortedStationaryLeaf after_3355083.toBox) :
    SortedStationaryLeaf before_3355083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355083
  exact vertex_transfer before_3355083 after_3355083 rounds hc h

def before_3355084 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

def after_3355084 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1263976185856), (-1079131570176), 721407836160, 976493805568, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0⟩

theorem transfer_3355084 (h : SortedStationaryLeaf after_3355084.toBox) :
    SortedStationaryLeaf before_3355084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionCore.exists_checked_3355084
  exact vertex_transfer before_3355084 after_3355084 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3353801.Assembled

private theorem node_3354991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354991 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3354991.leaf

private theorem node_3355081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355081 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355081.leaf

private theorem node_3355083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355083 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355083.leaf

private theorem node_3355084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355084 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355084.leaf

private theorem split_3355082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355082 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355083 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355084 5 = true := by
  decide +kernel

private theorem after_3355082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355082 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355083 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355084 5 split_3355082 node_3355083 node_3355084

private theorem node_3355082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355082 after_3355082

private theorem split_3355079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355079 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355081 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355082 6 = true := by
  decide +kernel

private theorem after_3355079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355079 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355081 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355082 6 split_3355079 node_3355081 node_3355082

private theorem node_3355079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355079 after_3355079

private theorem node_3355080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355080 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355080.leaf

private theorem split_3355069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355069 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355079 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355080 4 = true := by
  decide +kernel

private theorem after_3355069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355069 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355079 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355080 4 split_3355069 node_3355079 node_3355080

private theorem node_3355069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355069 after_3355069

private theorem node_3355073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355073 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355073.leaf

private theorem node_3355075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355075 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355075.leaf

private theorem node_3355077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355077 Thomson.Five.GlobalCertificates.Production.Node3353801.VertexBridge.Leaf3355077.leaf

private theorem node_3355078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355078 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355078.leaf

private theorem split_3355076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355076 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355077 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355078 4 = true := by
  decide +kernel

private theorem after_3355076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355076 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355077 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355078 4 split_3355076 node_3355077 node_3355078

private theorem node_3355076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355076 after_3355076

private theorem split_3355074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355074 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355075 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355076 6 = true := by
  decide +kernel

private theorem after_3355074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355074 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355075 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355076 6 split_3355074 node_3355075 node_3355076

private theorem node_3355074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355074 after_3355074

private theorem split_3355071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355071 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355073 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355074 6 = true := by
  decide +kernel

private theorem after_3355071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355071 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355073 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355074 6 split_3355071 node_3355073 node_3355074

private theorem node_3355071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355071 after_3355071

private theorem node_3355072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355072 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355072.leaf

private theorem split_3355070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355070 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355071 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355072 4 = true := by
  decide +kernel

private theorem after_3355070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355070 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355071 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355072 4 split_3355070 node_3355071 node_3355072

private theorem node_3355070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355070 after_3355070

private theorem split_3355019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355019 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355069 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355070 3 = true := by
  decide +kernel

private theorem after_3355019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355019 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355069 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355070 3 split_3355019 node_3355069 node_3355070

private theorem node_3355019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355019 after_3355019

private theorem node_3355065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355065 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355065.leaf

private theorem node_3355067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355067 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355067.leaf

private theorem node_3355068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355068 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355068.leaf

private theorem split_3355066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355066 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355067 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355068 5 = true := by
  decide +kernel

private theorem after_3355066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355066 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355067 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355068 5 split_3355066 node_3355067 node_3355068

private theorem node_3355066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355066 after_3355066

private theorem split_3355059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355059 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355065 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355066 6 = true := by
  decide +kernel

private theorem after_3355059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355059 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355065 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355066 6 split_3355059 node_3355065 node_3355066

private theorem node_3355059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355059 after_3355059

private theorem node_3355061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355061 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355061.leaf

private theorem node_3355063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355063 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355063.leaf

private theorem node_3355064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355064 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355064.leaf

private theorem split_3355062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355062 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355063 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355064 6 = true := by
  decide +kernel

private theorem after_3355062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355062 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355063 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355064 6 split_3355062 node_3355063 node_3355064

private theorem node_3355062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355062 after_3355062

private theorem split_3355060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355060 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355061 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355062 5 = true := by
  decide +kernel

private theorem after_3355060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355060 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355061 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355062 5 split_3355060 node_3355061 node_3355062

private theorem node_3355060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355060 after_3355060

private theorem split_3355047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355047 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355059 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355060 4 = true := by
  decide +kernel

private theorem after_3355047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355047 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355059 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355060 4 split_3355047 node_3355059 node_3355060

private theorem node_3355047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355047 after_3355047

private theorem node_3355051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355051 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355051.leaf

private theorem node_3355057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355057 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355057.leaf

private theorem node_3355058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355058 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355058.leaf

private theorem split_3355053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355053 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355057 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355058 4 = true := by
  decide +kernel

private theorem after_3355053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355053 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355057 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355058 4 split_3355053 node_3355057 node_3355058

private theorem node_3355053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355053 after_3355053

private theorem node_3355055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355055 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355055.leaf

private theorem node_3355056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355056 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355056.leaf

private theorem split_3355054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355054 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355055 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355056 4 = true := by
  decide +kernel

private theorem after_3355054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355054 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355055 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355056 4 split_3355054 node_3355055 node_3355056

private theorem node_3355054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355054 after_3355054

private theorem split_3355052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355052 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355053 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355054 6 = true := by
  decide +kernel

private theorem after_3355052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355052 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355053 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355054 6 split_3355052 node_3355053 node_3355054

private theorem node_3355052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355052 after_3355052

private theorem split_3355049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355049 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355051 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355052 6 = true := by
  decide +kernel

private theorem after_3355049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355049 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355051 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355052 6 split_3355049 node_3355051 node_3355052

private theorem node_3355049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355049 after_3355049

private theorem node_3355050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355050 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355050.leaf

private theorem split_3355048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355048 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355049 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355050 4 = true := by
  decide +kernel

private theorem after_3355048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355048 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355049 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355050 4 split_3355048 node_3355049 node_3355050

private theorem node_3355048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355048 after_3355048

private theorem split_3355021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355021 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355047 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355048 3 = true := by
  decide +kernel

private theorem after_3355021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355021 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355047 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355048 3 split_3355021 node_3355047 node_3355048

private theorem node_3355021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355021 after_3355021

private theorem node_3355043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355043 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355043.leaf

private theorem node_3355045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355045 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355045.leaf

private theorem node_3355046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355046 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355046.leaf

private theorem split_3355044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355044 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355045 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355046 5 = true := by
  decide +kernel

private theorem after_3355044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355044 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355045 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355046 5 split_3355044 node_3355045 node_3355046

private theorem node_3355044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355044 after_3355044

private theorem split_3355037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355037 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355043 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355044 6 = true := by
  decide +kernel

private theorem after_3355037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355037 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355043 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355044 6 split_3355037 node_3355043 node_3355044

private theorem node_3355037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355037 after_3355037

private theorem node_3355039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355039 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355039.leaf

private theorem node_3355041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355041 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355041.leaf

private theorem node_3355042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355042 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355042.leaf

private theorem split_3355040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355040 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355041 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355042 6 = true := by
  decide +kernel

private theorem after_3355040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355040 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355041 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355042 6 split_3355040 node_3355041 node_3355042

private theorem node_3355040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355040 after_3355040

private theorem split_3355038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355038 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355039 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355040 5 = true := by
  decide +kernel

private theorem after_3355038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355038 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355039 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355040 5 split_3355038 node_3355039 node_3355040

private theorem node_3355038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355038 after_3355038

private theorem split_3355023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355023 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355037 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355038 4 = true := by
  decide +kernel

private theorem after_3355023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355023 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355037 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355038 4 split_3355023 node_3355037 node_3355038

private theorem node_3355023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355023 after_3355023

private theorem node_3355029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355029 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355029.leaf

private theorem node_3355035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355035 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355035.leaf

private theorem node_3355036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355036 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355036.leaf

private theorem split_3355031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355031 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355035 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355036 4 = true := by
  decide +kernel

private theorem after_3355031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355031 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355035 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355036 4 split_3355031 node_3355035 node_3355036

private theorem node_3355031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355031 after_3355031

private theorem node_3355033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355033 Thomson.Five.GlobalCertificates.Production.Node3353801.VertexBridge.Leaf3355033.leaf

private theorem node_3355034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355034 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355034.leaf

private theorem split_3355032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355032 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355033 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355034 4 = true := by
  decide +kernel

private theorem after_3355032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355032 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355033 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355034 4 split_3355032 node_3355033 node_3355034

private theorem node_3355032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355032 after_3355032

private theorem split_3355030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355030 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355031 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355032 6 = true := by
  decide +kernel

private theorem after_3355030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355030 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355031 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355032 6 split_3355030 node_3355031 node_3355032

private theorem node_3355030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355030 after_3355030

private theorem split_3355025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355025 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355029 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355030 6 = true := by
  decide +kernel

private theorem after_3355025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355025 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355029 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355030 6 split_3355025 node_3355029 node_3355030

private theorem node_3355025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355025 after_3355025

private theorem node_3355027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355027 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355027.leaf

private theorem node_3355028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355028 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355028.leaf

private theorem split_3355026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355026 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355027 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355028 6 = true := by
  decide +kernel

private theorem after_3355026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355026 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355027 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355028 6 split_3355026 node_3355027 node_3355028

private theorem node_3355026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355026 after_3355026

private theorem split_3355024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355024 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355025 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355026 4 = true := by
  decide +kernel

private theorem after_3355024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355024 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355025 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355026 4 split_3355024 node_3355025 node_3355026

private theorem node_3355024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355024 after_3355024

private theorem split_3355022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355022 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355023 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355024 3 = true := by
  decide +kernel

private theorem after_3355022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355022 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355023 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355024 3 split_3355022 node_3355023 node_3355024

private theorem node_3355022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355022 after_3355022

private theorem split_3355020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355020 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355021 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355022 0 = true := by
  decide +kernel

private theorem after_3355020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355020 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355021 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355022 0 split_3355020 node_3355021 node_3355022

private theorem node_3355020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355020 after_3355020

private theorem split_3354993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354993 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355019 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355020 1 = true := by
  decide +kernel

private theorem after_3354993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354993 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355019 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355020 1 split_3354993 node_3355019 node_3355020

private theorem node_3354993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354993 after_3354993

private theorem node_3355015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355015 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355015.leaf

private theorem node_3355017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355017 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355017.leaf

private theorem node_3355018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355018 Thomson.Five.GlobalCertificates.Production.Node3353801.GradientBridge.Leaf3355018.leaf

private theorem split_3355016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355016 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355017 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355018 5 = true := by
  decide +kernel

private theorem after_3355016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355016 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355017 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355018 5 split_3355016 node_3355017 node_3355018

private theorem node_3355016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355016 after_3355016

private theorem split_3355009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355009 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355015 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355016 6 = true := by
  decide +kernel

private theorem after_3355009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355009 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355015 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355016 6 split_3355009 node_3355015 node_3355016

private theorem node_3355009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355009 after_3355009

private theorem node_3355011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355011 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355011.leaf

private theorem node_3355013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355013 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355013.leaf

private theorem node_3355014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355014 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355014.leaf

private theorem split_3355012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355012 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355013 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355014 6 = true := by
  decide +kernel

private theorem after_3355012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355012 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355013 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355014 6 split_3355012 node_3355013 node_3355014

private theorem node_3355012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355012 after_3355012

private theorem split_3355010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355010 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355011 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355012 5 = true := by
  decide +kernel

private theorem after_3355010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355010 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355011 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355012 5 split_3355010 node_3355011 node_3355012

private theorem node_3355010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355010 after_3355010

private theorem split_3354995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354995 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355009 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355010 4 = true := by
  decide +kernel

private theorem after_3354995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354995 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355009 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355010 4 split_3354995 node_3355009 node_3355010

private theorem node_3354995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354995 after_3354995

private theorem node_3355001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355001 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355001.leaf

private theorem node_3355007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355007 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355007.leaf

private theorem node_3355008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355008 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355008.leaf

private theorem split_3355003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355003 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355007 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355008 4 = true := by
  decide +kernel

private theorem after_3355003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355003 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355007 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355008 4 split_3355003 node_3355007 node_3355008

private theorem node_3355003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355003 after_3355003

private theorem node_3355005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355005 Thomson.Five.GlobalCertificates.Production.Node3353801.VertexBridge.Leaf3355005.leaf

private theorem node_3355006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355006 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355006.leaf

private theorem split_3355004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355004 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355005 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355006 4 = true := by
  decide +kernel

private theorem after_3355004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355004 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355005 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355006 4 split_3355004 node_3355005 node_3355006

private theorem node_3355004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355004 after_3355004

private theorem split_3355002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355002 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355003 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355004 6 = true := by
  decide +kernel

private theorem after_3355002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3355002 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355003 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355004 6 split_3355002 node_3355003 node_3355004

private theorem node_3355002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355002 after_3355002

private theorem split_3354997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354997 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355001 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355002 6 = true := by
  decide +kernel

private theorem after_3354997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354997 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355001 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355002 6 split_3354997 node_3355001 node_3355002

private theorem node_3354997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354997 after_3354997

private theorem node_3354999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354999 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3354999.leaf

private theorem node_3355000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3355000 Thomson.Five.GlobalCertificates.Production.Node3353801.PairBridge.Leaf3355000.leaf

private theorem split_3354998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354998 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354999 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355000 6 = true := by
  decide +kernel

private theorem after_3354998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354998 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354999 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3355000 6 split_3354998 node_3354999 node_3355000

private theorem node_3354998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354998 after_3354998

private theorem split_3354996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354996 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354997 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354998 4 = true := by
  decide +kernel

private theorem after_3354996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354996 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354997 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354998 4 split_3354996 node_3354997 node_3354998

private theorem node_3354996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354996 after_3354996

private theorem split_3354994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354994 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354995 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354996 3 = true := by
  decide +kernel

private theorem after_3354994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354994 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354995 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354996 3 split_3354994 node_3354995 node_3354996

private theorem node_3354994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354994 after_3354994

private theorem split_3354992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354992 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354993 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354994 2 = true := by
  decide +kernel

private theorem after_3354992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3354992 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354993 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354994 2 split_3354992 node_3354993 node_3354994

private theorem node_3354992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3354992 after_3354992

private theorem split_3353801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3353801 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354991 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354992 6 = true := by
  decide +kernel

private theorem after_3353801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3353801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.after_3353801 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354991 Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3354992 6 split_3353801 node_3354991 node_3354992

private theorem node_3353801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.before_3353801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3353801.ContractionBridge.transfer_3353801 after_3353801

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1401940934656), (-798748639232), 721407836160, 1359363178496, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3353801

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3353801.Assembled


end
