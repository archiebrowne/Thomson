module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3341993.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge

namespace Leaf3342683

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342683.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342683

namespace Leaf3342687

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342687.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342687

namespace Leaf3342692

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342692.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342692

namespace Leaf3342697

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342697.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342697

namespace Leaf3342701

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342701.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342701

namespace Leaf3342706

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342706.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342706

namespace Leaf3342718

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1488200138752), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342718.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342718

namespace Leaf3342719

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1492058636288), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342719.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342719

namespace Leaf3342720

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1478809354240), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342720.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342720

namespace Leaf3342730

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1437035790336), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342730.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342730

namespace Leaf3342733

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342733.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342733

namespace Leaf3342734

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1427514851328), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342734.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342734

namespace Leaf3342747

def box : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.GradientCore.Leaf3342747.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342747

end Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge

namespace Leaf3342681

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342681

namespace Leaf3342684

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342684.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342684

namespace Leaf3342685

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342685.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342685

namespace Leaf3342689

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1155438673920), (-798748639232), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342689.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342689

namespace Leaf3342691

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342691.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342691

namespace Leaf3342695

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342695.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342695

namespace Leaf3342698

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342698.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342698

namespace Leaf3342703

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1155438673920), (-798748639232), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342703.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342703

namespace Leaf3342705

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342705.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342705

namespace Leaf3342707

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342707.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342707

namespace Leaf3342709

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342709

namespace Leaf3342710

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342710.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342710

namespace Leaf3342717

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342717

namespace Leaf3342721

def box : BoxData :=
  ⟨1222513065984, 1410005204992, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1410005204992), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342721

namespace Leaf3342722

def box : BoxData :=
  ⟨1410005139456, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342722.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342722

namespace Leaf3342727

def box : BoxData :=
  ⟨1301504065536, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1322984407040), (-1155438608384), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342727.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342727

namespace Leaf3342729

def box : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342729

namespace Leaf3342731

def box : BoxData :=
  ⟨1301504065536, 1580780290048, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1313475264512), (-1155438608384), (-798748639232), (-599061430272), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342731.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342731

namespace Leaf3342735

def box : BoxData :=
  ⟨1301504131072, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1389773914112), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342735.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342735

namespace Leaf3342737

def box : BoxData :=
  ⟨1222513065984, 1410005204992, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1410005204992), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342737

namespace Leaf3342738

def box : BoxData :=
  ⟨1410005139456, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1459741851648), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342738.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342738

namespace Leaf3342741

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342741

namespace Leaf3342743

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-967896006656), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342743

namespace Leaf3342744

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-967896072192), (-798748639232), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342744.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342744

namespace Leaf3342745

def box : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1431191879680), (-1137043439616), (-798748639232), (-399374286848), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342745

namespace Leaf3342749

def box : BoxData :=
  ⟨1285201264640, 1546459938816, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1285356978176), (-1137043439616), (-798748639232), (-599061430272), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342749

namespace Leaf3342751

def box : BoxData :=
  ⟨1360713023488, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-782492434432), (-399374286848), (-1464525520896), (-1300784480256), (-599061495808), (-399374286848), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342751

namespace Leaf3342752

def box : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1300784480256), (-1137043439616), (-599061495808), (-399374286848), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.PairCore.Leaf3342752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342752

end Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge

def before_3341993 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1556322516992), (-798748639232), (-798748639232), (-399374319616), (-745351151616), 0⟩

def after_3341993 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-798748639232), (-798748639232), (-399374286848), (-745351151616), 0⟩

theorem transfer_3341993 (h : SortedStationaryLeaf after_3341993.toBox) :
    SortedStationaryLeaf before_3341993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3341993
  exact vertex_transfer before_3341993 after_3341993 rounds hc h

def before_3342673 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

def after_3342673 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1475338240000), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem transfer_3342673 (h : SortedStationaryLeaf after_3342673.toBox) :
    SortedStationaryLeaf before_3342673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342673
  exact vertex_transfer before_3342673 after_3342673 rounds hc h

def before_3342674 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342674 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342674 (h : SortedStationaryLeaf after_3342674.toBox) :
    SortedStationaryLeaf before_3342674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342674
  exact vertex_transfer before_3342674 after_3342674 rounds hc h

def before_3342675 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-1155438641152), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342675 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342675 (h : SortedStationaryLeaf after_3342675.toBox) :
    SortedStationaryLeaf before_3342675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342675
  exact vertex_transfer before_3342675 after_3342675 rounds hc h

def before_3342676 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438641152), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342676 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342676 (h : SortedStationaryLeaf after_3342676.toBox) :
    SortedStationaryLeaf before_3342676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342676
  exact vertex_transfer before_3342676 after_3342676 rounds hc h

def before_3342677 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342677 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342677 (h : SortedStationaryLeaf after_3342677.toBox) :
    SortedStationaryLeaf before_3342677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342677
  exact vertex_transfer before_3342677 after_3342677 rounds hc h

def before_3342678 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342678 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342678 (h : SortedStationaryLeaf after_3342678.toBox) :
    SortedStationaryLeaf before_3342678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342678
  exact vertex_transfer before_3342678 after_3342678 rounds hc h

def before_3342679 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342679 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342679 (h : SortedStationaryLeaf after_3342679.toBox) :
    SortedStationaryLeaf before_3342679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342679
  exact vertex_transfer before_3342679 after_3342679 rounds hc h

def before_3342680 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342680 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342680 (h : SortedStationaryLeaf after_3342680.toBox) :
    SortedStationaryLeaf before_3342680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342680
  exact vertex_transfer before_3342680 after_3342680 rounds hc h

def before_3342681 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342681 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342681 (h : SortedStationaryLeaf after_3342681.toBox) :
    SortedStationaryLeaf before_3342681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342681
  exact vertex_transfer before_3342681 after_3342681 rounds hc h

def before_3342682 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342682 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342682 (h : SortedStationaryLeaf after_3342682.toBox) :
    SortedStationaryLeaf before_3342682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342682
  exact vertex_transfer before_3342682 after_3342682 rounds hc h

def before_3342683 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342683 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342683 (h : SortedStationaryLeaf after_3342683.toBox) :
    SortedStationaryLeaf before_3342683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342683
  exact vertex_transfer before_3342683 after_3342683 rounds hc h

def before_3342684 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342684 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342684 (h : SortedStationaryLeaf after_3342684.toBox) :
    SortedStationaryLeaf before_3342684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342684
  exact vertex_transfer before_3342684 after_3342684 rounds hc h

def before_3342685 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342685 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342685 (h : SortedStationaryLeaf after_3342685.toBox) :
    SortedStationaryLeaf before_3342685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342685
  exact vertex_transfer before_3342685 after_3342685 rounds hc h

def before_3342686 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342686 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342686 (h : SortedStationaryLeaf after_3342686.toBox) :
    SortedStationaryLeaf before_3342686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342686
  exact vertex_transfer before_3342686 after_3342686 rounds hc h

def before_3342687 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342687 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342687 (h : SortedStationaryLeaf after_3342687.toBox) :
    SortedStationaryLeaf before_3342687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342687
  exact vertex_transfer before_3342687 after_3342687 rounds hc h

def before_3342688 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-186337787904), 0⟩

def after_3342688 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342688 (h : SortedStationaryLeaf after_3342688.toBox) :
    SortedStationaryLeaf before_3342688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342688
  exact vertex_transfer before_3342688 after_3342688 rounds hc h

def before_3342689 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-599061463040), (-186337787904), 0⟩

def after_3342689 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1155438673920), (-798748639232), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem transfer_3342689 (h : SortedStationaryLeaf after_3342689.toBox) :
    SortedStationaryLeaf before_3342689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342689
  exact vertex_transfer before_3342689 after_3342689 rounds hc h

def before_3342690 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061463040), (-399374286848), (-186337787904), 0⟩

def after_3342690 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342690 (h : SortedStationaryLeaf after_3342690.toBox) :
    SortedStationaryLeaf before_3342690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342690
  exact vertex_transfer before_3342690 after_3342690 rounds hc h

def before_3342691 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342691 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342691 (h : SortedStationaryLeaf after_3342691.toBox) :
    SortedStationaryLeaf before_3342691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342691
  exact vertex_transfer before_3342691 after_3342691 rounds hc h

def before_3342692 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342692 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342692 (h : SortedStationaryLeaf after_3342692.toBox) :
    SortedStationaryLeaf before_3342692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342692
  exact vertex_transfer before_3342692 after_3342692 rounds hc h

def before_3342693 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342693 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342693 (h : SortedStationaryLeaf after_3342693.toBox) :
    SortedStationaryLeaf before_3342693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342693
  exact vertex_transfer before_3342693 after_3342693 rounds hc h

def before_3342694 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342694 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342694 (h : SortedStationaryLeaf after_3342694.toBox) :
    SortedStationaryLeaf before_3342694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342694
  exact vertex_transfer before_3342694 after_3342694 rounds hc h

def before_3342695 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342695 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342695 (h : SortedStationaryLeaf after_3342695.toBox) :
    SortedStationaryLeaf before_3342695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342695
  exact vertex_transfer before_3342695 after_3342695 rounds hc h

def before_3342696 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342696 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342696 (h : SortedStationaryLeaf after_3342696.toBox) :
    SortedStationaryLeaf before_3342696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342696
  exact vertex_transfer before_3342696 after_3342696 rounds hc h

def before_3342697 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342697 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342697 (h : SortedStationaryLeaf after_3342697.toBox) :
    SortedStationaryLeaf before_3342697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342697
  exact vertex_transfer before_3342697 after_3342697 rounds hc h

def before_3342698 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342698 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342698 (h : SortedStationaryLeaf after_3342698.toBox) :
    SortedStationaryLeaf before_3342698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342698
  exact vertex_transfer before_3342698 after_3342698 rounds hc h

def before_3342699 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342699 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342699 (h : SortedStationaryLeaf after_3342699.toBox) :
    SortedStationaryLeaf before_3342699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342699
  exact vertex_transfer before_3342699 after_3342699 rounds hc h

def before_3342700 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342700 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342700 (h : SortedStationaryLeaf after_3342700.toBox) :
    SortedStationaryLeaf before_3342700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342700
  exact vertex_transfer before_3342700 after_3342700 rounds hc h

def before_3342701 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342701 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342701 (h : SortedStationaryLeaf after_3342701.toBox) :
    SortedStationaryLeaf before_3342701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342701
  exact vertex_transfer before_3342701 after_3342701 rounds hc h

def before_3342702 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-186337787904), 0⟩

def after_3342702 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342702 (h : SortedStationaryLeaf after_3342702.toBox) :
    SortedStationaryLeaf before_3342702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342702
  exact vertex_transfer before_3342702 after_3342702 rounds hc h

def before_3342703 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-599061463040), (-186337787904), 0⟩

def after_3342703 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1155438673920), (-798748639232), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem transfer_3342703 (h : SortedStationaryLeaf after_3342703.toBox) :
    SortedStationaryLeaf before_3342703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342703
  exact vertex_transfer before_3342703 after_3342703 rounds hc h

def before_3342704 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061463040), (-399374286848), (-186337787904), 0⟩

def after_3342704 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342704 (h : SortedStationaryLeaf after_3342704.toBox) :
    SortedStationaryLeaf before_3342704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342704
  exact vertex_transfer before_3342704 after_3342704 rounds hc h

def before_3342705 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342705 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342705 (h : SortedStationaryLeaf after_3342705.toBox) :
    SortedStationaryLeaf before_3342705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342705
  exact vertex_transfer before_3342705 after_3342705 rounds hc h

def before_3342706 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342706 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342706 (h : SortedStationaryLeaf after_3342706.toBox) :
    SortedStationaryLeaf before_3342706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342706
  exact vertex_transfer before_3342706 after_3342706 rounds hc h

def before_3342707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342707 (h : SortedStationaryLeaf after_3342707.toBox) :
    SortedStationaryLeaf before_3342707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342707
  exact vertex_transfer before_3342707 after_3342707 rounds hc h

def before_3342708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-1155438673920), (-798748639232), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342708 (h : SortedStationaryLeaf after_3342708.toBox) :
    SortedStationaryLeaf before_3342708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342708
  exact vertex_transfer before_3342708 after_3342708 rounds hc h

def before_3342709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342709 (h : SortedStationaryLeaf after_3342709.toBox) :
    SortedStationaryLeaf before_3342709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342709
  exact vertex_transfer before_3342709 after_3342709 rounds hc h

def before_3342710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1155438673920), (-798748639232), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342710 (h : SortedStationaryLeaf after_3342710.toBox) :
    SortedStationaryLeaf before_3342710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342710
  exact vertex_transfer before_3342710 after_3342710 rounds hc h

def before_3342711 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342711 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1459741851648), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342711 (h : SortedStationaryLeaf after_3342711.toBox) :
    SortedStationaryLeaf before_3342711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342711
  exact vertex_transfer before_3342711 after_3342711 rounds hc h

def before_3342712 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1512128643072), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342712 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342712 (h : SortedStationaryLeaf after_3342712.toBox) :
    SortedStationaryLeaf before_3342712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342712
  exact vertex_transfer before_3342712 after_3342712 rounds hc h

def before_3342713 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342713 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342713 (h : SortedStationaryLeaf after_3342713.toBox) :
    SortedStationaryLeaf before_3342713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342713
  exact vertex_transfer before_3342713 after_3342713 rounds hc h

def before_3342714 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342714 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342714 (h : SortedStationaryLeaf after_3342714.toBox) :
    SortedStationaryLeaf before_3342714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342714
  exact vertex_transfer before_3342714 after_3342714 rounds hc h

def before_3342715 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342715 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1492058636288), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342715 (h : SortedStationaryLeaf after_3342715.toBox) :
    SortedStationaryLeaf before_3342715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342715
  exact vertex_transfer before_3342715 after_3342715 rounds hc h

def before_3342716 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342716 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342716 (h : SortedStationaryLeaf after_3342716.toBox) :
    SortedStationaryLeaf before_3342716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342716
  exact vertex_transfer before_3342716 after_3342716 rounds hc h

def before_3342717 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342717 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342717 (h : SortedStationaryLeaf after_3342717.toBox) :
    SortedStationaryLeaf before_3342717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342717
  exact vertex_transfer before_3342717 after_3342717 rounds hc h

def before_3342718 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1501417635840), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342718 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1488200138752), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342718 (h : SortedStationaryLeaf after_3342718.toBox) :
    SortedStationaryLeaf before_3342718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342718
  exact vertex_transfer before_3342718 after_3342718 rounds hc h

def before_3342719 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1492058636288), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342719 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1492058636288), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342719 (h : SortedStationaryLeaf after_3342719.toBox) :
    SortedStationaryLeaf before_3342719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342719
  exact vertex_transfer before_3342719 after_3342719 rounds hc h

def before_3342720 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1492058636288), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342720 : BoxData :=
  ⟨1222513065984, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1478809354240), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342720 (h : SortedStationaryLeaf after_3342720.toBox) :
    SortedStationaryLeaf before_3342720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342720
  exact vertex_transfer before_3342720 after_3342720 rounds hc h

def before_3342721 : BoxData :=
  ⟨1222513065984, 1410005172224, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342721 : BoxData :=
  ⟨1222513065984, 1410005204992, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1410005204992), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342721 (h : SortedStationaryLeaf after_3342721.toBox) :
    SortedStationaryLeaf before_3342721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342721
  exact vertex_transfer before_3342721 after_3342721 rounds hc h

def before_3342722 : BoxData :=
  ⟨1410005172224, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342722 : BoxData :=
  ⟨1410005139456, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1512128643072), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342722 (h : SortedStationaryLeaf after_3342722.toBox) :
    SortedStationaryLeaf before_3342722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342722
  exact vertex_transfer before_3342722 after_3342722 rounds hc h

def before_3342723 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1459741851648), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342723 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1459741851648), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342723 (h : SortedStationaryLeaf after_3342723.toBox) :
    SortedStationaryLeaf before_3342723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342723
  exact vertex_transfer before_3342723 after_3342723 rounds hc h

def before_3342724 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1459741851648), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342724 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342724 (h : SortedStationaryLeaf after_3342724.toBox) :
    SortedStationaryLeaf before_3342724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342724
  exact vertex_transfer before_3342724 after_3342724 rounds hc h

def before_3342725 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342725 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342725 (h : SortedStationaryLeaf after_3342725.toBox) :
    SortedStationaryLeaf before_3342725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342725
  exact vertex_transfer before_3342725 after_3342725 rounds hc h

def before_3342726 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-798748639232), (-399374286848), (-186337787904), 0⟩

def after_3342726 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-798748639232), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342726 (h : SortedStationaryLeaf after_3342726.toBox) :
    SortedStationaryLeaf before_3342726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342726
  exact vertex_transfer before_3342726 after_3342726 rounds hc h

def before_3342727 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-798748639232), (-599061463040), (-186337787904), 0⟩

def after_3342727 : BoxData :=
  ⟨1301504065536, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1322984407040), (-1155438608384), (-798748639232), (-599061430272), (-186337787904), 0⟩

theorem transfer_3342727 (h : SortedStationaryLeaf after_3342727.toBox) :
    SortedStationaryLeaf before_3342727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342727
  exact vertex_transfer before_3342727 after_3342727 rounds hc h

def before_3342728 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-599061463040), (-399374286848), (-186337787904), 0⟩

def after_3342728 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342728 (h : SortedStationaryLeaf after_3342728.toBox) :
    SortedStationaryLeaf before_3342728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342728
  exact vertex_transfer before_3342728 after_3342728 rounds hc h

def before_3342729 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342729 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342729 (h : SortedStationaryLeaf after_3342729.toBox) :
    SortedStationaryLeaf before_3342729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342729
  exact vertex_transfer before_3342729 after_3342729 rounds hc h

def before_3342730 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1449589538816), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

def after_3342730 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1437035790336), (-1155438608384), (-599061495808), (-399374286848), (-186337787904), 0⟩

theorem transfer_3342730 (h : SortedStationaryLeaf after_3342730.toBox) :
    SortedStationaryLeaf before_3342730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342730
  exact vertex_transfer before_3342730 after_3342730 rounds hc h

def before_3342731 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-798748639232), (-599061463040), (-372675575808), (-186337787904)⟩

def after_3342731 : BoxData :=
  ⟨1301504065536, 1580780290048, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1313475264512), (-1155438608384), (-798748639232), (-599061430272), (-372675575808), (-186337787904)⟩

theorem transfer_3342731 (h : SortedStationaryLeaf after_3342731.toBox) :
    SortedStationaryLeaf before_3342731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342731
  exact vertex_transfer before_3342731 after_3342731 rounds hc h

def before_3342732 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-599061463040), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342732 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342732 (h : SortedStationaryLeaf after_3342732.toBox) :
    SortedStationaryLeaf before_3342732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342732
  exact vertex_transfer before_3342732 after_3342732 rounds hc h

def before_3342733 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342733 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342733 (h : SortedStationaryLeaf after_3342733.toBox) :
    SortedStationaryLeaf before_3342733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342733
  exact vertex_transfer before_3342733 after_3342733 rounds hc h

def before_3342734 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1440101629952), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

def after_3342734 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1427514851328), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), (-186337787904)⟩

theorem transfer_3342734 (h : SortedStationaryLeaf after_3342734.toBox) :
    SortedStationaryLeaf before_3342734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342734
  exact vertex_transfer before_3342734 after_3342734 rounds hc h

def before_3342735 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-1459741851648), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342735 : BoxData :=
  ⟨1301504131072, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1389773914112), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342735 (h : SortedStationaryLeaf after_3342735.toBox) :
    SortedStationaryLeaf before_3342735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342735
  exact vertex_transfer before_3342735 after_3342735 rounds hc h

def before_3342736 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-1459741851648), (-1155438608384), (-798748639232), (-399374286848), (-372675575808), 0⟩

def after_3342736 : BoxData :=
  ⟨1222513065984, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1459741851648), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342736 (h : SortedStationaryLeaf after_3342736.toBox) :
    SortedStationaryLeaf before_3342736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342736
  exact vertex_transfer before_3342736 after_3342736 rounds hc h

def before_3342737 : BoxData :=
  ⟨1222513065984, 1410005172224, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1459741851648), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342737 : BoxData :=
  ⟨1222513065984, 1410005204992, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1410005204992), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342737 (h : SortedStationaryLeaf after_3342737.toBox) :
    SortedStationaryLeaf before_3342737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342737
  exact vertex_transfer before_3342737 after_3342737 rounds hc h

def before_3342738 : BoxData :=
  ⟨1410005172224, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1459741851648), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

def after_3342738 : BoxData :=
  ⟨1410005139456, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-1459741851648), (-1155438608384), (-599061495808), (-399374286848), (-372675575808), 0⟩

theorem transfer_3342738 (h : SortedStationaryLeaf after_3342738.toBox) :
    SortedStationaryLeaf before_3342738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342738
  exact vertex_transfer before_3342738 after_3342738 rounds hc h

def before_3342739 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

def after_3342739 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem transfer_3342739 (h : SortedStationaryLeaf after_3342739.toBox) :
    SortedStationaryLeaf before_3342739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342739
  exact vertex_transfer before_3342739 after_3342739 rounds hc h

def before_3342740 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

def after_3342740 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-372675575808)⟩

theorem transfer_3342740 (h : SortedStationaryLeaf after_3342740.toBox) :
    SortedStationaryLeaf before_3342740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342740
  exact vertex_transfer before_3342740 after_3342740 rounds hc h

def before_3342741 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-559013363712)⟩

def after_3342741 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-798748639232), (-798748639232), (-399374286848), (-745351151616), (-559013363712)⟩

theorem transfer_3342741 (h : SortedStationaryLeaf after_3342741.toBox) :
    SortedStationaryLeaf before_3342741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342741
  exact vertex_transfer before_3342741 after_3342741 rounds hc h

def before_3342742 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-798748639232), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342742 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-798748639232), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342742 (h : SortedStationaryLeaf after_3342742.toBox) :
    SortedStationaryLeaf before_3342742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342742
  exact vertex_transfer before_3342742 after_3342742 rounds hc h

def before_3342743 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-967896039424), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342743 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1137043439616), (-967896006656), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342743 (h : SortedStationaryLeaf after_3342743.toBox) :
    SortedStationaryLeaf before_3342743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342743
  exact vertex_transfer before_3342743 after_3342743 rounds hc h

def before_3342744 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-967896039424), (-798748639232), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342744 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-967896072192), (-798748639232), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342744 (h : SortedStationaryLeaf after_3342744.toBox) :
    SortedStationaryLeaf before_3342744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342744
  exact vertex_transfer before_3342744 after_3342744 rounds hc h

def before_3342745 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-745351151616), (-559013363712)⟩

def after_3342745 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1431191879680), (-1137043439616), (-798748639232), (-399374286848), (-745351151616), (-559013363712)⟩

theorem transfer_3342745 (h : SortedStationaryLeaf after_3342745.toBox) :
    SortedStationaryLeaf before_3342745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342745
  exact vertex_transfer before_3342745 after_3342745 rounds hc h

def before_3342746 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342746 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342746 (h : SortedStationaryLeaf after_3342746.toBox) :
    SortedStationaryLeaf before_3342746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342746
  exact vertex_transfer before_3342746 after_3342746 rounds hc h

def before_3342747 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342747 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342747 (h : SortedStationaryLeaf after_3342747.toBox) :
    SortedStationaryLeaf before_3342747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342747
  exact vertex_transfer before_3342747 after_3342747 rounds hc h

def before_3342748 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1475338240000), (-1137043439616), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342748 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1464525520896), (-1137043439616), (-798748639232), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342748 (h : SortedStationaryLeaf after_3342748.toBox) :
    SortedStationaryLeaf before_3342748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342748
  exact vertex_transfer before_3342748 after_3342748 rounds hc h

def before_3342749 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1464525520896), (-1137043439616), (-798748639232), (-599061463040), (-559013363712), (-372675575808)⟩

def after_3342749 : BoxData :=
  ⟨1285201264640, 1546459938816, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1285356978176), (-1137043439616), (-798748639232), (-599061430272), (-559013363712), (-372675575808)⟩

theorem transfer_3342749 (h : SortedStationaryLeaf after_3342749.toBox) :
    SortedStationaryLeaf before_3342749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342749
  exact vertex_transfer before_3342749 after_3342749 rounds hc h

def before_3342750 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1464525520896), (-1137043439616), (-599061463040), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342750 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1464525520896), (-1137043439616), (-599061495808), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342750 (h : SortedStationaryLeaf after_3342750.toBox) :
    SortedStationaryLeaf before_3342750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342750
  exact vertex_transfer before_3342750 after_3342750 rounds hc h

def before_3342751 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1464525520896), (-1300784480256), (-599061495808), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342751 : BoxData :=
  ⟨1360713023488, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-782492434432), (-399374286848), (-1464525520896), (-1300784480256), (-599061495808), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342751 (h : SortedStationaryLeaf after_3342751.toBox) :
    SortedStationaryLeaf before_3342751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342751
  exact vertex_transfer before_3342751 after_3342751 rounds hc h

def before_3342752 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1300784480256), (-1137043439616), (-599061495808), (-399374286848), (-559013363712), (-372675575808)⟩

def after_3342752 : BoxData :=
  ⟨1205142093824, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1300784480256), (-1137043439616), (-599061495808), (-399374286848), (-559013363712), (-372675575808)⟩

theorem transfer_3342752 (h : SortedStationaryLeaf after_3342752.toBox) :
    SortedStationaryLeaf before_3342752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionCore.exists_checked_3342752
  exact vertex_transfer before_3342752 after_3342752 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341993.Assembled

private theorem node_3342745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342745 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342745.leaf

private theorem node_3342747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342747 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342747.leaf

private theorem node_3342749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342749 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342749.leaf

private theorem node_3342751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342751 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342751.leaf

private theorem node_3342752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342752 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342752.leaf

private theorem split_3342750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342750 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342751 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342752 4 = true := by
  decide +kernel

private theorem after_3342750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342750 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342751 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342752 4 split_3342750 node_3342751 node_3342752

private theorem node_3342750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342750 after_3342750

private theorem split_3342748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342748 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342749 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342750 5 = true := by
  decide +kernel

private theorem after_3342748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342748 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342749 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342750 5 split_3342748 node_3342749 node_3342750

private theorem node_3342748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342748 after_3342748

private theorem split_3342746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342746 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342747 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342748 2 = true := by
  decide +kernel

private theorem after_3342746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342746 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342747 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342748 2 split_3342746 node_3342747 node_3342748

private theorem node_3342746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342746 after_3342746

private theorem split_3342739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342739 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342745 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342746 6 = true := by
  decide +kernel

private theorem after_3342739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342739 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342745 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342746 6 split_3342739 node_3342745 node_3342746

private theorem node_3342739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342739 after_3342739

private theorem node_3342741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342741 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342741.leaf

private theorem node_3342743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342743 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342743.leaf

private theorem node_3342744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342744 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342744.leaf

private theorem split_3342742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342742 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342743 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342744 4 = true := by
  decide +kernel

private theorem after_3342742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342742 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342743 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342744 4 split_3342742 node_3342743 node_3342744

private theorem node_3342742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342742 after_3342742

private theorem split_3342740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342740 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342741 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342742 6 = true := by
  decide +kernel

private theorem after_3342740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342740 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342741 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342742 6 split_3342740 node_3342741 node_3342742

private theorem node_3342740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342740 after_3342740

private theorem split_3342673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342673 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342739 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342740 4 = true := by
  decide +kernel

private theorem after_3342673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342673 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342739 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342740 4 split_3342673 node_3342739 node_3342740

private theorem node_3342673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342673 after_3342673

private theorem node_3342735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342735 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342735.leaf

private theorem node_3342737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342737 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342737.leaf

private theorem node_3342738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342738 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342738.leaf

private theorem split_3342736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342736 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342737 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342738 0 = true := by
  decide +kernel

private theorem after_3342736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342736 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342737 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342738 0 split_3342736 node_3342737 node_3342738

private theorem node_3342736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342736 after_3342736

private theorem split_3342723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342723 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342735 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342736 3 = true := by
  decide +kernel

private theorem after_3342723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342723 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342735 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342736 3 split_3342723 node_3342735 node_3342736

private theorem node_3342723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342723 after_3342723

private theorem node_3342731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342731 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342731.leaf

private theorem node_3342733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342733 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342733.leaf

private theorem node_3342734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342734 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342734.leaf

private theorem split_3342732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342732 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342733 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342734 2 = true := by
  decide +kernel

private theorem after_3342732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342732 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342733 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342734 2 split_3342732 node_3342733 node_3342734

private theorem node_3342732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342732 after_3342732

private theorem split_3342725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342725 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342731 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342732 5 = true := by
  decide +kernel

private theorem after_3342725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342725 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342731 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342732 5 split_3342725 node_3342731 node_3342732

private theorem node_3342725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342725 after_3342725

private theorem node_3342727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342727 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342727.leaf

private theorem node_3342729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342729 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342729.leaf

private theorem node_3342730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342730 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342730.leaf

private theorem split_3342728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342728 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342729 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342730 2 = true := by
  decide +kernel

private theorem after_3342728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342728 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342729 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342730 2 split_3342728 node_3342729 node_3342730

private theorem node_3342728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342728 after_3342728

private theorem split_3342726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342726 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342727 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342728 5 = true := by
  decide +kernel

private theorem after_3342726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342726 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342727 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342728 5 split_3342726 node_3342727 node_3342728

private theorem node_3342726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342726 after_3342726

private theorem split_3342724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342724 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342725 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342726 6 = true := by
  decide +kernel

private theorem after_3342724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342724 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342725 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342726 6 split_3342724 node_3342725 node_3342726

private theorem node_3342724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342724 after_3342724

private theorem split_3342711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342711 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342723 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342724 2 = true := by
  decide +kernel

private theorem after_3342711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342711 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342723 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342724 2 split_3342711 node_3342723 node_3342724

private theorem node_3342711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342711 after_3342711

private theorem node_3342721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342721 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342721.leaf

private theorem node_3342722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342722 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342722.leaf

private theorem split_3342713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342713 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342721 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342722 0 = true := by
  decide +kernel

private theorem after_3342713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342713 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342721 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342722 0 split_3342713 node_3342721 node_3342722

private theorem node_3342713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342713 after_3342713

private theorem node_3342719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342719 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342719.leaf

private theorem node_3342720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342720 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342720.leaf

private theorem split_3342715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342715 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342719 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342720 2 = true := by
  decide +kernel

private theorem after_3342715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342715 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342719 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342720 2 split_3342715 node_3342719 node_3342720

private theorem node_3342715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342715 after_3342715

private theorem node_3342717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342717 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342717.leaf

private theorem node_3342718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342718 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342718.leaf

private theorem split_3342716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342716 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342717 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342718 2 = true := by
  decide +kernel

private theorem after_3342716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342716 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342717 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342718 2 split_3342716 node_3342717 node_3342718

private theorem node_3342716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342716 after_3342716

private theorem split_3342714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342714 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342715 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342716 6 = true := by
  decide +kernel

private theorem after_3342714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342714 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342715 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342716 6 split_3342714 node_3342715 node_3342716

private theorem node_3342714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342714 after_3342714

private theorem split_3342712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342712 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342713 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342714 2 = true := by
  decide +kernel

private theorem after_3342712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342712 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342713 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342714 2 split_3342712 node_3342713 node_3342714

private theorem node_3342712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342712 after_3342712

private theorem split_3342675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342675 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342711 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342712 1 = true := by
  decide +kernel

private theorem after_3342675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342675 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342711 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342712 1 split_3342675 node_3342711 node_3342712

private theorem node_3342675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342675 after_3342675

private theorem node_3342707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342707 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342707.leaf

private theorem node_3342709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342709 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342709.leaf

private theorem node_3342710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342710 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342710.leaf

private theorem split_3342708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342708 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342709 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342710 6 = true := by
  decide +kernel

private theorem after_3342708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342708 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342709 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342710 6 split_3342708 node_3342709 node_3342710

private theorem node_3342708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342708 after_3342708

private theorem split_3342699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342699 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342707 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342708 3 = true := by
  decide +kernel

private theorem after_3342699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342699 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342707 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342708 3 split_3342699 node_3342707 node_3342708

private theorem node_3342699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342699 after_3342699

private theorem node_3342701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342701 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342701.leaf

private theorem node_3342703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342703 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342703.leaf

private theorem node_3342705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342705 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342705.leaf

private theorem node_3342706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342706 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342706.leaf

private theorem split_3342704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342704 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342705 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342706 2 = true := by
  decide +kernel

private theorem after_3342704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342704 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342705 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342706 2 split_3342704 node_3342705 node_3342706

private theorem node_3342704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342704 after_3342704

private theorem split_3342702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342702 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342703 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342704 5 = true := by
  decide +kernel

private theorem after_3342702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342702 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342703 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342704 5 split_3342702 node_3342703 node_3342704

private theorem node_3342702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342702 after_3342702

private theorem split_3342700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342700 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342701 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342702 6 = true := by
  decide +kernel

private theorem after_3342700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342700 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342701 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342702 6 split_3342700 node_3342701 node_3342702

private theorem node_3342700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342700 after_3342700

private theorem split_3342693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342693 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342699 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342700 2 = true := by
  decide +kernel

private theorem after_3342693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342693 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342699 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342700 2 split_3342693 node_3342699 node_3342700

private theorem node_3342693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342693 after_3342693

private theorem node_3342695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342695 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342695.leaf

private theorem node_3342697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342697 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342697.leaf

private theorem node_3342698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342698 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342698.leaf

private theorem split_3342696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342696 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342697 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342698 6 = true := by
  decide +kernel

private theorem after_3342696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342696 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342697 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342698 6 split_3342696 node_3342697 node_3342698

private theorem node_3342696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342696 after_3342696

private theorem split_3342694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342694 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342695 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342696 2 = true := by
  decide +kernel

private theorem after_3342694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342694 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342695 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342696 2 split_3342694 node_3342695 node_3342696

private theorem node_3342694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342694 after_3342694

private theorem split_3342677 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342677 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342693 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342694 1 = true := by
  decide +kernel

private theorem after_3342677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342677.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342677 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342693 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342694 1 split_3342677 node_3342693 node_3342694

private theorem node_3342677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342677 after_3342677

private theorem node_3342685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342685 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342685.leaf

private theorem node_3342687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342687 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342687.leaf

private theorem node_3342689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342689 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342689.leaf

private theorem node_3342691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342691 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342691.leaf

private theorem node_3342692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342692 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342692.leaf

private theorem split_3342690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342690 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342691 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342692 2 = true := by
  decide +kernel

private theorem after_3342690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342690 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342691 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342692 2 split_3342690 node_3342691 node_3342692

private theorem node_3342690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342690 after_3342690

private theorem split_3342688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342688 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342689 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342690 5 = true := by
  decide +kernel

private theorem after_3342688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342688 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342689 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342690 5 split_3342688 node_3342689 node_3342690

private theorem node_3342688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342688 after_3342688

private theorem split_3342686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342686 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342687 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342688 6 = true := by
  decide +kernel

private theorem after_3342686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342686 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342687 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342688 6 split_3342686 node_3342687 node_3342688

private theorem node_3342686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342686 after_3342686

private theorem split_3342679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342679 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342685 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342686 2 = true := by
  decide +kernel

private theorem after_3342679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342679 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342685 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342686 2 split_3342679 node_3342685 node_3342686

private theorem node_3342679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342679 after_3342679

private theorem node_3342681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342681 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342681.leaf

private theorem node_3342683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342683 Thomson.Five.GlobalCertificates.Production.Node3341993.GradientBridge.Leaf3342683.leaf

private theorem node_3342684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342684 Thomson.Five.GlobalCertificates.Production.Node3341993.PairBridge.Leaf3342684.leaf

private theorem split_3342682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342682 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342683 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342684 6 = true := by
  decide +kernel

private theorem after_3342682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342682 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342683 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342684 6 split_3342682 node_3342683 node_3342684

private theorem node_3342682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342682 after_3342682

private theorem split_3342680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342680 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342681 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342682 2 = true := by
  decide +kernel

private theorem after_3342680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342680 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342681 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342682 2 split_3342680 node_3342681 node_3342682

private theorem node_3342680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342680 after_3342680

private theorem split_3342678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342678 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342679 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342680 1 = true := by
  decide +kernel

private theorem after_3342678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342678 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342679 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342680 1 split_3342678 node_3342679 node_3342680

private theorem node_3342678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342678 after_3342678

private theorem split_3342676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342676 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342677 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342678 0 = true := by
  decide +kernel

private theorem after_3342676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342676 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342677 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342678 0 split_3342676 node_3342677 node_3342678

private theorem node_3342676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342676 after_3342676

private theorem split_3342674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342674 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342675 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342676 4 = true := by
  decide +kernel

private theorem after_3342674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3342674 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342675 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342676 4 split_3342674 node_3342675 node_3342676

private theorem node_3342674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3342674 after_3342674

private theorem split_3341993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3341993 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342673 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342674 6 = true := by
  decide +kernel

private theorem after_3341993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3341993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.after_3341993 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342673 Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3342674 6 split_3341993 node_3342673 node_3342674

private theorem node_3341993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.before_3341993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341993.ContractionBridge.transfer_3341993 after_3341993

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1556322516992), (-798748639232), (-798748639232), (-399374319616), (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3341993

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3341993.Assembled


end
