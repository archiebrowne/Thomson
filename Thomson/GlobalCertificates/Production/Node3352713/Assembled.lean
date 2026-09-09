module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3352713.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352713.VertexBridge

namespace Leaf3353733

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1059313418240), (-798748639232), 1018486063104, 1233474486272, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352713.VertexCore.Leaf3353733.exists_checked


end Leaf3353733

namespace Leaf3353755

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352713.VertexCore.Leaf3353755.exists_checked


end Leaf3353755

namespace Leaf3353785

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352713.VertexCore.Leaf3353785.exists_checked


end Leaf3353785

namespace Leaf3353795

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1280245891072), (-1079131570176), 721407836160, 997463687168, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352713.VertexCore.Leaf3353795.exists_checked


end Leaf3353795

end Thomson.Five.GlobalCertificates.Production.Node3352713.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge

namespace Leaf3353742

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.GradientCore.Leaf3353742.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3353742

namespace Leaf3353756

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.GradientCore.Leaf3353756.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3353756

namespace Leaf3353764

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.GradientCore.Leaf3353764.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3353764

namespace Leaf3353773

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.GradientCore.Leaf3353773.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3353773

namespace Leaf3353774

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.GradientCore.Leaf3353774.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3353774

namespace Leaf3353775

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.GradientCore.Leaf3353775.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3353775

end Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge

namespace Leaf3353722

def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1399820386304), (-798748639232), 721407836160, 1357176045568, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353722.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353722

namespace Leaf3353727

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1141641445376), (-798748639232), 1018486063104, 1304860033024, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353727.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353727

namespace Leaf3353730

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353730.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353730

namespace Leaf3353734

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353734.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353734

namespace Leaf3353735

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1056076726272), (-798748639232), 1018486063104, 1230695956480, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353735.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353735

namespace Leaf3353736

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353736

namespace Leaf3353737

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1081504235520), (-798748639232), 1018486063104, 1252583735296, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353737

namespace Leaf3353740

def box : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353740.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353740

namespace Leaf3353741

def box : BoxData :=
  ⟨1294338949120, 1521494327296, (-974584348672), (-798748639232), 1018486063104, 1161520152576, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353741

namespace Leaf3353749

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353749

namespace Leaf3353752

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353752

namespace Leaf3353757

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353757

namespace Leaf3353758

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353758.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353758

namespace Leaf3353759

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353759

namespace Leaf3353762

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353762.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353762

namespace Leaf3353763

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353763.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353763

namespace Leaf3353767

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353767.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353767

namespace Leaf3353770

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353770.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353770

namespace Leaf3353776

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353776.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353776

namespace Leaf3353777

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353777

namespace Leaf3353780

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353780.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353780

namespace Leaf3353781

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353781

namespace Leaf3353783

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353783.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353783

namespace Leaf3353786

def box : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353786.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353786

namespace Leaf3353789

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1349158895616), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353789.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353789

namespace Leaf3353792

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353792.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353792

namespace Leaf3353793

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353793

namespace Leaf3353796

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353796

namespace Leaf3353797

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1298667012096), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353797.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353797

namespace Leaf3353799

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353799

namespace Leaf3353800

def box : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.PairCore.Leaf3353800.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3353800

end Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge

def before_3352713 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 721407836160, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), 0⟩

def after_3352713 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1399820386304), (-798748639232), 721407836160, 1357176045568, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), 0⟩

theorem transfer_3352713 (h : SortedStationaryLeaf after_3352713.toBox) :
    SortedStationaryLeaf before_3352713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3352713
  exact vertex_transfer before_3352713 after_3352713 rounds hc h

def before_3353721 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1399820386304), (-798748639232), 721407836160, 1357176045568, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353721 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1315564355584, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353721 (h : SortedStationaryLeaf after_3353721.toBox) :
    SortedStationaryLeaf before_3353721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353721
  exact vertex_transfer before_3353721 after_3353721 rounds hc h

def before_3353722 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1399820386304), (-798748639232), 721407836160, 1357176045568, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0⟩

def after_3353722 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1399820386304), (-798748639232), 721407836160, 1357176045568, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0⟩

theorem transfer_3353722 (h : SortedStationaryLeaf after_3353722.toBox) :
    SortedStationaryLeaf before_3353722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353722
  exact vertex_transfer before_3353722 after_3353722 rounds hc h

def before_3353723 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1018486095872, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353723 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353723 (h : SortedStationaryLeaf after_3353723.toBox) :
    SortedStationaryLeaf before_3353723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353723
  exact vertex_transfer before_3353723 after_3353723 rounds hc h

def before_3353724 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-798748639232), 1018486095872, 1315564355584, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353724 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353724 (h : SortedStationaryLeaf after_3353724.toBox) :
    SortedStationaryLeaf before_3353724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353724
  exact vertex_transfer before_3353724 after_3353724 rounds hc h

def before_3353725 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353725 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353725 (h : SortedStationaryLeaf after_3353725.toBox) :
    SortedStationaryLeaf before_3353725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353725
  exact vertex_transfer before_3353725 after_3353725 rounds hc h

def before_3353726 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353726 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353726 (h : SortedStationaryLeaf after_3353726.toBox) :
    SortedStationaryLeaf before_3353726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353726
  exact vertex_transfer before_3353726 after_3353726 rounds hc h

def before_3353727 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353727 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1141641445376), (-798748639232), 1018486063104, 1304860033024, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353727 (h : SortedStationaryLeaf after_3353727.toBox) :
    SortedStationaryLeaf before_3353727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353727
  exact vertex_transfer before_3353727 after_3353727 rounds hc h

def before_3353728 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353728 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353728 (h : SortedStationaryLeaf after_3353728.toBox) :
    SortedStationaryLeaf before_3353728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353728
  exact vertex_transfer before_3353728 after_3353728 rounds hc h

def before_3353729 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353729 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353729 (h : SortedStationaryLeaf after_3353729.toBox) :
    SortedStationaryLeaf before_3353729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353729
  exact vertex_transfer before_3353729 after_3353729 rounds hc h

def before_3353730 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353730 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1153860894720), (-798748639232), 1018486063104, 1315564355584, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353730 (h : SortedStationaryLeaf after_3353730.toBox) :
    SortedStationaryLeaf before_3353730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353730
  exact vertex_transfer before_3353730 after_3353730 rounds hc h

def before_3353731 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353731 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353731 (h : SortedStationaryLeaf after_3353731.toBox) :
    SortedStationaryLeaf before_3353731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353731
  exact vertex_transfer before_3353731 after_3353731 rounds hc h

def before_3353732 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353732 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353732 (h : SortedStationaryLeaf after_3353732.toBox) :
    SortedStationaryLeaf before_3353732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353732
  exact vertex_transfer before_3353732 after_3353732 rounds hc h

def before_3353733 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353733 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1059313418240), (-798748639232), 1018486063104, 1233474486272, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353733 (h : SortedStationaryLeaf after_3353733.toBox) :
    SortedStationaryLeaf before_3353733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353733
  exact vertex_transfer before_3353733 after_3353733 rounds hc h

def before_3353734 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353734 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1096199569408), (-798748639232), 1018486063104, 1265293590528, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353734 (h : SortedStationaryLeaf after_3353734.toBox) :
    SortedStationaryLeaf before_3353734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353734
  exact vertex_transfer before_3353734 after_3353734 rounds hc h

def before_3353735 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353735 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1056076726272), (-798748639232), 1018486063104, 1230695956480, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353735 (h : SortedStationaryLeaf after_3353735.toBox) :
    SortedStationaryLeaf before_3353735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353735
  exact vertex_transfer before_3353735 after_3353735 rounds hc h

def before_3353736 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353736 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093035360256), (-798748639232), 1018486063104, 1262553268224, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353736 (h : SortedStationaryLeaf after_3353736.toBox) :
    SortedStationaryLeaf before_3353736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353736
  exact vertex_transfer before_3353736 after_3353736 rounds hc h

def before_3353737 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353737 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1081504235520), (-798748639232), 1018486063104, 1252583735296, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353737 (h : SortedStationaryLeaf after_3353737.toBox) :
    SortedStationaryLeaf before_3353737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353737
  exact vertex_transfer before_3353737 after_3353737 rounds hc h

def before_3353738 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353738 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353738 (h : SortedStationaryLeaf after_3353738.toBox) :
    SortedStationaryLeaf before_3353738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353738
  exact vertex_transfer before_3353738 after_3353738 rounds hc h

def before_3353739 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353739 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353739 (h : SortedStationaryLeaf after_3353739.toBox) :
    SortedStationaryLeaf before_3353739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353739
  exact vertex_transfer before_3353739 after_3353739 rounds hc h

def before_3353740 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353740 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1093419925504), (-798748639232), 1018486063104, 1262886256640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353740 (h : SortedStationaryLeaf after_3353740.toBox) :
    SortedStationaryLeaf before_3353740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353740
  exact vertex_transfer before_3353740 after_3353740 rounds hc h

def before_3353741 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

def after_3353741 : BoxData :=
  ⟨1294338949120, 1521494327296, (-974584348672), (-798748639232), 1018486063104, 1161520152576, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

theorem transfer_3353741 (h : SortedStationaryLeaf after_3353741.toBox) :
    SortedStationaryLeaf before_3353741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353741
  exact vertex_transfer before_3353741 after_3353741 rounds hc h

def before_3353742 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353742 : BoxData :=
  ⟨1294338949120, 1597497278464, (-1033603055616), (-798748639232), 1018486063104, 1211465924608, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353742 (h : SortedStationaryLeaf after_3353742.toBox) :
    SortedStationaryLeaf before_3353742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353742
  exact vertex_transfer before_3353742 after_3353742 rounds hc h

def before_3353743 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353743 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353743 (h : SortedStationaryLeaf after_3353743.toBox) :
    SortedStationaryLeaf before_3353743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353743
  exact vertex_transfer before_3353743 after_3353743 rounds hc h

def before_3353744 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353744 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353744 (h : SortedStationaryLeaf after_3353744.toBox) :
    SortedStationaryLeaf before_3353744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353744
  exact vertex_transfer before_3353744 after_3353744 rounds hc h

def before_3353745 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353745 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353745 (h : SortedStationaryLeaf after_3353745.toBox) :
    SortedStationaryLeaf before_3353745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353745
  exact vertex_transfer before_3353745 after_3353745 rounds hc h

def before_3353746 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353746 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353746 (h : SortedStationaryLeaf after_3353746.toBox) :
    SortedStationaryLeaf before_3353746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353746
  exact vertex_transfer before_3353746 after_3353746 rounds hc h

def before_3353747 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353747 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353747 (h : SortedStationaryLeaf after_3353747.toBox) :
    SortedStationaryLeaf before_3353747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353747
  exact vertex_transfer before_3353747 after_3353747 rounds hc h

def before_3353748 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353748 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353748 (h : SortedStationaryLeaf after_3353748.toBox) :
    SortedStationaryLeaf before_3353748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353748
  exact vertex_transfer before_3353748 after_3353748 rounds hc h

def before_3353749 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353749 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353749 (h : SortedStationaryLeaf after_3353749.toBox) :
    SortedStationaryLeaf before_3353749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353749
  exact vertex_transfer before_3353749 after_3353749 rounds hc h

def before_3353750 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353750 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353750 (h : SortedStationaryLeaf after_3353750.toBox) :
    SortedStationaryLeaf before_3353750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353750
  exact vertex_transfer before_3353750 after_3353750 rounds hc h

def before_3353751 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353751 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353751 (h : SortedStationaryLeaf after_3353751.toBox) :
    SortedStationaryLeaf before_3353751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353751
  exact vertex_transfer before_3353751 after_3353751 rounds hc h

def before_3353752 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353752 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353752 (h : SortedStationaryLeaf after_3353752.toBox) :
    SortedStationaryLeaf before_3353752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353752
  exact vertex_transfer before_3353752 after_3353752 rounds hc h

def before_3353753 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353753 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353753 (h : SortedStationaryLeaf after_3353753.toBox) :
    SortedStationaryLeaf before_3353753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353753
  exact vertex_transfer before_3353753 after_3353753 rounds hc h

def before_3353754 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353754 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353754 (h : SortedStationaryLeaf after_3353754.toBox) :
    SortedStationaryLeaf before_3353754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353754
  exact vertex_transfer before_3353754 after_3353754 rounds hc h

def before_3353755 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353755 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353755 (h : SortedStationaryLeaf after_3353755.toBox) :
    SortedStationaryLeaf before_3353755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353755
  exact vertex_transfer before_3353755 after_3353755 rounds hc h

def before_3353756 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353756 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353756 (h : SortedStationaryLeaf after_3353756.toBox) :
    SortedStationaryLeaf before_3353756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353756
  exact vertex_transfer before_3353756 after_3353756 rounds hc h

def before_3353757 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353757 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353757 (h : SortedStationaryLeaf after_3353757.toBox) :
    SortedStationaryLeaf before_3353757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353757
  exact vertex_transfer before_3353757 after_3353757 rounds hc h

def before_3353758 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353758 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353758 (h : SortedStationaryLeaf after_3353758.toBox) :
    SortedStationaryLeaf before_3353758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353758
  exact vertex_transfer before_3353758 after_3353758 rounds hc h

def before_3353759 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353759 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353759 (h : SortedStationaryLeaf after_3353759.toBox) :
    SortedStationaryLeaf before_3353759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353759
  exact vertex_transfer before_3353759 after_3353759 rounds hc h

def before_3353760 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353760 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353760 (h : SortedStationaryLeaf after_3353760.toBox) :
    SortedStationaryLeaf before_3353760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353760
  exact vertex_transfer before_3353760 after_3353760 rounds hc h

def before_3353761 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353761 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353761 (h : SortedStationaryLeaf after_3353761.toBox) :
    SortedStationaryLeaf before_3353761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353761
  exact vertex_transfer before_3353761 after_3353761 rounds hc h

def before_3353762 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353762 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353762 (h : SortedStationaryLeaf after_3353762.toBox) :
    SortedStationaryLeaf before_3353762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353762
  exact vertex_transfer before_3353762 after_3353762 rounds hc h

def before_3353763 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

def after_3353763 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

theorem transfer_3353763 (h : SortedStationaryLeaf after_3353763.toBox) :
    SortedStationaryLeaf before_3353763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353763
  exact vertex_transfer before_3353763 after_3353763 rounds hc h

def before_3353764 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353764 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353764 (h : SortedStationaryLeaf after_3353764.toBox) :
    SortedStationaryLeaf before_3353764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353764
  exact vertex_transfer before_3353764 after_3353764 rounds hc h

def before_3353765 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353765 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353765 (h : SortedStationaryLeaf after_3353765.toBox) :
    SortedStationaryLeaf before_3353765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353765
  exact vertex_transfer before_3353765 after_3353765 rounds hc h

def before_3353766 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353766 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353766 (h : SortedStationaryLeaf after_3353766.toBox) :
    SortedStationaryLeaf before_3353766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353766
  exact vertex_transfer before_3353766 after_3353766 rounds hc h

def before_3353767 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353767 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353767 (h : SortedStationaryLeaf after_3353767.toBox) :
    SortedStationaryLeaf before_3353767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353767
  exact vertex_transfer before_3353767 after_3353767 rounds hc h

def before_3353768 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353768 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353768 (h : SortedStationaryLeaf after_3353768.toBox) :
    SortedStationaryLeaf before_3353768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353768
  exact vertex_transfer before_3353768 after_3353768 rounds hc h

def before_3353769 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353769 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353769 (h : SortedStationaryLeaf after_3353769.toBox) :
    SortedStationaryLeaf before_3353769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353769
  exact vertex_transfer before_3353769 after_3353769 rounds hc h

def before_3353770 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353770 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353770 (h : SortedStationaryLeaf after_3353770.toBox) :
    SortedStationaryLeaf before_3353770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353770
  exact vertex_transfer before_3353770 after_3353770 rounds hc h

def before_3353771 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353771 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353771 (h : SortedStationaryLeaf after_3353771.toBox) :
    SortedStationaryLeaf before_3353771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353771
  exact vertex_transfer before_3353771 after_3353771 rounds hc h

def before_3353772 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353772 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353772 (h : SortedStationaryLeaf after_3353772.toBox) :
    SortedStationaryLeaf before_3353772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353772
  exact vertex_transfer before_3353772 after_3353772 rounds hc h

def before_3353773 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353773 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353773 (h : SortedStationaryLeaf after_3353773.toBox) :
    SortedStationaryLeaf before_3353773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353773
  exact vertex_transfer before_3353773 after_3353773 rounds hc h

def before_3353774 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353774 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353774 (h : SortedStationaryLeaf after_3353774.toBox) :
    SortedStationaryLeaf before_3353774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353774
  exact vertex_transfer before_3353774 after_3353774 rounds hc h

def before_3353775 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353775 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353775 (h : SortedStationaryLeaf after_3353775.toBox) :
    SortedStationaryLeaf before_3353775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353775
  exact vertex_transfer before_3353775 after_3353775 rounds hc h

def before_3353776 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353776 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353776 (h : SortedStationaryLeaf after_3353776.toBox) :
    SortedStationaryLeaf before_3353776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353776
  exact vertex_transfer before_3353776 after_3353776 rounds hc h

def before_3353777 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353777 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353777 (h : SortedStationaryLeaf after_3353777.toBox) :
    SortedStationaryLeaf before_3353777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353777
  exact vertex_transfer before_3353777 after_3353777 rounds hc h

def before_3353778 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353778 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353778 (h : SortedStationaryLeaf after_3353778.toBox) :
    SortedStationaryLeaf before_3353778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353778
  exact vertex_transfer before_3353778 after_3353778 rounds hc h

def before_3353779 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353779 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353779 (h : SortedStationaryLeaf after_3353779.toBox) :
    SortedStationaryLeaf before_3353779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353779
  exact vertex_transfer before_3353779 after_3353779 rounds hc h

def before_3353780 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353780 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353780 (h : SortedStationaryLeaf after_3353780.toBox) :
    SortedStationaryLeaf before_3353780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353780
  exact vertex_transfer before_3353780 after_3353780 rounds hc h

def before_3353781 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

def after_3353781 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712), (-745351151616), (-559013363712)⟩

theorem transfer_3353781 (h : SortedStationaryLeaf after_3353781.toBox) :
    SortedStationaryLeaf before_3353781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353781
  exact vertex_transfer before_3353781 after_3353781 rounds hc h

def before_3353782 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353782 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353782 (h : SortedStationaryLeaf after_3353782.toBox) :
    SortedStationaryLeaf before_3353782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353782
  exact vertex_transfer before_3353782 after_3353782 rounds hc h

def before_3353783 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353783 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353783 (h : SortedStationaryLeaf after_3353783.toBox) :
    SortedStationaryLeaf before_3353783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353783
  exact vertex_transfer before_3353783 after_3353783 rounds hc h

def before_3353784 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353784 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353784 (h : SortedStationaryLeaf after_3353784.toBox) :
    SortedStationaryLeaf before_3353784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353784
  exact vertex_transfer before_3353784 after_3353784 rounds hc h

def before_3353785 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353785 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353785 (h : SortedStationaryLeaf after_3353785.toBox) :
    SortedStationaryLeaf before_3353785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353785
  exact vertex_transfer before_3353785 after_3353785 rounds hc h

def before_3353786 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353786 : BoxData :=
  ⟨1076303233024, 1336900255744, (-1079131570176), (-798748639232), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353786 (h : SortedStationaryLeaf after_3353786.toBox) :
    SortedStationaryLeaf before_3353786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353786
  exact vertex_transfer before_3353786 after_3353786 rounds hc h

def before_3353787 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353787 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353787 (h : SortedStationaryLeaf after_3353787.toBox) :
    SortedStationaryLeaf before_3353787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353787
  exact vertex_transfer before_3353787 after_3353787 rounds hc h

def before_3353788 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353788 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353788 (h : SortedStationaryLeaf after_3353788.toBox) :
    SortedStationaryLeaf before_3353788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353788
  exact vertex_transfer before_3353788 after_3353788 rounds hc h

def before_3353789 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353789 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1349158895616), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353789 (h : SortedStationaryLeaf after_3353789.toBox) :
    SortedStationaryLeaf before_3353789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353789
  exact vertex_transfer before_3353789 after_3353789 rounds hc h

def before_3353790 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353790 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353790 (h : SortedStationaryLeaf after_3353790.toBox) :
    SortedStationaryLeaf before_3353790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353790
  exact vertex_transfer before_3353790 after_3353790 rounds hc h

def before_3353791 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353791 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353791 (h : SortedStationaryLeaf after_3353791.toBox) :
    SortedStationaryLeaf before_3353791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353791
  exact vertex_transfer before_3353791 after_3353791 rounds hc h

def before_3353792 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353792 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1359514501120), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353792 (h : SortedStationaryLeaf after_3353792.toBox) :
    SortedStationaryLeaf before_3353792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353792
  exact vertex_transfer before_3353792 after_3353792 rounds hc h

def before_3353793 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353793 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308285468672), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353793 (h : SortedStationaryLeaf after_3353793.toBox) :
    SortedStationaryLeaf before_3353793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353793
  exact vertex_transfer before_3353793 after_3353793 rounds hc h

def before_3353794 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353794 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353794 (h : SortedStationaryLeaf after_3353794.toBox) :
    SortedStationaryLeaf before_3353794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353794
  exact vertex_transfer before_3353794 after_3353794 rounds hc h

def before_3353795 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182257664)⟩

def after_3353795 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1280245891072), (-1079131570176), 721407836160, 997463687168, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-745351151616), (-652182224896)⟩

theorem transfer_3353795 (h : SortedStationaryLeaf after_3353795.toBox) :
    SortedStationaryLeaf before_3353795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353795
  exact vertex_transfer before_3353795 after_3353795 rounds hc h

def before_3353796 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182257664), (-559013363712)⟩

def after_3353796 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1310930239488), (-1079131570176), 721407836160, 1018486128640, (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808), (-652182290432), (-559013363712)⟩

theorem transfer_3353796 (h : SortedStationaryLeaf after_3353796.toBox) :
    SortedStationaryLeaf before_3353796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353796
  exact vertex_transfer before_3353796 after_3353796 rounds hc h

def before_3353797 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353797 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1298667012096), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353797 (h : SortedStationaryLeaf after_3353797.toBox) :
    SortedStationaryLeaf before_3353797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353797
  exact vertex_transfer before_3353797 after_3353797 rounds hc h

def before_3353798 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

def after_3353798 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-372675575808)⟩

theorem transfer_3353798 (h : SortedStationaryLeaf after_3353798.toBox) :
    SortedStationaryLeaf before_3353798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353798
  exact vertex_transfer before_3353798 after_3353798 rounds hc h

def before_3353799 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

def after_3353799 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1259055153152), (-1079131570176), 721407836160, 970115514368, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-745351151616), (-559013363712)⟩

theorem transfer_3353799 (h : SortedStationaryLeaf after_3353799.toBox) :
    SortedStationaryLeaf before_3353799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353799
  exact vertex_transfer before_3353799 after_3353799 rounds hc h

def before_3353800 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

def after_3353800 : BoxData :=
  ⟨1298057854976, 1597497278464, (-1308606791680), (-1079131570176), 721407836160, 1018486128640, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-559013363712), (-372675575808)⟩

theorem transfer_3353800 (h : SortedStationaryLeaf after_3353800.toBox) :
    SortedStationaryLeaf before_3353800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionCore.exists_checked_3353800
  exact vertex_transfer before_3353800 after_3353800 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352713.Assembled

private theorem node_3353797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353797 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353797.leaf

private theorem node_3353799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353799 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353799.leaf

private theorem node_3353800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353800 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353800.leaf

private theorem split_3353798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353798 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353799 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353800 6 = true := by
  decide +kernel

private theorem after_3353798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353798 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353799 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353800 6 split_3353798 node_3353799 node_3353800

private theorem node_3353798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353798 after_3353798

private theorem split_3353787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353787 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353797 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353798 4 = true := by
  decide +kernel

private theorem after_3353787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353787 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353797 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353798 4 split_3353787 node_3353797 node_3353798

private theorem node_3353787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353787 after_3353787

private theorem node_3353789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353789 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353789.leaf

private theorem node_3353793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353793 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353793.leaf

private theorem node_3353795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353795 Thomson.Five.GlobalCertificates.Production.Node3352713.VertexBridge.Leaf3353795.leaf

private theorem node_3353796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353796 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353796.leaf

private theorem split_3353794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353794 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353795 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353796 6 = true := by
  decide +kernel

private theorem after_3353794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353794 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353795 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353796 6 split_3353794 node_3353795 node_3353796

private theorem node_3353794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353794 after_3353794

private theorem split_3353791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353791 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353793 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353794 4 = true := by
  decide +kernel

private theorem after_3353791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353791 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353793 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353794 4 split_3353791 node_3353793 node_3353794

private theorem node_3353791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353791 after_3353791

private theorem node_3353792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353792 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353792.leaf

private theorem split_3353790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353790 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353791 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353792 6 = true := by
  decide +kernel

private theorem after_3353790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353790 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353791 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353792 6 split_3353790 node_3353791 node_3353792

private theorem node_3353790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353790 after_3353790

private theorem split_3353788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353788 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353789 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353790 4 = true := by
  decide +kernel

private theorem after_3353788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353788 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353789 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353790 4 split_3353788 node_3353789 node_3353790

private theorem node_3353788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353788 after_3353788

private theorem split_3353743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353743 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353787 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353788 3 = true := by
  decide +kernel

private theorem after_3353743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353743 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353787 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353788 3 split_3353743 node_3353787 node_3353788

private theorem node_3353743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353743 after_3353743

private theorem node_3353777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353777 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353777.leaf

private theorem node_3353781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353781 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353781.leaf

private theorem node_3353783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353783 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353783.leaf

private theorem node_3353785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353785 Thomson.Five.GlobalCertificates.Production.Node3352713.VertexBridge.Leaf3353785.leaf

private theorem node_3353786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353786 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353786.leaf

private theorem split_3353784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353784 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353785 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353786 6 = true := by
  decide +kernel

private theorem after_3353784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353784 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353785 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353786 6 split_3353784 node_3353785 node_3353786

private theorem node_3353784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353784 after_3353784

private theorem split_3353782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353782 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353783 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353784 4 = true := by
  decide +kernel

private theorem after_3353782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353782 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353783 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353784 4 split_3353782 node_3353783 node_3353784

private theorem node_3353782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353782 after_3353782

private theorem split_3353779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353779 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353781 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353782 5 = true := by
  decide +kernel

private theorem after_3353779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353779 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353781 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353782 5 split_3353779 node_3353781 node_3353782

private theorem node_3353779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353779 after_3353779

private theorem node_3353780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353780 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353780.leaf

private theorem split_3353778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353778 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353779 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353780 6 = true := by
  decide +kernel

private theorem after_3353778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353778 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353779 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353780 6 split_3353778 node_3353779 node_3353780

private theorem node_3353778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353778 after_3353778

private theorem split_3353765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353765 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353777 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353778 4 = true := by
  decide +kernel

private theorem after_3353765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353765 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353777 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353778 4 split_3353765 node_3353777 node_3353778

private theorem node_3353765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353765 after_3353765

private theorem node_3353767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353767 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353767.leaf

private theorem node_3353775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353775 Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge.Leaf3353775.leaf

private theorem node_3353776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353776 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353776.leaf

private theorem split_3353771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353771 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353775 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353776 6 = true := by
  decide +kernel

private theorem after_3353771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353771 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353775 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353776 6 split_3353771 node_3353775 node_3353776

private theorem node_3353771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353771 after_3353771

private theorem node_3353773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353773 Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge.Leaf3353773.leaf

private theorem node_3353774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353774 Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge.Leaf3353774.leaf

private theorem split_3353772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353772 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353773 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353774 6 = true := by
  decide +kernel

private theorem after_3353772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353772 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353773 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353774 6 split_3353772 node_3353773 node_3353774

private theorem node_3353772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353772 after_3353772

private theorem split_3353769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353769 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353771 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353772 4 = true := by
  decide +kernel

private theorem after_3353769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353769 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353771 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353772 4 split_3353769 node_3353771 node_3353772

private theorem node_3353769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353769 after_3353769

private theorem node_3353770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353770 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353770.leaf

private theorem split_3353768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353768 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353769 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353770 6 = true := by
  decide +kernel

private theorem after_3353768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353768 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353769 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353770 6 split_3353768 node_3353769 node_3353770

private theorem node_3353768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353768 after_3353768

private theorem split_3353766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353766 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353767 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353768 4 = true := by
  decide +kernel

private theorem after_3353766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353766 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353767 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353768 4 split_3353766 node_3353767 node_3353768

private theorem node_3353766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353766 after_3353766

private theorem split_3353745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353745 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353765 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353766 3 = true := by
  decide +kernel

private theorem after_3353745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353745 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353765 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353766 3 split_3353745 node_3353765 node_3353766

private theorem node_3353745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353745 after_3353745

private theorem node_3353759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353759 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353759.leaf

private theorem node_3353763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353763 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353763.leaf

private theorem node_3353764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353764 Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge.Leaf3353764.leaf

private theorem split_3353761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353761 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353763 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353764 5 = true := by
  decide +kernel

private theorem after_3353761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353761 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353763 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353764 5 split_3353761 node_3353763 node_3353764

private theorem node_3353761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353761 after_3353761

private theorem node_3353762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353762 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353762.leaf

private theorem split_3353760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353760 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353761 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353762 6 = true := by
  decide +kernel

private theorem after_3353760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353760 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353761 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353762 6 split_3353760 node_3353761 node_3353762

private theorem node_3353760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353760 after_3353760

private theorem split_3353747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353747 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353759 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353760 4 = true := by
  decide +kernel

private theorem after_3353747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353747 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353759 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353760 4 split_3353747 node_3353759 node_3353760

private theorem node_3353747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353747 after_3353747

private theorem node_3353749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353749 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353749.leaf

private theorem node_3353757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353757 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353757.leaf

private theorem node_3353758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353758 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353758.leaf

private theorem split_3353753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353753 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353757 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353758 6 = true := by
  decide +kernel

private theorem after_3353753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353753 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353757 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353758 6 split_3353753 node_3353757 node_3353758

private theorem node_3353753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353753 after_3353753

private theorem node_3353755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353755 Thomson.Five.GlobalCertificates.Production.Node3352713.VertexBridge.Leaf3353755.leaf

private theorem node_3353756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353756 Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge.Leaf3353756.leaf

private theorem split_3353754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353754 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353755 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353756 6 = true := by
  decide +kernel

private theorem after_3353754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353754 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353755 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353756 6 split_3353754 node_3353755 node_3353756

private theorem node_3353754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353754 after_3353754

private theorem split_3353751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353751 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353753 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353754 4 = true := by
  decide +kernel

private theorem after_3353751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353751 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353753 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353754 4 split_3353751 node_3353753 node_3353754

private theorem node_3353751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353751 after_3353751

private theorem node_3353752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353752 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353752.leaf

private theorem split_3353750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353750 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353751 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353752 6 = true := by
  decide +kernel

private theorem after_3353750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353750 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353751 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353752 6 split_3353750 node_3353751 node_3353752

private theorem node_3353750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353750 after_3353750

private theorem split_3353748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353748 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353749 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353750 4 = true := by
  decide +kernel

private theorem after_3353748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353748 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353749 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353750 4 split_3353748 node_3353749 node_3353750

private theorem node_3353748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353748 after_3353748

private theorem split_3353746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353746 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353747 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353748 3 = true := by
  decide +kernel

private theorem after_3353746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353746 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353747 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353748 3 split_3353746 node_3353747 node_3353748

private theorem node_3353746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353746 after_3353746

private theorem split_3353744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353744 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353745 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353746 0 = true := by
  decide +kernel

private theorem after_3353744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353744 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353745 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353746 0 split_3353744 node_3353745 node_3353746

private theorem node_3353744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353744 after_3353744

private theorem split_3353723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353723 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353743 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353744 1 = true := by
  decide +kernel

private theorem after_3353723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353723 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353743 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353744 1 split_3353723 node_3353743 node_3353744

private theorem node_3353723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353723 after_3353723

private theorem node_3353737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353737 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353737.leaf

private theorem node_3353741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353741 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353741.leaf

private theorem node_3353742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353742 Thomson.Five.GlobalCertificates.Production.Node3352713.GradientBridge.Leaf3353742.leaf

private theorem split_3353739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353739 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353741 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353742 5 = true := by
  decide +kernel

private theorem after_3353739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353739 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353741 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353742 5 split_3353739 node_3353741 node_3353742

private theorem node_3353739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353739 after_3353739

private theorem node_3353740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353740 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353740.leaf

private theorem split_3353738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353738 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353739 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353740 6 = true := by
  decide +kernel

private theorem after_3353738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353738 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353739 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353740 6 split_3353738 node_3353739 node_3353740

private theorem node_3353738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353738 after_3353738

private theorem split_3353725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353725 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353737 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353738 4 = true := by
  decide +kernel

private theorem after_3353725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353725 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353737 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353738 4 split_3353725 node_3353737 node_3353738

private theorem node_3353725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353725 after_3353725

private theorem node_3353727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353727 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353727.leaf

private theorem node_3353735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353735 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353735.leaf

private theorem node_3353736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353736 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353736.leaf

private theorem split_3353731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353731 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353735 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353736 6 = true := by
  decide +kernel

private theorem after_3353731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353731 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353735 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353736 6 split_3353731 node_3353735 node_3353736

private theorem node_3353731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353731 after_3353731

private theorem node_3353733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353733 Thomson.Five.GlobalCertificates.Production.Node3352713.VertexBridge.Leaf3353733.leaf

private theorem node_3353734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353734 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353734.leaf

private theorem split_3353732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353732 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353733 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353734 6 = true := by
  decide +kernel

private theorem after_3353732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353732 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353733 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353734 6 split_3353732 node_3353733 node_3353734

private theorem node_3353732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353732 after_3353732

private theorem split_3353729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353729 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353731 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353732 4 = true := by
  decide +kernel

private theorem after_3353729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353729 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353731 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353732 4 split_3353729 node_3353731 node_3353732

private theorem node_3353729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353729 after_3353729

private theorem node_3353730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353730 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353730.leaf

private theorem split_3353728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353728 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353729 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353730 6 = true := by
  decide +kernel

private theorem after_3353728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353728 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353729 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353730 6 split_3353728 node_3353729 node_3353730

private theorem node_3353728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353728 after_3353728

private theorem split_3353726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353726 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353727 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353728 4 = true := by
  decide +kernel

private theorem after_3353726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353726 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353727 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353728 4 split_3353726 node_3353727 node_3353728

private theorem node_3353726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353726 after_3353726

private theorem split_3353724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353724 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353725 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353726 3 = true := by
  decide +kernel

private theorem after_3353724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353724 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353725 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353726 3 split_3353724 node_3353725 node_3353726

private theorem node_3353724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353724 after_3353724

private theorem split_3353721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353721 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353723 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353724 2 = true := by
  decide +kernel

private theorem after_3353721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3353721 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353723 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353724 2 split_3353721 node_3353723 node_3353724

private theorem node_3353721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353721 after_3353721

private theorem node_3353722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3353722 Thomson.Five.GlobalCertificates.Production.Node3352713.PairBridge.Leaf3353722.leaf

private theorem split_3352713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3352713 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353721 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353722 6 = true := by
  decide +kernel

private theorem after_3352713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3352713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.after_3352713 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353721 Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3353722 6 split_3352713 node_3353721 node_3353722

private theorem node_3352713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.before_3352713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352713.ContractionBridge.transfer_3352713 after_3352713

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 721407836160, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3352713

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3352713.Assembled


end
