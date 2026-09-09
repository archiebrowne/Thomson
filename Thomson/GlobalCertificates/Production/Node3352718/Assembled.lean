module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3352718.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352718.VertexBridge

namespace Leaf3352755

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1305972441088, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352718.VertexCore.Leaf3352755.exists_checked


end Leaf3352755

end Thomson.Five.GlobalCertificates.Production.Node3352718.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge

namespace Leaf3352730

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352730.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352730

namespace Leaf3352731

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1386650402816, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352731.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352731

namespace Leaf3352733

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352733.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352733

namespace Leaf3352734

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352734.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352734

namespace Leaf3352739

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1387185111040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352739.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352739

namespace Leaf3352741

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352741.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352741

namespace Leaf3352742

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352742.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352742

namespace Leaf3352744

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352744.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352744

namespace Leaf3352745

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352745.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352745

namespace Leaf3352751

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1346538242048, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352751.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352751

namespace Leaf3352752

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352752.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352752

namespace Leaf3352753

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1335416782848, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352753.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352753

namespace Leaf3352756

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352756.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352756

namespace Leaf3352759

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352759.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352759

namespace Leaf3352761

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352761.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352761

namespace Leaf3352762

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352762.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352762

namespace Leaf3352763

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1325413498880, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352763.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352763

namespace Leaf3352764

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352764.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352764

namespace Leaf3352774

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352774.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352774

namespace Leaf3352780

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352780.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352780

namespace Leaf3352786

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352786.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352786

namespace Leaf3352788

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352788.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352788

namespace Leaf3352789

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352789.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352789

namespace Leaf3352792

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.GradientCore.Leaf3352792.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352792

end Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge

namespace Leaf3352725

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352725.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352725

namespace Leaf3352729

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1397566799872, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352729

namespace Leaf3352735

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352735.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352735

namespace Leaf3352743

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1376228540416, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352743

namespace Leaf3352769

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352769.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352769

namespace Leaf3352772

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352772.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352772

namespace Leaf3352773

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198070693888), (-1006303510528), 1060860723200, 1244247556096, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352773.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352773

namespace Leaf3352775

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352775.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352775

namespace Leaf3352777

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352777

namespace Leaf3352779

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198689419264), (-1006303510528), 1060860723200, 1244843409408, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352779.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352779

namespace Leaf3352781

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352781

namespace Leaf3352787

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1138381291520), (-1006303510528), 1060860723200, 1186882715648, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352787.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352787

namespace Leaf3352791

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1139742408704), (-1006303510528), 1060860723200, 1188188323840, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.PairCore.Leaf3352791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352791

end Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge

def before_3352718 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 1060860723200, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352718 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1213858381824), (-798748639232), 1060860723200, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352718 (h : SortedStationaryLeaf after_3352718.toBox) :
    SortedStationaryLeaf before_3352718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352718
  exact vertex_transfer before_3352718 after_3352718 rounds hc h

def before_3352719 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352719 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352719 (h : SortedStationaryLeaf after_3352719.toBox) :
    SortedStationaryLeaf before_3352719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352719
  exact vertex_transfer before_3352719 after_3352719 rounds hc h

def before_3352720 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352720 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352720 (h : SortedStationaryLeaf after_3352720.toBox) :
    SortedStationaryLeaf before_3352720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352720
  exact vertex_transfer before_3352720 after_3352720 rounds hc h

def before_3352721 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352721 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352721 (h : SortedStationaryLeaf after_3352721.toBox) :
    SortedStationaryLeaf before_3352721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352721
  exact vertex_transfer before_3352721 after_3352721 rounds hc h

def before_3352722 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352722 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352722 (h : SortedStationaryLeaf after_3352722.toBox) :
    SortedStationaryLeaf before_3352722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352722
  exact vertex_transfer before_3352722 after_3352722 rounds hc h

def before_3352723 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3352723 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352723 (h : SortedStationaryLeaf after_3352723.toBox) :
    SortedStationaryLeaf before_3352723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352723
  exact vertex_transfer before_3352723 after_3352723 rounds hc h

def before_3352724 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352724 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352724 (h : SortedStationaryLeaf after_3352724.toBox) :
    SortedStationaryLeaf before_3352724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352724
  exact vertex_transfer before_3352724 after_3352724 rounds hc h

def before_3352725 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352725 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352725 (h : SortedStationaryLeaf after_3352725.toBox) :
    SortedStationaryLeaf before_3352725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352725
  exact vertex_transfer before_3352725 after_3352725 rounds hc h

def before_3352726 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3352726 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352726 (h : SortedStationaryLeaf after_3352726.toBox) :
    SortedStationaryLeaf before_3352726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352726
  exact vertex_transfer before_3352726 after_3352726 rounds hc h

def before_3352727 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352727 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352727 (h : SortedStationaryLeaf after_3352727.toBox) :
    SortedStationaryLeaf before_3352727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352727
  exact vertex_transfer before_3352727 after_3352727 rounds hc h

def before_3352728 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3352728 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352728 (h : SortedStationaryLeaf after_3352728.toBox) :
    SortedStationaryLeaf before_3352728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352728
  exact vertex_transfer before_3352728 after_3352728 rounds hc h

def before_3352729 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3352729 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1397566799872, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3352729 (h : SortedStationaryLeaf after_3352729.toBox) :
    SortedStationaryLeaf before_3352729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352729
  exact vertex_transfer before_3352729 after_3352729 rounds hc h

def before_3352730 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-186337787904), 0⟩

def after_3352730 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352730 (h : SortedStationaryLeaf after_3352730.toBox) :
    SortedStationaryLeaf before_3352730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352730
  exact vertex_transfer before_3352730 after_3352730 rounds hc h

def before_3352731 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3352731 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1386650402816, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3352731 (h : SortedStationaryLeaf after_3352731.toBox) :
    SortedStationaryLeaf before_3352731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352731
  exact vertex_transfer before_3352731 after_3352731 rounds hc h

def before_3352732 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3352732 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352732 (h : SortedStationaryLeaf after_3352732.toBox) :
    SortedStationaryLeaf before_3352732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352732
  exact vertex_transfer before_3352732 after_3352732 rounds hc h

def before_3352733 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3352733 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366071050240, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352733 (h : SortedStationaryLeaf after_3352733.toBox) :
    SortedStationaryLeaf before_3352733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352733
  exact vertex_transfer before_3352733 after_3352733 rounds hc h

def before_3352734 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3352734 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352734 (h : SortedStationaryLeaf after_3352734.toBox) :
    SortedStationaryLeaf before_3352734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352734
  exact vertex_transfer before_3352734 after_3352734 rounds hc h

def before_3352735 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352735 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352735 (h : SortedStationaryLeaf after_3352735.toBox) :
    SortedStationaryLeaf before_3352735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352735
  exact vertex_transfer before_3352735 after_3352735 rounds hc h

def before_3352736 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3352736 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352736 (h : SortedStationaryLeaf after_3352736.toBox) :
    SortedStationaryLeaf before_3352736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352736
  exact vertex_transfer before_3352736 after_3352736 rounds hc h

def before_3352737 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352737 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352737 (h : SortedStationaryLeaf after_3352737.toBox) :
    SortedStationaryLeaf before_3352737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352737
  exact vertex_transfer before_3352737 after_3352737 rounds hc h

def before_3352738 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3352738 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352738 (h : SortedStationaryLeaf after_3352738.toBox) :
    SortedStationaryLeaf before_3352738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352738
  exact vertex_transfer before_3352738 after_3352738 rounds hc h

def before_3352739 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3352739 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1387185111040, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3352739 (h : SortedStationaryLeaf after_3352739.toBox) :
    SortedStationaryLeaf before_3352739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352739
  exact vertex_transfer before_3352739 after_3352739 rounds hc h

def before_3352740 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3352740 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352740 (h : SortedStationaryLeaf after_3352740.toBox) :
    SortedStationaryLeaf before_3352740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352740
  exact vertex_transfer before_3352740 after_3352740 rounds hc h

def before_3352741 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3352741 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352741 (h : SortedStationaryLeaf after_3352741.toBox) :
    SortedStationaryLeaf before_3352741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352741
  exact vertex_transfer before_3352741 after_3352741 rounds hc h

def before_3352742 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3352742 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352742 (h : SortedStationaryLeaf after_3352742.toBox) :
    SortedStationaryLeaf before_3352742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352742
  exact vertex_transfer before_3352742 after_3352742 rounds hc h

def before_3352743 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3352743 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1376228540416, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3352743 (h : SortedStationaryLeaf after_3352743.toBox) :
    SortedStationaryLeaf before_3352743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352743
  exact vertex_transfer before_3352743 after_3352743 rounds hc h

def before_3352744 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3352744 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352744 (h : SortedStationaryLeaf after_3352744.toBox) :
    SortedStationaryLeaf before_3352744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352744
  exact vertex_transfer before_3352744 after_3352744 rounds hc h

def before_3352745 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352745 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352745 (h : SortedStationaryLeaf after_3352745.toBox) :
    SortedStationaryLeaf before_3352745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352745
  exact vertex_transfer before_3352745 after_3352745 rounds hc h

def before_3352746 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3352746 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352746 (h : SortedStationaryLeaf after_3352746.toBox) :
    SortedStationaryLeaf before_3352746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352746
  exact vertex_transfer before_3352746 after_3352746 rounds hc h

def before_3352747 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3352747 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352747 (h : SortedStationaryLeaf after_3352747.toBox) :
    SortedStationaryLeaf before_3352747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352747
  exact vertex_transfer before_3352747 after_3352747 rounds hc h

def before_3352748 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3352748 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352748 (h : SortedStationaryLeaf after_3352748.toBox) :
    SortedStationaryLeaf before_3352748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352748
  exact vertex_transfer before_3352748 after_3352748 rounds hc h

def before_3352749 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352749 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352749 (h : SortedStationaryLeaf after_3352749.toBox) :
    SortedStationaryLeaf before_3352749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352749
  exact vertex_transfer before_3352749 after_3352749 rounds hc h

def before_3352750 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3352750 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352750 (h : SortedStationaryLeaf after_3352750.toBox) :
    SortedStationaryLeaf before_3352750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352750
  exact vertex_transfer before_3352750 after_3352750 rounds hc h

def before_3352751 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3352751 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1346538242048, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3352751 (h : SortedStationaryLeaf after_3352751.toBox) :
    SortedStationaryLeaf before_3352751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352751
  exact vertex_transfer before_3352751 after_3352751 rounds hc h

def before_3352752 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-186337787904), 0⟩

def after_3352752 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352752 (h : SortedStationaryLeaf after_3352752.toBox) :
    SortedStationaryLeaf before_3352752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352752
  exact vertex_transfer before_3352752 after_3352752 rounds hc h

def before_3352753 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3352753 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1335416782848, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3352753 (h : SortedStationaryLeaf after_3352753.toBox) :
    SortedStationaryLeaf before_3352753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352753
  exact vertex_transfer before_3352753 after_3352753 rounds hc h

def before_3352754 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3352754 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352754 (h : SortedStationaryLeaf after_3352754.toBox) :
    SortedStationaryLeaf before_3352754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352754
  exact vertex_transfer before_3352754 after_3352754 rounds hc h

def before_3352755 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3352755 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1305972441088, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352755 (h : SortedStationaryLeaf after_3352755.toBox) :
    SortedStationaryLeaf before_3352755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352755
  exact vertex_transfer before_3352755 after_3352755 rounds hc h

def before_3352756 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3352756 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352756 (h : SortedStationaryLeaf after_3352756.toBox) :
    SortedStationaryLeaf before_3352756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352756
  exact vertex_transfer before_3352756 after_3352756 rounds hc h

def before_3352757 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352757 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352757 (h : SortedStationaryLeaf after_3352757.toBox) :
    SortedStationaryLeaf before_3352757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352757
  exact vertex_transfer before_3352757 after_3352757 rounds hc h

def before_3352758 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3352758 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352758 (h : SortedStationaryLeaf after_3352758.toBox) :
    SortedStationaryLeaf before_3352758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352758
  exact vertex_transfer before_3352758 after_3352758 rounds hc h

def before_3352759 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3352759 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3352759 (h : SortedStationaryLeaf after_3352759.toBox) :
    SortedStationaryLeaf before_3352759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352759
  exact vertex_transfer before_3352759 after_3352759 rounds hc h

def before_3352760 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3352760 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352760 (h : SortedStationaryLeaf after_3352760.toBox) :
    SortedStationaryLeaf before_3352760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352760
  exact vertex_transfer before_3352760 after_3352760 rounds hc h

def before_3352761 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3352761 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352761 (h : SortedStationaryLeaf after_3352761.toBox) :
    SortedStationaryLeaf before_3352761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352761
  exact vertex_transfer before_3352761 after_3352761 rounds hc h

def before_3352762 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3352762 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352762 (h : SortedStationaryLeaf after_3352762.toBox) :
    SortedStationaryLeaf before_3352762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352762
  exact vertex_transfer before_3352762 after_3352762 rounds hc h

def before_3352763 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3352763 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1325413498880, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3352763 (h : SortedStationaryLeaf after_3352763.toBox) :
    SortedStationaryLeaf before_3352763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352763
  exact vertex_transfer before_3352763 after_3352763 rounds hc h

def before_3352764 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3352764 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352764 (h : SortedStationaryLeaf after_3352764.toBox) :
    SortedStationaryLeaf before_3352764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352764
  exact vertex_transfer before_3352764 after_3352764 rounds hc h

def before_3352765 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352765 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352765 (h : SortedStationaryLeaf after_3352765.toBox) :
    SortedStationaryLeaf before_3352765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352765
  exact vertex_transfer before_3352765 after_3352765 rounds hc h

def before_3352766 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352766 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352766 (h : SortedStationaryLeaf after_3352766.toBox) :
    SortedStationaryLeaf before_3352766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352766
  exact vertex_transfer before_3352766 after_3352766 rounds hc h

def before_3352767 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3352767 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352767 (h : SortedStationaryLeaf after_3352767.toBox) :
    SortedStationaryLeaf before_3352767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352767
  exact vertex_transfer before_3352767 after_3352767 rounds hc h

def before_3352768 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3352768 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352768 (h : SortedStationaryLeaf after_3352768.toBox) :
    SortedStationaryLeaf before_3352768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352768
  exact vertex_transfer before_3352768 after_3352768 rounds hc h

def before_3352769 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352769 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352769 (h : SortedStationaryLeaf after_3352769.toBox) :
    SortedStationaryLeaf before_3352769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352769
  exact vertex_transfer before_3352769 after_3352769 rounds hc h

def before_3352770 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3352770 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352770 (h : SortedStationaryLeaf after_3352770.toBox) :
    SortedStationaryLeaf before_3352770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352770
  exact vertex_transfer before_3352770 after_3352770 rounds hc h

def before_3352771 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352771 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352771 (h : SortedStationaryLeaf after_3352771.toBox) :
    SortedStationaryLeaf before_3352771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352771
  exact vertex_transfer before_3352771 after_3352771 rounds hc h

def before_3352772 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3352772 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352772 (h : SortedStationaryLeaf after_3352772.toBox) :
    SortedStationaryLeaf before_3352772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352772
  exact vertex_transfer before_3352772 after_3352772 rounds hc h

def before_3352773 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3352773 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198070693888), (-1006303510528), 1060860723200, 1244247556096, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3352773 (h : SortedStationaryLeaf after_3352773.toBox) :
    SortedStationaryLeaf before_3352773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352773
  exact vertex_transfer before_3352773 after_3352773 rounds hc h

def before_3352774 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3352774 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352774 (h : SortedStationaryLeaf after_3352774.toBox) :
    SortedStationaryLeaf before_3352774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352774
  exact vertex_transfer before_3352774 after_3352774 rounds hc h

def before_3352775 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352775 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352775 (h : SortedStationaryLeaf after_3352775.toBox) :
    SortedStationaryLeaf before_3352775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352775
  exact vertex_transfer before_3352775 after_3352775 rounds hc h

def before_3352776 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3352776 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352776 (h : SortedStationaryLeaf after_3352776.toBox) :
    SortedStationaryLeaf before_3352776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352776
  exact vertex_transfer before_3352776 after_3352776 rounds hc h

def before_3352777 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352777 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352777 (h : SortedStationaryLeaf after_3352777.toBox) :
    SortedStationaryLeaf before_3352777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352777
  exact vertex_transfer before_3352777 after_3352777 rounds hc h

def before_3352778 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3352778 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352778 (h : SortedStationaryLeaf after_3352778.toBox) :
    SortedStationaryLeaf before_3352778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352778
  exact vertex_transfer before_3352778 after_3352778 rounds hc h

def before_3352779 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3352779 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198689419264), (-1006303510528), 1060860723200, 1244843409408, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3352779 (h : SortedStationaryLeaf after_3352779.toBox) :
    SortedStationaryLeaf before_3352779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352779
  exact vertex_transfer before_3352779 after_3352779 rounds hc h

def before_3352780 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3352780 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352780 (h : SortedStationaryLeaf after_3352780.toBox) :
    SortedStationaryLeaf before_3352780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352780
  exact vertex_transfer before_3352780 after_3352780 rounds hc h

def before_3352781 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352781 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352781 (h : SortedStationaryLeaf after_3352781.toBox) :
    SortedStationaryLeaf before_3352781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352781
  exact vertex_transfer before_3352781 after_3352781 rounds hc h

def before_3352782 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3352782 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352782 (h : SortedStationaryLeaf after_3352782.toBox) :
    SortedStationaryLeaf before_3352782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352782
  exact vertex_transfer before_3352782 after_3352782 rounds hc h

def before_3352783 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3352783 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352783 (h : SortedStationaryLeaf after_3352783.toBox) :
    SortedStationaryLeaf before_3352783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352783
  exact vertex_transfer before_3352783 after_3352783 rounds hc h

def before_3352784 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3352784 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352784 (h : SortedStationaryLeaf after_3352784.toBox) :
    SortedStationaryLeaf before_3352784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352784
  exact vertex_transfer before_3352784 after_3352784 rounds hc h

def before_3352785 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352785 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352785 (h : SortedStationaryLeaf after_3352785.toBox) :
    SortedStationaryLeaf before_3352785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352785
  exact vertex_transfer before_3352785 after_3352785 rounds hc h

def before_3352786 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3352786 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352786 (h : SortedStationaryLeaf after_3352786.toBox) :
    SortedStationaryLeaf before_3352786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352786
  exact vertex_transfer before_3352786 after_3352786 rounds hc h

def before_3352787 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3352787 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1138381291520), (-1006303510528), 1060860723200, 1186882715648, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3352787 (h : SortedStationaryLeaf after_3352787.toBox) :
    SortedStationaryLeaf before_3352787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352787
  exact vertex_transfer before_3352787 after_3352787 rounds hc h

def before_3352788 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3352788 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352788 (h : SortedStationaryLeaf after_3352788.toBox) :
    SortedStationaryLeaf before_3352788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352788
  exact vertex_transfer before_3352788 after_3352788 rounds hc h

def before_3352789 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352789 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352789 (h : SortedStationaryLeaf after_3352789.toBox) :
    SortedStationaryLeaf before_3352789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352789
  exact vertex_transfer before_3352789 after_3352789 rounds hc h

def before_3352790 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3352790 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352790 (h : SortedStationaryLeaf after_3352790.toBox) :
    SortedStationaryLeaf before_3352790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352790
  exact vertex_transfer before_3352790 after_3352790 rounds hc h

def before_3352791 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3352791 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1139742408704), (-1006303510528), 1060860723200, 1188188323840, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3352791 (h : SortedStationaryLeaf after_3352791.toBox) :
    SortedStationaryLeaf before_3352791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352791
  exact vertex_transfer before_3352791 after_3352791 rounds hc h

def before_3352792 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3352792 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3352792 (h : SortedStationaryLeaf after_3352792.toBox) :
    SortedStationaryLeaf before_3352792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionCore.exists_checked_3352792
  exact vertex_transfer before_3352792 after_3352792 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352718.Assembled

private theorem node_3352781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352781 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352781.leaf

private theorem node_3352789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352789 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352789.leaf

private theorem node_3352791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352791 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352791.leaf

private theorem node_3352792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352792 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352792.leaf

private theorem split_3352790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352790 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352791 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352792 5 = true := by
  decide +kernel

private theorem after_3352790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352790 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352791 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352792 5 split_3352790 node_3352791 node_3352792

private theorem node_3352790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352790 after_3352790

private theorem split_3352783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352783 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352789 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352790 6 = true := by
  decide +kernel

private theorem after_3352783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352783 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352789 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352790 6 split_3352783 node_3352789 node_3352790

private theorem node_3352783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352783 after_3352783

private theorem node_3352787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352787 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352787.leaf

private theorem node_3352788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352788 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352788.leaf

private theorem split_3352785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352785 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352787 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352788 5 = true := by
  decide +kernel

private theorem after_3352785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352785 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352787 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352788 5 split_3352785 node_3352787 node_3352788

private theorem node_3352785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352785 after_3352785

private theorem node_3352786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352786 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352786.leaf

private theorem split_3352784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352784 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352785 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352786 6 = true := by
  decide +kernel

private theorem after_3352784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352784 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352785 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352786 6 split_3352784 node_3352785 node_3352786

private theorem node_3352784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352784 after_3352784

private theorem split_3352782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352782 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352783 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352784 4 = true := by
  decide +kernel

private theorem after_3352782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352782 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352783 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352784 4 split_3352782 node_3352783 node_3352784

private theorem node_3352782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352782 after_3352782

private theorem split_3352765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352765 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352781 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352782 5 = true := by
  decide +kernel

private theorem after_3352765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352765 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352781 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352782 5 split_3352765 node_3352781 node_3352782

private theorem node_3352765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352765 after_3352765

private theorem node_3352775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352775 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352775.leaf

private theorem node_3352777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352777 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352777.leaf

private theorem node_3352779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352779 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352779.leaf

private theorem node_3352780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352780 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352780.leaf

private theorem split_3352778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352778 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352779 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352780 5 = true := by
  decide +kernel

private theorem after_3352778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352778 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352779 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352780 5 split_3352778 node_3352779 node_3352780

private theorem node_3352778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352778 after_3352778

private theorem split_3352776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352776 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352777 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352778 6 = true := by
  decide +kernel

private theorem after_3352776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352776 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352777 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352778 6 split_3352776 node_3352777 node_3352778

private theorem node_3352776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352776 after_3352776

private theorem split_3352767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352767 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352775 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352776 5 = true := by
  decide +kernel

private theorem after_3352767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352767 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352775 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352776 5 split_3352767 node_3352775 node_3352776

private theorem node_3352767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352767 after_3352767

private theorem node_3352769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352769 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352769.leaf

private theorem node_3352773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352773 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352773.leaf

private theorem node_3352774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352774 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352774.leaf

private theorem split_3352771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352771 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352773 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352774 5 = true := by
  decide +kernel

private theorem after_3352771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352771 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352773 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352774 5 split_3352771 node_3352773 node_3352774

private theorem node_3352771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352771 after_3352771

private theorem node_3352772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352772 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352772.leaf

private theorem split_3352770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352770 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352771 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352772 6 = true := by
  decide +kernel

private theorem after_3352770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352770 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352771 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352772 6 split_3352770 node_3352771 node_3352772

private theorem node_3352770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352770 after_3352770

private theorem split_3352768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352768 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352769 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352770 5 = true := by
  decide +kernel

private theorem after_3352768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352768 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352769 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352770 5 split_3352768 node_3352769 node_3352770

private theorem node_3352768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352768 after_3352768

private theorem split_3352766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352766 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352767 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352768 4 = true := by
  decide +kernel

private theorem after_3352766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352766 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352767 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352768 4 split_3352766 node_3352767 node_3352768

private theorem node_3352766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352766 after_3352766

private theorem split_3352719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352719 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352765 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352766 3 = true := by
  decide +kernel

private theorem after_3352719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352719 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352765 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352766 3 split_3352719 node_3352765 node_3352766

private theorem node_3352719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352719 after_3352719

private theorem node_3352745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352745 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352745.leaf

private theorem node_3352763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352763 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352763.leaf

private theorem node_3352764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352764 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352764.leaf

private theorem split_3352757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352757 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352763 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352764 5 = true := by
  decide +kernel

private theorem after_3352757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352757 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352763 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352764 5 split_3352757 node_3352763 node_3352764

private theorem node_3352757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352757 after_3352757

private theorem node_3352759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352759 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352759.leaf

private theorem node_3352761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352761 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352761.leaf

private theorem node_3352762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352762 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352762.leaf

private theorem split_3352760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352760 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352761 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352762 3 = true := by
  decide +kernel

private theorem after_3352760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352760 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352761 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352762 3 split_3352760 node_3352761 node_3352762

private theorem node_3352760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352760 after_3352760

private theorem split_3352758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352758 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352759 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352760 5 = true := by
  decide +kernel

private theorem after_3352758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352758 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352759 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352760 5 split_3352758 node_3352759 node_3352760

private theorem node_3352758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352758 after_3352758

private theorem split_3352747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352747 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352757 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352758 6 = true := by
  decide +kernel

private theorem after_3352747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352747 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352757 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352758 6 split_3352747 node_3352757 node_3352758

private theorem node_3352747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352747 after_3352747

private theorem node_3352753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352753 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352753.leaf

private theorem node_3352755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352755 Thomson.Five.GlobalCertificates.Production.Node3352718.VertexBridge.Leaf3352755.leaf

private theorem node_3352756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352756 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352756.leaf

private theorem split_3352754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352754 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352755 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352756 3 = true := by
  decide +kernel

private theorem after_3352754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352754 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352755 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352756 3 split_3352754 node_3352755 node_3352756

private theorem node_3352754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352754 after_3352754

private theorem split_3352749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352749 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352753 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352754 5 = true := by
  decide +kernel

private theorem after_3352749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352749 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352753 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352754 5 split_3352749 node_3352753 node_3352754

private theorem node_3352749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352749 after_3352749

private theorem node_3352751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352751 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352751.leaf

private theorem node_3352752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352752 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352752.leaf

private theorem split_3352750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352750 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352751 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352752 5 = true := by
  decide +kernel

private theorem after_3352750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352750 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352751 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352752 5 split_3352750 node_3352751 node_3352752

private theorem node_3352750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352750 after_3352750

private theorem split_3352748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352748 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352749 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352750 6 = true := by
  decide +kernel

private theorem after_3352748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352748 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352749 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352750 6 split_3352748 node_3352749 node_3352750

private theorem node_3352748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352748 after_3352748

private theorem split_3352746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352746 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352747 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352748 4 = true := by
  decide +kernel

private theorem after_3352746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352746 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352747 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352748 4 split_3352746 node_3352747 node_3352748

private theorem node_3352746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352746 after_3352746

private theorem split_3352721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352721 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352745 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352746 5 = true := by
  decide +kernel

private theorem after_3352721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352721 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352745 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352746 5 split_3352721 node_3352745 node_3352746

private theorem node_3352721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352721 after_3352721

private theorem node_3352735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352735 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352735.leaf

private theorem node_3352743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352743 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352743.leaf

private theorem node_3352744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352744 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352744.leaf

private theorem split_3352737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352737 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352743 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352744 5 = true := by
  decide +kernel

private theorem after_3352737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352737 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352743 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352744 5 split_3352737 node_3352743 node_3352744

private theorem node_3352737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352737 after_3352737

private theorem node_3352739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352739 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352739.leaf

private theorem node_3352741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352741 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352741.leaf

private theorem node_3352742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352742 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352742.leaf

private theorem split_3352740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352740 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352741 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352742 3 = true := by
  decide +kernel

private theorem after_3352740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352740 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352741 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352742 3 split_3352740 node_3352741 node_3352742

private theorem node_3352740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352740 after_3352740

private theorem split_3352738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352738 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352739 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352740 5 = true := by
  decide +kernel

private theorem after_3352738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352738 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352739 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352740 5 split_3352738 node_3352739 node_3352740

private theorem node_3352738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352738 after_3352738

private theorem split_3352736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352736 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352737 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352738 6 = true := by
  decide +kernel

private theorem after_3352736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352736 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352737 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352738 6 split_3352736 node_3352737 node_3352738

private theorem node_3352736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352736 after_3352736

private theorem split_3352723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352723 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352735 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352736 5 = true := by
  decide +kernel

private theorem after_3352723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352723 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352735 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352736 5 split_3352723 node_3352735 node_3352736

private theorem node_3352723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352723 after_3352723

private theorem node_3352725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352725 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352725.leaf

private theorem node_3352731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352731 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352731.leaf

private theorem node_3352733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352733 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352733.leaf

private theorem node_3352734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352734 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352734.leaf

private theorem split_3352732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352732 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352733 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352734 3 = true := by
  decide +kernel

private theorem after_3352732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352732 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352733 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352734 3 split_3352732 node_3352733 node_3352734

private theorem node_3352732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352732 after_3352732

private theorem split_3352727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352727 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352731 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352732 5 = true := by
  decide +kernel

private theorem after_3352727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352727 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352731 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352732 5 split_3352727 node_3352731 node_3352732

private theorem node_3352727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352727 after_3352727

private theorem node_3352729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352729 Thomson.Five.GlobalCertificates.Production.Node3352718.PairBridge.Leaf3352729.leaf

private theorem node_3352730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352730 Thomson.Five.GlobalCertificates.Production.Node3352718.GradientBridge.Leaf3352730.leaf

private theorem split_3352728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352728 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352729 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352730 5 = true := by
  decide +kernel

private theorem after_3352728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352728 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352729 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352730 5 split_3352728 node_3352729 node_3352730

private theorem node_3352728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352728 after_3352728

private theorem split_3352726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352726 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352727 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352728 6 = true := by
  decide +kernel

private theorem after_3352726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352726 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352727 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352728 6 split_3352726 node_3352727 node_3352728

private theorem node_3352726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352726 after_3352726

private theorem split_3352724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352724 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352725 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352726 5 = true := by
  decide +kernel

private theorem after_3352724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352724 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352725 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352726 5 split_3352724 node_3352725 node_3352726

private theorem node_3352724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352724 after_3352724

private theorem split_3352722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352722 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352723 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352724 4 = true := by
  decide +kernel

private theorem after_3352722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352722 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352723 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352724 4 split_3352722 node_3352723 node_3352724

private theorem node_3352722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352722 after_3352722

private theorem split_3352720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352720 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352721 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352722 3 = true := by
  decide +kernel

private theorem after_3352720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352720 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352721 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352722 3 split_3352720 node_3352721 node_3352722

private theorem node_3352720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352720 after_3352720

private theorem split_3352718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352718 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352719 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352720 1 = true := by
  decide +kernel

private theorem after_3352718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.after_3352718 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352719 Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352720 1 split_3352718 node_3352719 node_3352720

private theorem node_3352718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.before_3352718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352718.ContractionBridge.transfer_3352718 after_3352718

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 1060860723200, 1400313610240, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3352718

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3352718.Assembled


end
