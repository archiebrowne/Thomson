module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3359723.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359723.GradientBridge

namespace Leaf3360066

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.GradientCore.Leaf3360066.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360066

namespace Leaf3360069

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1383299416064), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.GradientCore.Leaf3360069.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360069

namespace Leaf3360070

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.GradientCore.Leaf3360070.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360070

end Thomson.Five.GlobalCertificates.Production.Node3359723.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge

namespace Leaf3360045

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1486792425472), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360045

namespace Leaf3360048

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360048

namespace Leaf3360049

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1447846019072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360049

namespace Leaf3360050

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1450094428160), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360050.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360050

namespace Leaf3360051

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1442679619584), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360051

namespace Leaf3360053

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360053.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360053

namespace Leaf3360055

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449804431360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360055

namespace Leaf3360057

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1432983175168), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360057.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360057

namespace Leaf3360058

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360058.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360058

namespace Leaf3360059

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1442679619584), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360059.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360059

namespace Leaf3360065

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449804431360), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360065

namespace Leaf3360067

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1407534432256), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360067.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360067

namespace Leaf3360071

def box : BoxData :=
  ⟨1251241689088, 1561552945152, (-1362725634048), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360071

namespace Leaf3360073

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1403263254528), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360073.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360073

namespace Leaf3360075

def box : BoxData :=
  ⟨1251241689088, 1589142290432, (-1377532051456), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360075.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360075

namespace Leaf3360076

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360076.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360076

namespace Leaf3360081

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360081.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360081

namespace Leaf3360083

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1529921273856), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360083.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360083

namespace Leaf3360084

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360084.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360084

namespace Leaf3360085

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1487088320512), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360085.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360085

namespace Leaf3360087

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1455357362176), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360087.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360087

namespace Leaf3360089

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1494001385472), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360089

namespace Leaf3360090

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360090.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360090

namespace Leaf3360093

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360093.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360093

namespace Leaf3360094

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360094.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360094

namespace Leaf3360095

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360095

namespace Leaf3360097

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360097.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360097

namespace Leaf3360099

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360099.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360099

namespace Leaf3360101

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360101.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360101

namespace Leaf3360102

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.PairCore.Leaf3360102.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360102

end Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge

def before_3359723 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1576663449600), (-1198122926080), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359723 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1539061055488), (-1198122926080), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359723 (h : SortedStationaryLeaf after_3359723.toBox) :
    SortedStationaryLeaf before_3359723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3359723
  exact vertex_transfer before_3359723 after_3359723 rounds hc h

def before_3360039 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360039 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360039 (h : SortedStationaryLeaf after_3360039.toBox) :
    SortedStationaryLeaf before_3360039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360039
  exact vertex_transfer before_3360039 after_3360039 rounds hc h

def before_3360040 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1539061055488), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360040 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360040 (h : SortedStationaryLeaf after_3360040.toBox) :
    SortedStationaryLeaf before_3360040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360040
  exact vertex_transfer before_3360040 after_3360040 rounds hc h

def before_3360041 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360041 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360041 (h : SortedStationaryLeaf after_3360041.toBox) :
    SortedStationaryLeaf before_3360041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360041
  exact vertex_transfer before_3360041 after_3360041 rounds hc h

def before_3360042 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360042 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360042 (h : SortedStationaryLeaf after_3360042.toBox) :
    SortedStationaryLeaf before_3360042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360042
  exact vertex_transfer before_3360042 after_3360042 rounds hc h

def before_3360043 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360043 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360043 (h : SortedStationaryLeaf after_3360043.toBox) :
    SortedStationaryLeaf before_3360043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360043
  exact vertex_transfer before_3360043 after_3360043 rounds hc h

def before_3360044 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360044 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360044 (h : SortedStationaryLeaf after_3360044.toBox) :
    SortedStationaryLeaf before_3360044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360044
  exact vertex_transfer before_3360044 after_3360044 rounds hc h

def before_3360045 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360045 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1486792425472), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360045 (h : SortedStationaryLeaf after_3360045.toBox) :
    SortedStationaryLeaf before_3360045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360045
  exact vertex_transfer before_3360045 after_3360045 rounds hc h

def before_3360046 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360046 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360046 (h : SortedStationaryLeaf after_3360046.toBox) :
    SortedStationaryLeaf before_3360046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360046
  exact vertex_transfer before_3360046 after_3360046 rounds hc h

def before_3360047 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360047 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1450094428160), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360047 (h : SortedStationaryLeaf after_3360047.toBox) :
    SortedStationaryLeaf before_3360047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360047
  exact vertex_transfer before_3360047 after_3360047 rounds hc h

def before_3360048 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360048 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1496195727360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360048 (h : SortedStationaryLeaf after_3360048.toBox) :
    SortedStationaryLeaf before_3360048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360048
  exact vertex_transfer before_3360048 after_3360048 rounds hc h

def before_3360049 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1450094428160), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3360049 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1447846019072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3360049 (h : SortedStationaryLeaf after_3360049.toBox) :
    SortedStationaryLeaf before_3360049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360049
  exact vertex_transfer before_3360049 after_3360049 rounds hc h

def before_3360050 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1450094428160), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3360050 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1450094428160), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360050 (h : SortedStationaryLeaf after_3360050.toBox) :
    SortedStationaryLeaf before_3360050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360050
  exact vertex_transfer before_3360050 after_3360050 rounds hc h

def before_3360051 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360051 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1442679619584), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360051 (h : SortedStationaryLeaf after_3360051.toBox) :
    SortedStationaryLeaf before_3360051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360051
  exact vertex_transfer before_3360051 after_3360051 rounds hc h

def before_3360052 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360052 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360052 (h : SortedStationaryLeaf after_3360052.toBox) :
    SortedStationaryLeaf before_3360052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360052
  exact vertex_transfer before_3360052 after_3360052 rounds hc h

def before_3360053 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360053 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360053 (h : SortedStationaryLeaf after_3360053.toBox) :
    SortedStationaryLeaf before_3360053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360053
  exact vertex_transfer before_3360053 after_3360053 rounds hc h

def before_3360054 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360054 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360054 (h : SortedStationaryLeaf after_3360054.toBox) :
    SortedStationaryLeaf before_3360054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360054
  exact vertex_transfer before_3360054 after_3360054 rounds hc h

def before_3360055 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3360055 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449804431360), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3360055 (h : SortedStationaryLeaf after_3360055.toBox) :
    SortedStationaryLeaf before_3360055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360055
  exact vertex_transfer before_3360055 after_3360055 rounds hc h

def before_3360056 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3360056 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360056 (h : SortedStationaryLeaf after_3360056.toBox) :
    SortedStationaryLeaf before_3360056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360056
  exact vertex_transfer before_3360056 after_3360056 rounds hc h

def before_3360057 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844469760), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3360057 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1432983175168), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360057 (h : SortedStationaryLeaf after_3360057.toBox) :
    SortedStationaryLeaf before_3360057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360057
  exact vertex_transfer before_3360057 after_3360057 rounds hc h

def before_3360058 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-465844469760), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3360058 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360058 (h : SortedStationaryLeaf after_3360058.toBox) :
    SortedStationaryLeaf before_3360058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360058
  exact vertex_transfer before_3360058 after_3360058 rounds hc h

def before_3360059 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360059 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1442679619584), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360059 (h : SortedStationaryLeaf after_3360059.toBox) :
    SortedStationaryLeaf before_3360059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360059
  exact vertex_transfer before_3360059 after_3360059 rounds hc h

def before_3360060 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360060 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360060 (h : SortedStationaryLeaf after_3360060.toBox) :
    SortedStationaryLeaf before_3360060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360060
  exact vertex_transfer before_3360060 after_3360060 rounds hc h

def before_3360061 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360061 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360061 (h : SortedStationaryLeaf after_3360061.toBox) :
    SortedStationaryLeaf before_3360061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360061
  exact vertex_transfer before_3360061 after_3360061 rounds hc h

def before_3360062 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360062 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360062 (h : SortedStationaryLeaf after_3360062.toBox) :
    SortedStationaryLeaf before_3360062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360062
  exact vertex_transfer before_3360062 after_3360062 rounds hc h

def before_3360063 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360063 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360063 (h : SortedStationaryLeaf after_3360063.toBox) :
    SortedStationaryLeaf before_3360063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360063
  exact vertex_transfer before_3360063 after_3360063 rounds hc h

def before_3360064 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360064 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360064 (h : SortedStationaryLeaf after_3360064.toBox) :
    SortedStationaryLeaf before_3360064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360064
  exact vertex_transfer before_3360064 after_3360064 rounds hc h

def before_3360065 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3360065 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449804431360), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3360065 (h : SortedStationaryLeaf after_3360065.toBox) :
    SortedStationaryLeaf before_3360065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360065
  exact vertex_transfer before_3360065 after_3360065 rounds hc h

def before_3360066 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3360066 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1452191449088), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360066 (h : SortedStationaryLeaf after_3360066.toBox) :
    SortedStationaryLeaf before_3360066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360066
  exact vertex_transfer before_3360066 after_3360066 rounds hc h

def before_3360067 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3360067 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1407534432256), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3360067 (h : SortedStationaryLeaf after_3360067.toBox) :
    SortedStationaryLeaf before_3360067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360067
  exact vertex_transfer before_3360067 after_3360067 rounds hc h

def before_3360068 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3360068 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360068 (h : SortedStationaryLeaf after_3360068.toBox) :
    SortedStationaryLeaf before_3360068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360068
  exact vertex_transfer before_3360068 after_3360068 rounds hc h

def before_3360069 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182257664), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3360069 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1383299416064), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182224896), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360069 (h : SortedStationaryLeaf after_3360069.toBox) :
    SortedStationaryLeaf before_3360069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360069
  exact vertex_transfer before_3360069 after_3360069 rounds hc h

def before_3360070 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-652182257664), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3360070 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1409949564928), (-1198122926080), 360703918080, 721407836160, (-652182290432), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360070 (h : SortedStationaryLeaf after_3360070.toBox) :
    SortedStationaryLeaf before_3360070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360070
  exact vertex_transfer before_3360070 after_3360070 rounds hc h

def before_3360071 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360071 : BoxData :=
  ⟨1251241689088, 1561552945152, (-1362725634048), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360071 (h : SortedStationaryLeaf after_3360071.toBox) :
    SortedStationaryLeaf before_3360071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360071
  exact vertex_transfer before_3360071 after_3360071 rounds hc h

def before_3360072 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360072 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360072 (h : SortedStationaryLeaf after_3360072.toBox) :
    SortedStationaryLeaf before_3360072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360072
  exact vertex_transfer before_3360072 after_3360072 rounds hc h

def before_3360073 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3360073 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1403263254528), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3360073 (h : SortedStationaryLeaf after_3360073.toBox) :
    SortedStationaryLeaf before_3360073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360073
  exact vertex_transfer before_3360073 after_3360073 rounds hc h

def before_3360074 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3360074 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360074 (h : SortedStationaryLeaf after_3360074.toBox) :
    SortedStationaryLeaf before_3360074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360074
  exact vertex_transfer before_3360074 after_3360074 rounds hc h

def before_3360075 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3360075 : BoxData :=
  ⟨1251241689088, 1589142290432, (-1377532051456), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360075 (h : SortedStationaryLeaf after_3360075.toBox) :
    SortedStationaryLeaf before_3360075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360075
  exact vertex_transfer before_3360075 after_3360075 rounds hc h

def before_3360076 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3360076 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1405539713024), (-1198122926080), 360703918080, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360076 (h : SortedStationaryLeaf after_3360076.toBox) :
    SortedStationaryLeaf before_3360076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360076
  exact vertex_transfer before_3360076 after_3360076 rounds hc h

def before_3360077 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1539061055488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360077 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360077 (h : SortedStationaryLeaf after_3360077.toBox) :
    SortedStationaryLeaf before_3360077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360077
  exact vertex_transfer before_3360077 after_3360077 rounds hc h

def before_3360078 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360078 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360078 (h : SortedStationaryLeaf after_3360078.toBox) :
    SortedStationaryLeaf before_3360078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360078
  exact vertex_transfer before_3360078 after_3360078 rounds hc h

def before_3360079 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360079 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360079 (h : SortedStationaryLeaf after_3360079.toBox) :
    SortedStationaryLeaf before_3360079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360079
  exact vertex_transfer before_3360079 after_3360079 rounds hc h

def before_3360080 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360080 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360080 (h : SortedStationaryLeaf after_3360080.toBox) :
    SortedStationaryLeaf before_3360080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360080
  exact vertex_transfer before_3360080 after_3360080 rounds hc h

def before_3360081 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360081 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360081 (h : SortedStationaryLeaf after_3360081.toBox) :
    SortedStationaryLeaf before_3360081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360081
  exact vertex_transfer before_3360081 after_3360081 rounds hc h

def before_3360082 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360082 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360082 (h : SortedStationaryLeaf after_3360082.toBox) :
    SortedStationaryLeaf before_3360082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360082
  exact vertex_transfer before_3360082 after_3360082 rounds hc h

def before_3360083 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360083 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1529921273856), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360083 (h : SortedStationaryLeaf after_3360083.toBox) :
    SortedStationaryLeaf before_3360083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360083
  exact vertex_transfer before_3360083 after_3360083 rounds hc h

def before_3360084 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360084 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1539061055488), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360084 (h : SortedStationaryLeaf after_3360084.toBox) :
    SortedStationaryLeaf before_3360084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360084
  exact vertex_transfer before_3360084 after_3360084 rounds hc h

def before_3360085 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360085 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1487088320512), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360085 (h : SortedStationaryLeaf after_3360085.toBox) :
    SortedStationaryLeaf before_3360085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360085
  exact vertex_transfer before_3360085 after_3360085 rounds hc h

def before_3360086 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360086 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360086 (h : SortedStationaryLeaf after_3360086.toBox) :
    SortedStationaryLeaf before_3360086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360086
  exact vertex_transfer before_3360086 after_3360086 rounds hc h

def before_3360087 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360087 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1455357362176), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360087 (h : SortedStationaryLeaf after_3360087.toBox) :
    SortedStationaryLeaf before_3360087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360087
  exact vertex_transfer before_3360087 after_3360087 rounds hc h

def before_3360088 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360088 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360088 (h : SortedStationaryLeaf after_3360088.toBox) :
    SortedStationaryLeaf before_3360088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360088
  exact vertex_transfer before_3360088 after_3360088 rounds hc h

def before_3360089 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-372675575808)⟩

def after_3360089 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1494001385472), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-372675575808)⟩

theorem transfer_3360089 (h : SortedStationaryLeaf after_3360089.toBox) :
    SortedStationaryLeaf before_3360089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360089
  exact vertex_transfer before_3360089 after_3360089 rounds hc h

def before_3360090 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-372675575808)⟩

def after_3360090 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1496317952000), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360090 (h : SortedStationaryLeaf after_3360090.toBox) :
    SortedStationaryLeaf before_3360090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360090
  exact vertex_transfer before_3360090 after_3360090 rounds hc h

def before_3360091 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360091 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360091 (h : SortedStationaryLeaf after_3360091.toBox) :
    SortedStationaryLeaf before_3360091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360091
  exact vertex_transfer before_3360091 after_3360091 rounds hc h

def before_3360092 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360092 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360092 (h : SortedStationaryLeaf after_3360092.toBox) :
    SortedStationaryLeaf before_3360092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360092
  exact vertex_transfer before_3360092 after_3360092 rounds hc h

def before_3360093 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360093 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360093 (h : SortedStationaryLeaf after_3360093.toBox) :
    SortedStationaryLeaf before_3360093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360093
  exact vertex_transfer before_3360093 after_3360093 rounds hc h

def before_3360094 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360094 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360094 (h : SortedStationaryLeaf after_3360094.toBox) :
    SortedStationaryLeaf before_3360094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360094
  exact vertex_transfer before_3360094 after_3360094 rounds hc h

def before_3360095 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360095 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360095 (h : SortedStationaryLeaf after_3360095.toBox) :
    SortedStationaryLeaf before_3360095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360095
  exact vertex_transfer before_3360095 after_3360095 rounds hc h

def before_3360096 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360096 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360096 (h : SortedStationaryLeaf after_3360096.toBox) :
    SortedStationaryLeaf before_3360096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360096
  exact vertex_transfer before_3360096 after_3360096 rounds hc h

def before_3360097 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360097 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360097 (h : SortedStationaryLeaf after_3360097.toBox) :
    SortedStationaryLeaf before_3360097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360097
  exact vertex_transfer before_3360097 after_3360097 rounds hc h

def before_3360098 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360098 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360098 (h : SortedStationaryLeaf after_3360098.toBox) :
    SortedStationaryLeaf before_3360098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360098
  exact vertex_transfer before_3360098 after_3360098 rounds hc h

def before_3360099 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-745351151616), (-372675575808)⟩

def after_3360099 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-745351151616), (-372675575808)⟩

theorem transfer_3360099 (h : SortedStationaryLeaf after_3360099.toBox) :
    SortedStationaryLeaf before_3360099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360099
  exact vertex_transfer before_3360099 after_3360099 rounds hc h

def before_3360100 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-745351151616), (-372675575808)⟩

def after_3360100 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360100 (h : SortedStationaryLeaf after_3360100.toBox) :
    SortedStationaryLeaf before_3360100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360100
  exact vertex_transfer before_3360100 after_3360100 rounds hc h

def before_3360101 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

def after_3360101 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360101 (h : SortedStationaryLeaf after_3360101.toBox) :
    SortedStationaryLeaf before_3360101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360101
  exact vertex_transfer before_3360101 after_3360101 rounds hc h

def before_3360102 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

def after_3360102 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360102 (h : SortedStationaryLeaf after_3360102.toBox) :
    SortedStationaryLeaf before_3360102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionCore.exists_checked_3360102
  exact vertex_transfer before_3360102 after_3360102 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359723.Assembled

private theorem node_3360095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360095 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360095.leaf

private theorem node_3360097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360097 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360097.leaf

private theorem node_3360099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360099 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360099.leaf

private theorem node_3360101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360101 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360101.leaf

private theorem node_3360102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360102 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360102.leaf

private theorem split_3360100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360100 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360101 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360102 2 = true := by
  decide +kernel

private theorem after_3360100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360100 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360101 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360102 2 split_3360100 node_3360101 node_3360102

private theorem node_3360100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360100 after_3360100

private theorem split_3360098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360098 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360099 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360100 5 = true := by
  decide +kernel

private theorem after_3360098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360098 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360099 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360100 5 split_3360098 node_3360099 node_3360100

private theorem node_3360098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360098 after_3360098

private theorem split_3360096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360096 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360097 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360098 4 = true := by
  decide +kernel

private theorem after_3360096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360096 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360097 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360098 4 split_3360096 node_3360097 node_3360098

private theorem node_3360096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360096 after_3360096

private theorem split_3360091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360091 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360095 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360096 5 = true := by
  decide +kernel

private theorem after_3360091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360091 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360095 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360096 5 split_3360091 node_3360095 node_3360096

private theorem node_3360091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360091 after_3360091

private theorem node_3360093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360093 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360093.leaf

private theorem node_3360094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360094 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360094.leaf

private theorem split_3360092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360092 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360093 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360094 4 = true := by
  decide +kernel

private theorem after_3360092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360092 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360093 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360094 4 split_3360092 node_3360093 node_3360094

private theorem node_3360092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360092 after_3360092

private theorem split_3360077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360077 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360091 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360092 3 = true := by
  decide +kernel

private theorem after_3360077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360077 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360091 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360092 3 split_3360077 node_3360091 node_3360092

private theorem node_3360077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360077 after_3360077

private theorem node_3360085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360085 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360085.leaf

private theorem node_3360087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360087 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360087.leaf

private theorem node_3360089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360089 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360089.leaf

private theorem node_3360090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360090 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360090.leaf

private theorem split_3360088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360088 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360089 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360090 5 = true := by
  decide +kernel

private theorem after_3360088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360088 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360089 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360090 5 split_3360088 node_3360089 node_3360090

private theorem node_3360088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360088 after_3360088

private theorem split_3360086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360086 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360087 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360088 4 = true := by
  decide +kernel

private theorem after_3360086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360086 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360087 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360088 4 split_3360086 node_3360087 node_3360088

private theorem node_3360086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360086 after_3360086

private theorem split_3360079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360079 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360085 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360086 5 = true := by
  decide +kernel

private theorem after_3360079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360079 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360085 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360086 5 split_3360079 node_3360085 node_3360086

private theorem node_3360079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360079 after_3360079

private theorem node_3360081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360081 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360081.leaf

private theorem node_3360083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360083 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360083.leaf

private theorem node_3360084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360084 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360084.leaf

private theorem split_3360082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360082 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360083 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360084 5 = true := by
  decide +kernel

private theorem after_3360082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360082 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360083 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360084 5 split_3360082 node_3360083 node_3360084

private theorem node_3360082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360082 after_3360082

private theorem split_3360080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360080 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360081 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360082 4 = true := by
  decide +kernel

private theorem after_3360080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360080 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360081 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360082 4 split_3360080 node_3360081 node_3360082

private theorem node_3360080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360080 after_3360080

private theorem split_3360078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360078 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360079 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360080 3 = true := by
  decide +kernel

private theorem after_3360078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360078 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360079 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360080 3 split_3360078 node_3360079 node_3360080

private theorem node_3360078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360078 after_3360078

private theorem split_3360039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360039 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360077 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360078 0 = true := by
  decide +kernel

private theorem after_3360039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360039 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360077 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360078 0 split_3360039 node_3360077 node_3360078

private theorem node_3360039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360039 after_3360039

private theorem node_3360059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360059 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360059.leaf

private theorem node_3360071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360071 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360071.leaf

private theorem node_3360073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360073 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360073.leaf

private theorem node_3360075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360075 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360075.leaf

private theorem node_3360076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360076 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360076.leaf

private theorem split_3360074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360074 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360075 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360076 3 = true := by
  decide +kernel

private theorem after_3360074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360074 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360075 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360076 3 split_3360074 node_3360075 node_3360076

private theorem node_3360074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360074 after_3360074

private theorem split_3360072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360072 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360073 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360074 5 = true := by
  decide +kernel

private theorem after_3360072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360072 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360073 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360074 5 split_3360072 node_3360073 node_3360074

private theorem node_3360072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360072 after_3360072

private theorem split_3360061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360061 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360071 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360072 4 = true := by
  decide +kernel

private theorem after_3360061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360061 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360071 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360072 4 split_3360061 node_3360071 node_3360072

private theorem node_3360061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360061 after_3360061

private theorem node_3360067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360067 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360067.leaf

private theorem node_3360069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360069 Thomson.Five.GlobalCertificates.Production.Node3359723.GradientBridge.Leaf3360069.leaf

private theorem node_3360070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360070 Thomson.Five.GlobalCertificates.Production.Node3359723.GradientBridge.Leaf3360070.leaf

private theorem split_3360068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360068 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360069 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360070 3 = true := by
  decide +kernel

private theorem after_3360068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360068 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360069 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360070 3 split_3360068 node_3360069 node_3360070

private theorem node_3360068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360068 after_3360068

private theorem split_3360063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360063 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360067 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360068 5 = true := by
  decide +kernel

private theorem after_3360063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360063 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360067 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360068 5 split_3360063 node_3360067 node_3360068

private theorem node_3360063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360063 after_3360063

private theorem node_3360065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360065 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360065.leaf

private theorem node_3360066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360066 Thomson.Five.GlobalCertificates.Production.Node3359723.GradientBridge.Leaf3360066.leaf

private theorem split_3360064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360064 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360065 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360066 5 = true := by
  decide +kernel

private theorem after_3360064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360064 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360065 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360066 5 split_3360064 node_3360065 node_3360066

private theorem node_3360064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360064 after_3360064

private theorem split_3360062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360062 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360063 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360064 4 = true := by
  decide +kernel

private theorem after_3360062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360062 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360063 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360064 4 split_3360062 node_3360063 node_3360064

private theorem node_3360062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360062 after_3360062

private theorem split_3360060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360060 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360061 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360062 6 = true := by
  decide +kernel

private theorem after_3360060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360060 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360061 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360062 6 split_3360060 node_3360061 node_3360062

private theorem node_3360060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360060 after_3360060

private theorem split_3360041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360041 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360059 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360060 5 = true := by
  decide +kernel

private theorem after_3360041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360041 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360059 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360060 5 split_3360041 node_3360059 node_3360060

private theorem node_3360041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360041 after_3360041

private theorem node_3360051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360051 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360051.leaf

private theorem node_3360053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360053 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360053.leaf

private theorem node_3360055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360055 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360055.leaf

private theorem node_3360057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360057 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360057.leaf

private theorem node_3360058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360058 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360058.leaf

private theorem split_3360056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360056 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360057 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360058 3 = true := by
  decide +kernel

private theorem after_3360056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360056 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360057 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360058 3 split_3360056 node_3360057 node_3360058

private theorem node_3360056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360056 after_3360056

private theorem split_3360054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360054 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360055 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360056 5 = true := by
  decide +kernel

private theorem after_3360054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360054 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360055 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360056 5 split_3360054 node_3360055 node_3360056

private theorem node_3360054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360054 after_3360054

private theorem split_3360052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360052 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360053 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360054 6 = true := by
  decide +kernel

private theorem after_3360052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360052 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360053 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360054 6 split_3360052 node_3360053 node_3360054

private theorem node_3360052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360052 after_3360052

private theorem split_3360043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360043 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360051 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360052 5 = true := by
  decide +kernel

private theorem after_3360043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360043 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360051 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360052 5 split_3360043 node_3360051 node_3360052

private theorem node_3360043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360043 after_3360043

private theorem node_3360045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360045 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360045.leaf

private theorem node_3360049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360049 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360049.leaf

private theorem node_3360050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360050 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360050.leaf

private theorem split_3360047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360047 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360049 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360050 5 = true := by
  decide +kernel

private theorem after_3360047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360047 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360049 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360050 5 split_3360047 node_3360049 node_3360050

private theorem node_3360047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360047 after_3360047

private theorem node_3360048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360048 Thomson.Five.GlobalCertificates.Production.Node3359723.PairBridge.Leaf3360048.leaf

private theorem split_3360046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360046 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360047 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360048 6 = true := by
  decide +kernel

private theorem after_3360046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360046 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360047 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360048 6 split_3360046 node_3360047 node_3360048

private theorem node_3360046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360046 after_3360046

private theorem split_3360044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360044 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360045 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360046 5 = true := by
  decide +kernel

private theorem after_3360044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360044 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360045 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360046 5 split_3360044 node_3360045 node_3360046

private theorem node_3360044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360044 after_3360044

private theorem split_3360042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360042 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360043 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360044 4 = true := by
  decide +kernel

private theorem after_3360042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360042 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360043 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360044 4 split_3360042 node_3360043 node_3360044

private theorem node_3360042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360042 after_3360042

private theorem split_3360040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360040 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360041 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360042 3 = true := by
  decide +kernel

private theorem after_3360040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3360040 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360041 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360042 3 split_3360040 node_3360041 node_3360042

private theorem node_3360040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3360040 after_3360040

private theorem split_3359723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3359723 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360039 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360040 2 = true := by
  decide +kernel

private theorem after_3359723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3359723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.after_3359723 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360039 Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3360040 2 split_3359723 node_3360039 node_3360040

private theorem node_3359723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.before_3359723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359723.ContractionBridge.transfer_3359723 after_3359723

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1576663449600), (-1198122926080), 0, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3359723

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3359723.Assembled


end
