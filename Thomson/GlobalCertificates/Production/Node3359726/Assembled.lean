module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3359726.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge

namespace Leaf3359784

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1407276154880), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359784.exists_checked


end Leaf3359784

namespace Leaf3359790

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1404662710272), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359790.exists_checked


end Leaf3359790

namespace Leaf3359805

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1451430576128), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359805.exists_checked


end Leaf3359805

namespace Leaf3359832

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1435708162048), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359832.exists_checked


end Leaf3359832

namespace Leaf3359833

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1413344722944), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359833.exists_checked


end Leaf3359833

namespace Leaf3359834

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1415951351808), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359834.exists_checked


end Leaf3359834

namespace Leaf3359837

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1463919509504), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182224896), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359837.exists_checked


end Leaf3359837

namespace Leaf3359838

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-652182290432), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359838.exists_checked


end Leaf3359838

namespace Leaf3359839

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1469754245120), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359839.exists_checked


end Leaf3359839

namespace Leaf3359840

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1472260931584), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359840.exists_checked


end Leaf3359840

namespace Leaf3359847

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1453914128384), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359847.exists_checked


end Leaf3359847

namespace Leaf3359855

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1364784316416), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359855.exists_checked


end Leaf3359855

namespace Leaf3359856

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1392241934336), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359856.exists_checked


end Leaf3359856

namespace Leaf3359860

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359860.exists_checked


end Leaf3359860

namespace Leaf3359862

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1423119941632), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359862.exists_checked


end Leaf3359862

namespace Leaf3359867

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1420579766272), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359867.exists_checked


end Leaf3359867

namespace Leaf3359873

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1413002297344), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182224896), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359873.exists_checked


end Leaf3359873

namespace Leaf3359874

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-652182290432), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359726.VertexCore.Leaf3359874.exists_checked


end Leaf3359874

end Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge

namespace Leaf3359741

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1532380577792), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359741.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359741

namespace Leaf3359742

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359742.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359742

namespace Leaf3359743

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359743.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359743

namespace Leaf3359745

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359745.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359745

namespace Leaf3359746

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1460337246208), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359746.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359746

namespace Leaf3359747

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359747.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359747

namespace Leaf3359750

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359750.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359750

namespace Leaf3359751

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1495544365056), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359751.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359751

namespace Leaf3359752

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1440145408000), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359752.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359752

namespace Leaf3359754

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1532380577792), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359754.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359754

namespace Leaf3359755

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1510045646848), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359755.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359755

namespace Leaf3359757

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1493052489728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359757.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359757

namespace Leaf3359758

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359758.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359758

namespace Leaf3359761

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1505122123776), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359761.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359761

namespace Leaf3359762

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359762.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359762

namespace Leaf3359770

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1505122123776), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359770.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359770

namespace Leaf3359781

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359781.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359781

namespace Leaf3359782

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1435708162048), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359782.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359782

namespace Leaf3359783

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1463919509504), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359783.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359783

namespace Leaf3359787

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359787

namespace Leaf3359788

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1433116934144), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359788.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359788

namespace Leaf3359789

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1461407318016), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359789.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359789

namespace Leaf3359793

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1461407318016), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359793.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359793

namespace Leaf3359794

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359794.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359794

namespace Leaf3359795

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1458902466560), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359795.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359795

namespace Leaf3359796

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1486290223104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359796.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359796

namespace Leaf3359801

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1469077389312), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359801.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359801

namespace Leaf3359802

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359802.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359802

namespace Leaf3359803

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1441565048832), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359803.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359803

namespace Leaf3359804

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1453914128384), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359804.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359804

namespace Leaf3359808

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359808.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359808

namespace Leaf3359813

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1469077389312), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359813.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359813

namespace Leaf3359814

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359814.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359814

namespace Leaf3359816

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359816.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359816

namespace Leaf3359827

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359827.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359827

namespace Leaf3359841

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359841.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359841

namespace Leaf3359845

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1396865171456), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359845.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359845

namespace Leaf3359846

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1425386373120), (-1198122926080), 541055844352, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359846.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359846

namespace Leaf3359848

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 541055909888, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359848.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359848

namespace Leaf3359859

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359859.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359859

namespace Leaf3359861

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1420579766272), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359861.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359861

namespace Leaf3359865

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359865

namespace Leaf3359866

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1389616234496), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359866.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359866

namespace Leaf3359868

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1362135351296), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359868.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359868

namespace Leaf3359869

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1436935454720), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359869.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359869

namespace Leaf3359875

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1400511660032), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359875.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359875

namespace Leaf3359876

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1413002297344), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359876.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359876

namespace Leaf3359878

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359878.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359878

namespace Leaf3359879

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1429496791040), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359879.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359879

namespace Leaf3359880

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.GradientCore.Leaf3359880.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359880

end Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge

namespace Leaf3359759

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1522580783104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359759

namespace Leaf3359763

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1515304976384), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359763.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359763

namespace Leaf3359765

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1522580783104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359765.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359765

namespace Leaf3359768

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359768.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359768

namespace Leaf3359769

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1492936032256), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359769.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359769

namespace Leaf3359807

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1466645676032), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359807.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359807

namespace Leaf3359815

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1466645676032), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359815

namespace Leaf3359817

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1459389857792), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359817.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359817

namespace Leaf3359819

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1444021272576), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359819.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359819

namespace Leaf3359820

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.PairCore.Leaf3359820.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359820

end Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge

def before_3359726 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1576663449600), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359726 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359726 (h : SortedStationaryLeaf after_3359726.toBox) :
    SortedStationaryLeaf before_3359726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359726
  exact vertex_transfer before_3359726 after_3359726 rounds hc h

def before_3359727 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359727 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359727 (h : SortedStationaryLeaf after_3359727.toBox) :
    SortedStationaryLeaf before_3359727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359727
  exact vertex_transfer before_3359727 after_3359727 rounds hc h

def before_3359728 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359728 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359728 (h : SortedStationaryLeaf after_3359728.toBox) :
    SortedStationaryLeaf before_3359728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359728
  exact vertex_transfer before_3359728 after_3359728 rounds hc h

def before_3359729 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359729 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359729 (h : SortedStationaryLeaf after_3359729.toBox) :
    SortedStationaryLeaf before_3359729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359729
  exact vertex_transfer before_3359729 after_3359729 rounds hc h

def before_3359730 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359730 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359730 (h : SortedStationaryLeaf after_3359730.toBox) :
    SortedStationaryLeaf before_3359730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359730
  exact vertex_transfer before_3359730 after_3359730 rounds hc h

def before_3359731 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359731 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359731 (h : SortedStationaryLeaf after_3359731.toBox) :
    SortedStationaryLeaf before_3359731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359731
  exact vertex_transfer before_3359731 after_3359731 rounds hc h

def before_3359732 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359732 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359732 (h : SortedStationaryLeaf after_3359732.toBox) :
    SortedStationaryLeaf before_3359732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359732
  exact vertex_transfer before_3359732 after_3359732 rounds hc h

def before_3359733 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359733 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359733 (h : SortedStationaryLeaf after_3359733.toBox) :
    SortedStationaryLeaf before_3359733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359733
  exact vertex_transfer before_3359733 after_3359733 rounds hc h

def before_3359734 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359734 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359734 (h : SortedStationaryLeaf after_3359734.toBox) :
    SortedStationaryLeaf before_3359734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359734
  exact vertex_transfer before_3359734 after_3359734 rounds hc h

def before_3359735 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359735 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1532380577792), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359735 (h : SortedStationaryLeaf after_3359735.toBox) :
    SortedStationaryLeaf before_3359735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359735
  exact vertex_transfer before_3359735 after_3359735 rounds hc h

def before_3359736 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3359736 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359736 (h : SortedStationaryLeaf after_3359736.toBox) :
    SortedStationaryLeaf before_3359736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359736
  exact vertex_transfer before_3359736 after_3359736 rounds hc h

def before_3359737 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3359737 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359737 (h : SortedStationaryLeaf after_3359737.toBox) :
    SortedStationaryLeaf before_3359737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359737
  exact vertex_transfer before_3359737 after_3359737 rounds hc h

def before_3359738 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359738 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359738 (h : SortedStationaryLeaf after_3359738.toBox) :
    SortedStationaryLeaf before_3359738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359738
  exact vertex_transfer before_3359738 after_3359738 rounds hc h

def before_3359739 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359739 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359739 (h : SortedStationaryLeaf after_3359739.toBox) :
    SortedStationaryLeaf before_3359739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359739
  exact vertex_transfer before_3359739 after_3359739 rounds hc h

def before_3359740 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359740 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359740 (h : SortedStationaryLeaf after_3359740.toBox) :
    SortedStationaryLeaf before_3359740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359740
  exact vertex_transfer before_3359740 after_3359740 rounds hc h

def before_3359741 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359741 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1532380577792), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359741 (h : SortedStationaryLeaf after_3359741.toBox) :
    SortedStationaryLeaf before_3359741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359741
  exact vertex_transfer before_3359741 after_3359741 rounds hc h

def before_3359742 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-93168893952), 0⟩

def after_3359742 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1534848663552), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359742 (h : SortedStationaryLeaf after_3359742.toBox) :
    SortedStationaryLeaf before_3359742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359742
  exact vertex_transfer before_3359742 after_3359742 rounds hc h

def before_3359743 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359743 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359743 (h : SortedStationaryLeaf after_3359743.toBox) :
    SortedStationaryLeaf before_3359743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359743
  exact vertex_transfer before_3359743 after_3359743 rounds hc h

def before_3359744 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168893952), 0⟩

def after_3359744 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359744 (h : SortedStationaryLeaf after_3359744.toBox) :
    SortedStationaryLeaf before_3359744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359744
  exact vertex_transfer before_3359744 after_3359744 rounds hc h

def before_3359745 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 541055877120, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

def after_3359745 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359745 (h : SortedStationaryLeaf after_3359745.toBox) :
    SortedStationaryLeaf before_3359745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359745
  exact vertex_transfer before_3359745 after_3359745 rounds hc h

def before_3359746 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 541055877120, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

def after_3359746 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1460337246208), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359746 (h : SortedStationaryLeaf after_3359746.toBox) :
    SortedStationaryLeaf before_3359746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359746
  exact vertex_transfer before_3359746 after_3359746 rounds hc h

def before_3359747 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359747 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359747 (h : SortedStationaryLeaf after_3359747.toBox) :
    SortedStationaryLeaf before_3359747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359747
  exact vertex_transfer before_3359747 after_3359747 rounds hc h

def before_3359748 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3359748 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359748 (h : SortedStationaryLeaf after_3359748.toBox) :
    SortedStationaryLeaf before_3359748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359748
  exact vertex_transfer before_3359748 after_3359748 rounds hc h

def before_3359749 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3359749 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1495544365056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359749 (h : SortedStationaryLeaf after_3359749.toBox) :
    SortedStationaryLeaf before_3359749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359749
  exact vertex_transfer before_3359749 after_3359749 rounds hc h

def before_3359750 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3359750 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1514998071296), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359750 (h : SortedStationaryLeaf after_3359750.toBox) :
    SortedStationaryLeaf before_3359750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359750
  exact vertex_transfer before_3359750 after_3359750 rounds hc h

def before_3359751 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1495544365056), (-1198122926080), 360703918080, 541055877120, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3359751 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1495544365056), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359751 (h : SortedStationaryLeaf after_3359751.toBox) :
    SortedStationaryLeaf before_3359751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359751
  exact vertex_transfer before_3359751 after_3359751 rounds hc h

def before_3359752 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1495544365056), (-1198122926080), 541055877120, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3359752 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1440145408000), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359752 (h : SortedStationaryLeaf after_3359752.toBox) :
    SortedStationaryLeaf before_3359752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359752
  exact vertex_transfer before_3359752 after_3359752 rounds hc h

def before_3359753 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1532380577792), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359753 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359753 (h : SortedStationaryLeaf after_3359753.toBox) :
    SortedStationaryLeaf before_3359753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359753
  exact vertex_transfer before_3359753 after_3359753 rounds hc h

def before_3359754 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1532380577792), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359754 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1532380577792), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359754 (h : SortedStationaryLeaf after_3359754.toBox) :
    SortedStationaryLeaf before_3359754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359754
  exact vertex_transfer before_3359754 after_3359754 rounds hc h

def before_3359755 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3359755 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1510045646848), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3359755 (h : SortedStationaryLeaf after_3359755.toBox) :
    SortedStationaryLeaf before_3359755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359755
  exact vertex_transfer before_3359755 after_3359755 rounds hc h

def before_3359756 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3359756 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359756 (h : SortedStationaryLeaf after_3359756.toBox) :
    SortedStationaryLeaf before_3359756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359756
  exact vertex_transfer before_3359756 after_3359756 rounds hc h

def before_3359757 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359757 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1493052489728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359757 (h : SortedStationaryLeaf after_3359757.toBox) :
    SortedStationaryLeaf before_3359757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359757
  exact vertex_transfer before_3359757 after_3359757 rounds hc h

def before_3359758 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359758 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1512518189056), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359758 (h : SortedStationaryLeaf after_3359758.toBox) :
    SortedStationaryLeaf before_3359758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359758
  exact vertex_transfer before_3359758 after_3359758 rounds hc h

def before_3359759 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359759 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1522580783104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359759 (h : SortedStationaryLeaf after_3359759.toBox) :
    SortedStationaryLeaf before_3359759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359759
  exact vertex_transfer before_3359759 after_3359759 rounds hc h

def before_3359760 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359760 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359760 (h : SortedStationaryLeaf after_3359760.toBox) :
    SortedStationaryLeaf before_3359760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359760
  exact vertex_transfer before_3359760 after_3359760 rounds hc h

def before_3359761 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844469760), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359761 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1505122123776), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359761 (h : SortedStationaryLeaf after_3359761.toBox) :
    SortedStationaryLeaf before_3359761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359761
  exact vertex_transfer before_3359761 after_3359761 rounds hc h

def before_3359762 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-465844469760), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359762 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359762 (h : SortedStationaryLeaf after_3359762.toBox) :
    SortedStationaryLeaf before_3359762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359762
  exact vertex_transfer before_3359762 after_3359762 rounds hc h

def before_3359763 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359763 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1515304976384), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359763 (h : SortedStationaryLeaf after_3359763.toBox) :
    SortedStationaryLeaf before_3359763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359763
  exact vertex_transfer before_3359763 after_3359763 rounds hc h

def before_3359764 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359764 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359764 (h : SortedStationaryLeaf after_3359764.toBox) :
    SortedStationaryLeaf before_3359764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359764
  exact vertex_transfer before_3359764 after_3359764 rounds hc h

def before_3359765 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359765 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1522580783104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359765 (h : SortedStationaryLeaf after_3359765.toBox) :
    SortedStationaryLeaf before_3359765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359765
  exact vertex_transfer before_3359765 after_3359765 rounds hc h

def before_3359766 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359766 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359766 (h : SortedStationaryLeaf after_3359766.toBox) :
    SortedStationaryLeaf before_3359766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359766
  exact vertex_transfer before_3359766 after_3359766 rounds hc h

def before_3359767 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359767 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1505122123776), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359767 (h : SortedStationaryLeaf after_3359767.toBox) :
    SortedStationaryLeaf before_3359767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359767
  exact vertex_transfer before_3359767 after_3359767 rounds hc h

def before_3359768 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359768 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1525020033024), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359768 (h : SortedStationaryLeaf after_3359768.toBox) :
    SortedStationaryLeaf before_3359768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359768
  exact vertex_transfer before_3359768 after_3359768 rounds hc h

def before_3359769 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1505122123776), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-279506681856), (-93168926720), 0⟩

def after_3359769 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1492936032256), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3359769 (h : SortedStationaryLeaf after_3359769.toBox) :
    SortedStationaryLeaf before_3359769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359769
  exact vertex_transfer before_3359769 after_3359769 rounds hc h

def before_3359770 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1505122123776), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-279506681856), (-186337787904), (-93168926720), 0⟩

def after_3359770 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1505122123776), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359770 (h : SortedStationaryLeaf after_3359770.toBox) :
    SortedStationaryLeaf before_3359770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359770
  exact vertex_transfer before_3359770 after_3359770 rounds hc h

def before_3359771 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359771 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359771 (h : SortedStationaryLeaf after_3359771.toBox) :
    SortedStationaryLeaf before_3359771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359771
  exact vertex_transfer before_3359771 after_3359771 rounds hc h

def before_3359772 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359772 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359772 (h : SortedStationaryLeaf after_3359772.toBox) :
    SortedStationaryLeaf before_3359772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359772
  exact vertex_transfer before_3359772 after_3359772 rounds hc h

def before_3359773 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359773 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359773 (h : SortedStationaryLeaf after_3359773.toBox) :
    SortedStationaryLeaf before_3359773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359773
  exact vertex_transfer before_3359773 after_3359773 rounds hc h

def before_3359774 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359774 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359774 (h : SortedStationaryLeaf after_3359774.toBox) :
    SortedStationaryLeaf before_3359774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359774
  exact vertex_transfer before_3359774 after_3359774 rounds hc h

def before_3359775 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359775 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359775 (h : SortedStationaryLeaf after_3359775.toBox) :
    SortedStationaryLeaf before_3359775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359775
  exact vertex_transfer before_3359775 after_3359775 rounds hc h

def before_3359776 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359776 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359776 (h : SortedStationaryLeaf after_3359776.toBox) :
    SortedStationaryLeaf before_3359776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359776
  exact vertex_transfer before_3359776 after_3359776 rounds hc h

def before_3359777 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3359777 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359777 (h : SortedStationaryLeaf after_3359777.toBox) :
    SortedStationaryLeaf before_3359777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359777
  exact vertex_transfer before_3359777 after_3359777 rounds hc h

def before_3359778 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3359778 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359778 (h : SortedStationaryLeaf after_3359778.toBox) :
    SortedStationaryLeaf before_3359778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359778
  exact vertex_transfer before_3359778 after_3359778 rounds hc h

def before_3359779 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-93168926720), 0⟩

def after_3359779 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1463919509504), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359779 (h : SortedStationaryLeaf after_3359779.toBox) :
    SortedStationaryLeaf before_3359779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359779
  exact vertex_transfer before_3359779 after_3359779 rounds hc h

def before_3359780 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3359780 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359780 (h : SortedStationaryLeaf after_3359780.toBox) :
    SortedStationaryLeaf before_3359780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359780
  exact vertex_transfer before_3359780 after_3359780 rounds hc h

def before_3359781 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055877120, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3359781 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359781 (h : SortedStationaryLeaf after_3359781.toBox) :
    SortedStationaryLeaf before_3359781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359781
  exact vertex_transfer before_3359781 after_3359781 rounds hc h

def before_3359782 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 541055877120, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3359782 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1435708162048), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359782 (h : SortedStationaryLeaf after_3359782.toBox) :
    SortedStationaryLeaf before_3359782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359782
  exact vertex_transfer before_3359782 after_3359782 rounds hc h

def before_3359783 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1463919509504), (-1198122926080), 360703918080, 541055877120, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3359783 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1463919509504), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359783 (h : SortedStationaryLeaf after_3359783.toBox) :
    SortedStationaryLeaf before_3359783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359783
  exact vertex_transfer before_3359783 after_3359783 rounds hc h

def before_3359784 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1463919509504), (-1198122926080), 541055877120, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3359784 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1407276154880), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359784 (h : SortedStationaryLeaf after_3359784.toBox) :
    SortedStationaryLeaf before_3359784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359784
  exact vertex_transfer before_3359784 after_3359784 rounds hc h

def before_3359785 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359785 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1461407318016), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359785 (h : SortedStationaryLeaf after_3359785.toBox) :
    SortedStationaryLeaf before_3359785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359785
  exact vertex_transfer before_3359785 after_3359785 rounds hc h

def before_3359786 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359786 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359786 (h : SortedStationaryLeaf after_3359786.toBox) :
    SortedStationaryLeaf before_3359786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359786
  exact vertex_transfer before_3359786 after_3359786 rounds hc h

def before_3359787 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 541055877120, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359787 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359787 (h : SortedStationaryLeaf after_3359787.toBox) :
    SortedStationaryLeaf before_3359787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359787
  exact vertex_transfer before_3359787 after_3359787 rounds hc h

def before_3359788 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 541055877120, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359788 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1433116934144), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359788 (h : SortedStationaryLeaf after_3359788.toBox) :
    SortedStationaryLeaf before_3359788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359788
  exact vertex_transfer before_3359788 after_3359788 rounds hc h

def before_3359789 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1461407318016), (-1198122926080), 360703918080, 541055877120, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359789 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1461407318016), (-1198122926080), 360703918080, 541055909888, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359789 (h : SortedStationaryLeaf after_3359789.toBox) :
    SortedStationaryLeaf before_3359789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359789
  exact vertex_transfer before_3359789 after_3359789 rounds hc h

def before_3359790 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1461407318016), (-1198122926080), 541055877120, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3359790 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1404662710272), (-1198122926080), 541055844352, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359790 (h : SortedStationaryLeaf after_3359790.toBox) :
    SortedStationaryLeaf before_3359790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359790
  exact vertex_transfer before_3359790 after_3359790 rounds hc h

def before_3359791 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3359791 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1486290223104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3359791 (h : SortedStationaryLeaf after_3359791.toBox) :
    SortedStationaryLeaf before_3359791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359791
  exact vertex_transfer before_3359791 after_3359791 rounds hc h

def before_3359792 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3359792 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359792 (h : SortedStationaryLeaf after_3359792.toBox) :
    SortedStationaryLeaf before_3359792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359792
  exact vertex_transfer before_3359792 after_3359792 rounds hc h

def before_3359793 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3359793 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1461407318016), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359793 (h : SortedStationaryLeaf after_3359793.toBox) :
    SortedStationaryLeaf before_3359793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359793
  exact vertex_transfer before_3359793 after_3359793 rounds hc h

def before_3359794 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3359794 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359794 (h : SortedStationaryLeaf after_3359794.toBox) :
    SortedStationaryLeaf before_3359794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359794
  exact vertex_transfer before_3359794 after_3359794 rounds hc h

def before_3359795 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1486290223104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

def after_3359795 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1458902466560), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3359795 (h : SortedStationaryLeaf after_3359795.toBox) :
    SortedStationaryLeaf before_3359795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359795
  exact vertex_transfer before_3359795 after_3359795 rounds hc h

def before_3359796 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1486290223104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

def after_3359796 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1486290223104), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3359796 (h : SortedStationaryLeaf after_3359796.toBox) :
    SortedStationaryLeaf before_3359796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359796
  exact vertex_transfer before_3359796 after_3359796 rounds hc h

def before_3359797 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359797 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359797 (h : SortedStationaryLeaf after_3359797.toBox) :
    SortedStationaryLeaf before_3359797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359797
  exact vertex_transfer before_3359797 after_3359797 rounds hc h

def before_3359798 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359798 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359798 (h : SortedStationaryLeaf after_3359798.toBox) :
    SortedStationaryLeaf before_3359798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359798
  exact vertex_transfer before_3359798 after_3359798 rounds hc h

def before_3359799 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359799 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1453914128384), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359799 (h : SortedStationaryLeaf after_3359799.toBox) :
    SortedStationaryLeaf before_3359799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359799
  exact vertex_transfer before_3359799 after_3359799 rounds hc h

def before_3359800 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359800 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359800 (h : SortedStationaryLeaf after_3359800.toBox) :
    SortedStationaryLeaf before_3359800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359800
  exact vertex_transfer before_3359800 after_3359800 rounds hc h

def before_3359801 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0⟩

def after_3359801 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1469077389312), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3359801 (h : SortedStationaryLeaf after_3359801.toBox) :
    SortedStationaryLeaf before_3359801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359801
  exact vertex_transfer before_3359801 after_3359801 rounds hc h

def before_3359802 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0⟩

def after_3359802 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359802 (h : SortedStationaryLeaf after_3359802.toBox) :
    SortedStationaryLeaf before_3359802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359802
  exact vertex_transfer before_3359802 after_3359802 rounds hc h

def before_3359803 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1453914128384), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-93168926720), 0⟩

def after_3359803 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1441565048832), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3359803 (h : SortedStationaryLeaf after_3359803.toBox) :
    SortedStationaryLeaf before_3359803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359803
  exact vertex_transfer before_3359803 after_3359803 rounds hc h

def before_3359804 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1453914128384), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-93168926720), 0⟩

def after_3359804 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1453914128384), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359804 (h : SortedStationaryLeaf after_3359804.toBox) :
    SortedStationaryLeaf before_3359804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359804
  exact vertex_transfer before_3359804 after_3359804 rounds hc h

def before_3359805 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3359805 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1451430576128), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359805 (h : SortedStationaryLeaf after_3359805.toBox) :
    SortedStationaryLeaf before_3359805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359805
  exact vertex_transfer before_3359805 after_3359805 rounds hc h

def before_3359806 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3359806 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359806 (h : SortedStationaryLeaf after_3359806.toBox) :
    SortedStationaryLeaf before_3359806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359806
  exact vertex_transfer before_3359806 after_3359806 rounds hc h

def before_3359807 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-93168861184)⟩

def after_3359807 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1466645676032), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-186337787904), (-93168861184)⟩

theorem transfer_3359807 (h : SortedStationaryLeaf after_3359807.toBox) :
    SortedStationaryLeaf before_3359807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359807
  exact vertex_transfer before_3359807 after_3359807 rounds hc h

def before_3359808 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506681856), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3359808 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359808 (h : SortedStationaryLeaf after_3359808.toBox) :
    SortedStationaryLeaf before_3359808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359808
  exact vertex_transfer before_3359808 after_3359808 rounds hc h

def before_3359809 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359809 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359809 (h : SortedStationaryLeaf after_3359809.toBox) :
    SortedStationaryLeaf before_3359809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359809
  exact vertex_transfer before_3359809 after_3359809 rounds hc h

def before_3359810 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359810 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359810 (h : SortedStationaryLeaf after_3359810.toBox) :
    SortedStationaryLeaf before_3359810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359810
  exact vertex_transfer before_3359810 after_3359810 rounds hc h

def before_3359811 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359811 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359811 (h : SortedStationaryLeaf after_3359811.toBox) :
    SortedStationaryLeaf before_3359811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359811
  exact vertex_transfer before_3359811 after_3359811 rounds hc h

def before_3359812 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359812 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359812 (h : SortedStationaryLeaf after_3359812.toBox) :
    SortedStationaryLeaf before_3359812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359812
  exact vertex_transfer before_3359812 after_3359812 rounds hc h

def before_3359813 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-279506681856)⟩

def after_3359813 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1469077389312), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3359813 (h : SortedStationaryLeaf after_3359813.toBox) :
    SortedStationaryLeaf before_3359813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359813
  exact vertex_transfer before_3359813 after_3359813 rounds hc h

def before_3359814 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-279506681856), (-186337787904)⟩

def after_3359814 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3359814 (h : SortedStationaryLeaf after_3359814.toBox) :
    SortedStationaryLeaf before_3359814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359814
  exact vertex_transfer before_3359814 after_3359814 rounds hc h

def before_3359815 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-279506681856)⟩

def after_3359815 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1466645676032), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-279506649088)⟩

theorem transfer_3359815 (h : SortedStationaryLeaf after_3359815.toBox) :
    SortedStationaryLeaf before_3359815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359815
  exact vertex_transfer before_3359815 after_3359815 rounds hc h

def before_3359816 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-279506681856), (-186337787904)⟩

def after_3359816 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-279506714624), (-186337787904)⟩

theorem transfer_3359816 (h : SortedStationaryLeaf after_3359816.toBox) :
    SortedStationaryLeaf before_3359816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359816
  exact vertex_transfer before_3359816 after_3359816 rounds hc h

def before_3359817 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-279506681856)⟩

def after_3359817 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1459389857792), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-279506649088)⟩

theorem transfer_3359817 (h : SortedStationaryLeaf after_3359817.toBox) :
    SortedStationaryLeaf before_3359817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359817
  exact vertex_transfer before_3359817 after_3359817 rounds hc h

def before_3359818 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-279506681856), (-186337787904)⟩

def after_3359818 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-279506714624), (-186337787904)⟩

theorem transfer_3359818 (h : SortedStationaryLeaf after_3359818.toBox) :
    SortedStationaryLeaf before_3359818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359818
  exact vertex_transfer before_3359818 after_3359818 rounds hc h

def before_3359819 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-279506714624), (-186337787904)⟩

def after_3359819 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1444021272576), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-279506714624), (-186337787904)⟩

theorem transfer_3359819 (h : SortedStationaryLeaf after_3359819.toBox) :
    SortedStationaryLeaf before_3359819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359819
  exact vertex_transfer before_3359819 after_3359819 rounds hc h

def before_3359820 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-279506714624), (-186337787904)⟩

def after_3359820 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1471515721728), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-279506714624), (-186337787904)⟩

theorem transfer_3359820 (h : SortedStationaryLeaf after_3359820.toBox) :
    SortedStationaryLeaf before_3359820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359820
  exact vertex_transfer before_3359820 after_3359820 rounds hc h

def before_3359821 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359821 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359821 (h : SortedStationaryLeaf after_3359821.toBox) :
    SortedStationaryLeaf before_3359821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359821
  exact vertex_transfer before_3359821 after_3359821 rounds hc h

def before_3359822 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359822 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359822 (h : SortedStationaryLeaf after_3359822.toBox) :
    SortedStationaryLeaf before_3359822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359822
  exact vertex_transfer before_3359822 after_3359822 rounds hc h

def before_3359823 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359823 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359823 (h : SortedStationaryLeaf after_3359823.toBox) :
    SortedStationaryLeaf before_3359823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359823
  exact vertex_transfer before_3359823 after_3359823 rounds hc h

def before_3359824 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359824 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359824 (h : SortedStationaryLeaf after_3359824.toBox) :
    SortedStationaryLeaf before_3359824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359824
  exact vertex_transfer before_3359824 after_3359824 rounds hc h

def before_3359825 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359825 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359825 (h : SortedStationaryLeaf after_3359825.toBox) :
    SortedStationaryLeaf before_3359825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359825
  exact vertex_transfer before_3359825 after_3359825 rounds hc h

def before_3359826 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359826 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359826 (h : SortedStationaryLeaf after_3359826.toBox) :
    SortedStationaryLeaf before_3359826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359826
  exact vertex_transfer before_3359826 after_3359826 rounds hc h

def before_3359827 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359827 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1488777445376), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359827 (h : SortedStationaryLeaf after_3359827.toBox) :
    SortedStationaryLeaf before_3359827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359827
  exact vertex_transfer before_3359827 after_3359827 rounds hc h

def before_3359828 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3359828 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359828 (h : SortedStationaryLeaf after_3359828.toBox) :
    SortedStationaryLeaf before_3359828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359828
  exact vertex_transfer before_3359828 after_3359828 rounds hc h

def before_3359829 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359829 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359829 (h : SortedStationaryLeaf after_3359829.toBox) :
    SortedStationaryLeaf before_3359829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359829
  exact vertex_transfer before_3359829 after_3359829 rounds hc h

def before_3359830 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359830 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1435708162048), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359830 (h : SortedStationaryLeaf after_3359830.toBox) :
    SortedStationaryLeaf before_3359830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359830
  exact vertex_transfer before_3359830 after_3359830 rounds hc h

def before_3359831 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1435708162048), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3359831 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1415951351808), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359831 (h : SortedStationaryLeaf after_3359831.toBox) :
    SortedStationaryLeaf before_3359831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359831
  exact vertex_transfer before_3359831 after_3359831 rounds hc h

def before_3359832 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1435708162048), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359832 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1435708162048), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359832 (h : SortedStationaryLeaf after_3359832.toBox) :
    SortedStationaryLeaf before_3359832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359832
  exact vertex_transfer before_3359832 after_3359832 rounds hc h

def before_3359833 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1415951351808), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359833 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1413344722944), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359833 (h : SortedStationaryLeaf after_3359833.toBox) :
    SortedStationaryLeaf before_3359833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359833
  exact vertex_transfer before_3359833 after_3359833 rounds hc h

def before_3359834 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1415951351808), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3359834 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1415951351808), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359834 (h : SortedStationaryLeaf after_3359834.toBox) :
    SortedStationaryLeaf before_3359834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359834
  exact vertex_transfer before_3359834 after_3359834 rounds hc h

def before_3359835 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3359835 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1472260931584), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359835 (h : SortedStationaryLeaf after_3359835.toBox) :
    SortedStationaryLeaf before_3359835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359835
  exact vertex_transfer before_3359835 after_3359835 rounds hc h

def before_3359836 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359836 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359836 (h : SortedStationaryLeaf after_3359836.toBox) :
    SortedStationaryLeaf before_3359836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359836
  exact vertex_transfer before_3359836 after_3359836 rounds hc h

def before_3359837 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182257664), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359837 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1463919509504), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182224896), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359837 (h : SortedStationaryLeaf after_3359837.toBox) :
    SortedStationaryLeaf before_3359837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359837
  exact vertex_transfer before_3359837 after_3359837 rounds hc h

def before_3359838 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-652182257664), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359838 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1491271942144), (-1198122926080), 360703918080, 541055909888, (-652182290432), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359838 (h : SortedStationaryLeaf after_3359838.toBox) :
    SortedStationaryLeaf before_3359838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359838
  exact vertex_transfer before_3359838 after_3359838 rounds hc h

def before_3359839 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1472260931584), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359839 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1469754245120), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359839 (h : SortedStationaryLeaf after_3359839.toBox) :
    SortedStationaryLeaf before_3359839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359839
  exact vertex_transfer before_3359839 after_3359839 rounds hc h

def before_3359840 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1472260931584), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3359840 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1472260931584), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359840 (h : SortedStationaryLeaf after_3359840.toBox) :
    SortedStationaryLeaf before_3359840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359840
  exact vertex_transfer before_3359840 after_3359840 rounds hc h

def before_3359841 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359841 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1478871613440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359841 (h : SortedStationaryLeaf after_3359841.toBox) :
    SortedStationaryLeaf before_3359841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359841
  exact vertex_transfer before_3359841 after_3359841 rounds hc h

def before_3359842 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359842 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359842 (h : SortedStationaryLeaf after_3359842.toBox) :
    SortedStationaryLeaf before_3359842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359842
  exact vertex_transfer before_3359842 after_3359842 rounds hc h

def before_3359843 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359843 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359843 (h : SortedStationaryLeaf after_3359843.toBox) :
    SortedStationaryLeaf before_3359843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359843
  exact vertex_transfer before_3359843 after_3359843 rounds hc h

def before_3359844 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359844 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1425386373120), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359844 (h : SortedStationaryLeaf after_3359844.toBox) :
    SortedStationaryLeaf before_3359844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359844
  exact vertex_transfer before_3359844 after_3359844 rounds hc h

def before_3359845 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1425386373120), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359845 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1396865171456), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359845 (h : SortedStationaryLeaf after_3359845.toBox) :
    SortedStationaryLeaf before_3359845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359845
  exact vertex_transfer before_3359845 after_3359845 rounds hc h

def before_3359846 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1425386373120), (-1198122926080), 541055844352, 721407836160, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359846 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1425386373120), (-1198122926080), 541055844352, 721407836160, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359846 (h : SortedStationaryLeaf after_3359846.toBox) :
    SortedStationaryLeaf before_3359846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359846
  exact vertex_transfer before_3359846 after_3359846 rounds hc h

def before_3359847 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182257664), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359847 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1453914128384), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182224896), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359847 (h : SortedStationaryLeaf after_3359847.toBox) :
    SortedStationaryLeaf before_3359847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359847
  exact vertex_transfer before_3359847 after_3359847 rounds hc h

def before_3359848 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 541055909888, (-652182257664), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359848 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 541055909888, (-652182290432), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359848 (h : SortedStationaryLeaf after_3359848.toBox) :
    SortedStationaryLeaf before_3359848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359848
  exact vertex_transfer before_3359848 after_3359848 rounds hc h

def before_3359849 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359849 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359849 (h : SortedStationaryLeaf after_3359849.toBox) :
    SortedStationaryLeaf before_3359849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359849
  exact vertex_transfer before_3359849 after_3359849 rounds hc h

def before_3359850 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359850 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359850 (h : SortedStationaryLeaf after_3359850.toBox) :
    SortedStationaryLeaf before_3359850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359850
  exact vertex_transfer before_3359850 after_3359850 rounds hc h

def before_3359851 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359851 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359851 (h : SortedStationaryLeaf after_3359851.toBox) :
    SortedStationaryLeaf before_3359851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359851
  exact vertex_transfer before_3359851 after_3359851 rounds hc h

def before_3359852 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3359852 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359852 (h : SortedStationaryLeaf after_3359852.toBox) :
    SortedStationaryLeaf before_3359852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359852
  exact vertex_transfer before_3359852 after_3359852 rounds hc h

def before_3359853 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3359853 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359853 (h : SortedStationaryLeaf after_3359853.toBox) :
    SortedStationaryLeaf before_3359853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359853
  exact vertex_transfer before_3359853 after_3359853 rounds hc h

def before_3359854 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3359854 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1392241934336), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359854 (h : SortedStationaryLeaf after_3359854.toBox) :
    SortedStationaryLeaf before_3359854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359854
  exact vertex_transfer before_3359854 after_3359854 rounds hc h

def before_3359855 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1392241934336), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3359855 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1364784316416), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359855 (h : SortedStationaryLeaf after_3359855.toBox) :
    SortedStationaryLeaf before_3359855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359855
  exact vertex_transfer before_3359855 after_3359855 rounds hc h

def before_3359856 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1392241934336), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3359856 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1392241934336), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359856 (h : SortedStationaryLeaf after_3359856.toBox) :
    SortedStationaryLeaf before_3359856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359856
  exact vertex_transfer before_3359856 after_3359856 rounds hc h

def before_3359857 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3359857 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1423119941632), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359857 (h : SortedStationaryLeaf after_3359857.toBox) :
    SortedStationaryLeaf before_3359857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359857
  exact vertex_transfer before_3359857 after_3359857 rounds hc h

def before_3359858 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3359858 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359858 (h : SortedStationaryLeaf after_3359858.toBox) :
    SortedStationaryLeaf before_3359858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359858
  exact vertex_transfer before_3359858 after_3359858 rounds hc h

def before_3359859 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359859 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359859 (h : SortedStationaryLeaf after_3359859.toBox) :
    SortedStationaryLeaf before_3359859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359859
  exact vertex_transfer before_3359859 after_3359859 rounds hc h

def before_3359860 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3359860 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1449472884736), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359860 (h : SortedStationaryLeaf after_3359860.toBox) :
    SortedStationaryLeaf before_3359860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359860
  exact vertex_transfer before_3359860 after_3359860 rounds hc h

def before_3359861 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1423119941632), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359861 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1420579766272), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359861 (h : SortedStationaryLeaf after_3359861.toBox) :
    SortedStationaryLeaf before_3359861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359861
  exact vertex_transfer before_3359861 after_3359861 rounds hc h

def before_3359862 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1423119941632), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3359862 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1423119941632), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359862 (h : SortedStationaryLeaf after_3359862.toBox) :
    SortedStationaryLeaf before_3359862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359862
  exact vertex_transfer before_3359862 after_3359862 rounds hc h

def before_3359863 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359863 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1420579766272), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359863 (h : SortedStationaryLeaf after_3359863.toBox) :
    SortedStationaryLeaf before_3359863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359863
  exact vertex_transfer before_3359863 after_3359863 rounds hc h

def before_3359864 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359864 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359864 (h : SortedStationaryLeaf after_3359864.toBox) :
    SortedStationaryLeaf before_3359864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359864
  exact vertex_transfer before_3359864 after_3359864 rounds hc h

def before_3359865 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359865 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359865 (h : SortedStationaryLeaf after_3359865.toBox) :
    SortedStationaryLeaf before_3359865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359865
  exact vertex_transfer before_3359865 after_3359865 rounds hc h

def before_3359866 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1446951059456), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359866 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1389616234496), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359866 (h : SortedStationaryLeaf after_3359866.toBox) :
    SortedStationaryLeaf before_3359866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359866
  exact vertex_transfer before_3359866 after_3359866 rounds hc h

def before_3359867 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1420579766272), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359867 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1420579766272), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359867 (h : SortedStationaryLeaf after_3359867.toBox) :
    SortedStationaryLeaf before_3359867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359867
  exact vertex_transfer before_3359867 after_3359867 rounds hc h

def before_3359868 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1420579766272), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3359868 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1362135351296), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359868 (h : SortedStationaryLeaf after_3359868.toBox) :
    SortedStationaryLeaf before_3359868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359868
  exact vertex_transfer before_3359868 after_3359868 rounds hc h

def before_3359869 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359869 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1436935454720), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359869 (h : SortedStationaryLeaf after_3359869.toBox) :
    SortedStationaryLeaf before_3359869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359869
  exact vertex_transfer before_3359869 after_3359869 rounds hc h

def before_3359870 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359870 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359870 (h : SortedStationaryLeaf after_3359870.toBox) :
    SortedStationaryLeaf before_3359870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359870
  exact vertex_transfer before_3359870 after_3359870 rounds hc h

def before_3359871 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359871 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1413002297344), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359871 (h : SortedStationaryLeaf after_3359871.toBox) :
    SortedStationaryLeaf before_3359871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359871
  exact vertex_transfer before_3359871 after_3359871 rounds hc h

def before_3359872 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359872 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359872 (h : SortedStationaryLeaf after_3359872.toBox) :
    SortedStationaryLeaf before_3359872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359872
  exact vertex_transfer before_3359872 after_3359872 rounds hc h

def before_3359873 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182257664), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359873 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1413002297344), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-652182224896), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359873 (h : SortedStationaryLeaf after_3359873.toBox) :
    SortedStationaryLeaf before_3359873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359873
  exact vertex_transfer before_3359873 after_3359873 rounds hc h

def before_3359874 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-652182257664), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359874 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-652182290432), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359874 (h : SortedStationaryLeaf after_3359874.toBox) :
    SortedStationaryLeaf before_3359874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359874
  exact vertex_transfer before_3359874 after_3359874 rounds hc h

def before_3359875 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1413002297344), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506681856)⟩

def after_3359875 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1400511660032), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3359875 (h : SortedStationaryLeaf after_3359875.toBox) :
    SortedStationaryLeaf before_3359875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359875
  exact vertex_transfer before_3359875 after_3359875 rounds hc h

def before_3359876 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1413002297344), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-279506681856), (-186337787904)⟩

def after_3359876 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1413002297344), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3359876 (h : SortedStationaryLeaf after_3359876.toBox) :
    SortedStationaryLeaf before_3359876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359876
  exact vertex_transfer before_3359876 after_3359876 rounds hc h

def before_3359877 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359877 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359877 (h : SortedStationaryLeaf after_3359877.toBox) :
    SortedStationaryLeaf before_3359877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359877
  exact vertex_transfer before_3359877 after_3359877 rounds hc h

def before_3359878 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359878 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1481337405440), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359878 (h : SortedStationaryLeaf after_3359878.toBox) :
    SortedStationaryLeaf before_3359878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359878
  exact vertex_transfer before_3359878 after_3359878 rounds hc h

def before_3359879 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359879 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1429496791040), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359879 (h : SortedStationaryLeaf after_3359879.toBox) :
    SortedStationaryLeaf before_3359879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359879
  exact vertex_transfer before_3359879 after_3359879 rounds hc h

def before_3359880 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359880 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1439428706304), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359880 (h : SortedStationaryLeaf after_3359880.toBox) :
    SortedStationaryLeaf before_3359880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionCore.exists_checked_3359880
  exact vertex_transfer before_3359880 after_3359880 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359726.Assembled

private theorem node_3359879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359879 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359879.leaf

private theorem node_3359880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359880 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359880.leaf

private theorem split_3359877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359877 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359879 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359880 6 = true := by
  decide +kernel

private theorem after_3359877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359877 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359879 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359880 6 split_3359877 node_3359879 node_3359880

private theorem node_3359877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359877 after_3359877

private theorem node_3359878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359878 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359878.leaf

private theorem split_3359821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359821 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359877 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359878 4 = true := by
  decide +kernel

private theorem after_3359821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359821 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359877 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359878 4 split_3359821 node_3359877 node_3359878

private theorem node_3359821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359821 after_3359821

private theorem node_3359869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359869 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359869.leaf

private theorem node_3359875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359875 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359875.leaf

private theorem node_3359876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359876 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359876.leaf

private theorem split_3359871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359871 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359875 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359876 6 = true := by
  decide +kernel

private theorem after_3359871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359871 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359875 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359876 6 split_3359871 node_3359875 node_3359876

private theorem node_3359871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359871 after_3359871

private theorem node_3359873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359873 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359873.leaf

private theorem node_3359874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359874 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359874.leaf

private theorem split_3359872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359872 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359873 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359874 3 = true := by
  decide +kernel

private theorem after_3359872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359872 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359873 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359874 3 split_3359872 node_3359873 node_3359874

private theorem node_3359872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359872 after_3359872

private theorem split_3359870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359870 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359871 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359872 4 = true := by
  decide +kernel

private theorem after_3359870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359870 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359871 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359872 4 split_3359870 node_3359871 node_3359872

private theorem node_3359870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359870 after_3359870

private theorem split_3359849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359849 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359869 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359870 5 = true := by
  decide +kernel

private theorem after_3359849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359849 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359869 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359870 5 split_3359849 node_3359869 node_3359870

private theorem node_3359849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359849 after_3359849

private theorem node_3359867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359867 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359867.leaf

private theorem node_3359868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359868 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359868.leaf

private theorem split_3359863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359863 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359867 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359868 2 = true := by
  decide +kernel

private theorem after_3359863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359863 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359867 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359868 2 split_3359863 node_3359867 node_3359868

private theorem node_3359863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359863 after_3359863

private theorem node_3359865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359865 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359865.leaf

private theorem node_3359866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359866 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359866.leaf

private theorem split_3359864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359864 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359865 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359866 2 = true := by
  decide +kernel

private theorem after_3359864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359864 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359865 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359866 2 split_3359864 node_3359865 node_3359866

private theorem node_3359864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359864 after_3359864

private theorem split_3359851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359851 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359863 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359864 4 = true := by
  decide +kernel

private theorem after_3359851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359851 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359863 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359864 4 split_3359851 node_3359863 node_3359864

private theorem node_3359851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359851 after_3359851

private theorem node_3359861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359861 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359861.leaf

private theorem node_3359862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359862 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359862.leaf

private theorem split_3359857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359857 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359861 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359862 6 = true := by
  decide +kernel

private theorem after_3359857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359857 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359861 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359862 6 split_3359857 node_3359861 node_3359862

private theorem node_3359857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359857 after_3359857

private theorem node_3359859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359859 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359859.leaf

private theorem node_3359860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359860 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359860.leaf

private theorem split_3359858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359858 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359859 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359860 6 = true := by
  decide +kernel

private theorem after_3359858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359858 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359859 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359860 6 split_3359858 node_3359859 node_3359860

private theorem node_3359858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359858 after_3359858

private theorem split_3359853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359853 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359857 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359858 4 = true := by
  decide +kernel

private theorem after_3359853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359853 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359857 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359858 4 split_3359853 node_3359857 node_3359858

private theorem node_3359853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359853 after_3359853

private theorem node_3359855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359855 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359855.leaf

private theorem node_3359856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359856 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359856.leaf

private theorem split_3359854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359854 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359855 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359856 4 = true := by
  decide +kernel

private theorem after_3359854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359854 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359855 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359856 4 split_3359854 node_3359855 node_3359856

private theorem node_3359854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359854 after_3359854

private theorem split_3359852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359852 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359853 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359854 2 = true := by
  decide +kernel

private theorem after_3359852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359852 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359853 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359854 2 split_3359852 node_3359853 node_3359854

private theorem node_3359852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359852 after_3359852

private theorem split_3359850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359850 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359851 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359852 5 = true := by
  decide +kernel

private theorem after_3359850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359850 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359851 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359852 5 split_3359850 node_3359851 node_3359852

private theorem node_3359850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359850 after_3359850

private theorem split_3359823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359823 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359849 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359850 6 = true := by
  decide +kernel

private theorem after_3359823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359823 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359849 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359850 6 split_3359823 node_3359849 node_3359850

private theorem node_3359823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359823 after_3359823

private theorem node_3359841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359841 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359841.leaf

private theorem node_3359847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359847 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359847.leaf

private theorem node_3359848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359848 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359848.leaf

private theorem split_3359843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359843 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359847 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359848 3 = true := by
  decide +kernel

private theorem after_3359843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359843 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359847 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359848 3 split_3359843 node_3359847 node_3359848

private theorem node_3359843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359843 after_3359843

private theorem node_3359845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359845 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359845.leaf

private theorem node_3359846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359846 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359846.leaf

private theorem split_3359844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359844 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359845 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359846 3 = true := by
  decide +kernel

private theorem after_3359844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359844 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359845 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359846 3 split_3359844 node_3359845 node_3359846

private theorem node_3359844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359844 after_3359844

private theorem split_3359842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359842 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359843 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359844 2 = true := by
  decide +kernel

private theorem after_3359842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359842 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359843 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359844 2 split_3359842 node_3359843 node_3359844

private theorem node_3359842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359842 after_3359842

private theorem split_3359825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359825 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359841 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359842 5 = true := by
  decide +kernel

private theorem after_3359825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359825 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359841 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359842 5 split_3359825 node_3359841 node_3359842

private theorem node_3359825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359825 after_3359825

private theorem node_3359827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359827 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359827.leaf

private theorem node_3359839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359839 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359839.leaf

private theorem node_3359840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359840 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359840.leaf

private theorem split_3359835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359835 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359839 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359840 6 = true := by
  decide +kernel

private theorem after_3359835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359835 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359839 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359840 6 split_3359835 node_3359839 node_3359840

private theorem node_3359835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359835 after_3359835

private theorem node_3359837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359837 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359837.leaf

private theorem node_3359838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359838 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359838.leaf

private theorem split_3359836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359836 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359837 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359838 3 = true := by
  decide +kernel

private theorem after_3359836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359836 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359837 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359838 3 split_3359836 node_3359837 node_3359838

private theorem node_3359836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359836 after_3359836

private theorem split_3359829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359829 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359835 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359836 4 = true := by
  decide +kernel

private theorem after_3359829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359829 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359835 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359836 4 split_3359829 node_3359835 node_3359836

private theorem node_3359829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359829 after_3359829

private theorem node_3359833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359833 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359833.leaf

private theorem node_3359834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359834 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359834.leaf

private theorem split_3359831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359831 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359833 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359834 6 = true := by
  decide +kernel

private theorem after_3359831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359831 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359833 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359834 6 split_3359831 node_3359833 node_3359834

private theorem node_3359831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359831 after_3359831

private theorem node_3359832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359832 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359832.leaf

private theorem split_3359830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359830 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359831 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359832 4 = true := by
  decide +kernel

private theorem after_3359830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359830 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359831 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359832 4 split_3359830 node_3359831 node_3359832

private theorem node_3359830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359830 after_3359830

private theorem split_3359828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359828 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359829 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359830 2 = true := by
  decide +kernel

private theorem after_3359828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359828 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359829 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359830 2 split_3359828 node_3359829 node_3359830

private theorem node_3359828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359828 after_3359828

private theorem split_3359826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359826 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359827 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359828 5 = true := by
  decide +kernel

private theorem after_3359826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359826 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359827 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359828 5 split_3359826 node_3359827 node_3359828

private theorem node_3359826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359826 after_3359826

private theorem split_3359824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359824 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359825 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359826 6 = true := by
  decide +kernel

private theorem after_3359824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359824 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359825 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359826 6 split_3359824 node_3359825 node_3359826

private theorem node_3359824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359824 after_3359824

private theorem split_3359822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359822 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359823 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359824 4 = true := by
  decide +kernel

private theorem after_3359822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359822 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359823 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359824 4 split_3359822 node_3359823 node_3359824

private theorem node_3359822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359822 after_3359822

private theorem split_3359727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359727 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359821 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359822 5 = true := by
  decide +kernel

private theorem after_3359727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359727 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359821 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359822 5 split_3359727 node_3359821 node_3359822

private theorem node_3359727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359727 after_3359727

private theorem node_3359817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359817 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359817.leaf

private theorem node_3359819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359819 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359819.leaf

private theorem node_3359820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359820 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359820.leaf

private theorem split_3359818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359818 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359819 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359820 4 = true := by
  decide +kernel

private theorem after_3359818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359818 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359819 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359820 4 split_3359818 node_3359819 node_3359820

private theorem node_3359818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359818 after_3359818

private theorem split_3359809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359809 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359817 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359818 6 = true := by
  decide +kernel

private theorem after_3359809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359809 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359817 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359818 6 split_3359809 node_3359817 node_3359818

private theorem node_3359809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359809 after_3359809

private theorem node_3359815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359815 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359815.leaf

private theorem node_3359816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359816 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359816.leaf

private theorem split_3359811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359811 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359815 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359816 6 = true := by
  decide +kernel

private theorem after_3359811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359811 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359815 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359816 6 split_3359811 node_3359815 node_3359816

private theorem node_3359811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359811 after_3359811

private theorem node_3359813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359813 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359813.leaf

private theorem node_3359814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359814 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359814.leaf

private theorem split_3359812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359812 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359813 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359814 6 = true := by
  decide +kernel

private theorem after_3359812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359812 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359813 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359814 6 split_3359812 node_3359813 node_3359814

private theorem node_3359812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359812 after_3359812

private theorem split_3359810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359810 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359811 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359812 5 = true := by
  decide +kernel

private theorem after_3359810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359810 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359811 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359812 5 split_3359810 node_3359811 node_3359812

private theorem node_3359810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359810 after_3359810

private theorem split_3359771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359771 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359809 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359810 5 = true := by
  decide +kernel

private theorem after_3359771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359771 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359809 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359810 5 split_3359771 node_3359809 node_3359810

private theorem node_3359771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359771 after_3359771

private theorem node_3359805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359805 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359805.leaf

private theorem node_3359807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359807 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359807.leaf

private theorem node_3359808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359808 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359808.leaf

private theorem split_3359806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359806 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359807 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359808 5 = true := by
  decide +kernel

private theorem after_3359806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359806 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359807 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359808 5 split_3359806 node_3359807 node_3359808

private theorem node_3359806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359806 after_3359806

private theorem split_3359797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359797 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359805 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359806 4 = true := by
  decide +kernel

private theorem after_3359797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359797 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359805 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359806 4 split_3359797 node_3359805 node_3359806

private theorem node_3359797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359797 after_3359797

private theorem node_3359803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359803 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359803.leaf

private theorem node_3359804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359804 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359804.leaf

private theorem split_3359799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359799 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359803 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359804 5 = true := by
  decide +kernel

private theorem after_3359799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359799 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359803 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359804 5 split_3359799 node_3359803 node_3359804

private theorem node_3359799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359799 after_3359799

private theorem node_3359801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359801 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359801.leaf

private theorem node_3359802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359802 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359802.leaf

private theorem split_3359800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359800 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359801 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359802 5 = true := by
  decide +kernel

private theorem after_3359800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359800 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359801 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359802 5 split_3359800 node_3359801 node_3359802

private theorem node_3359800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359800 after_3359800

private theorem split_3359798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359798 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359799 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359800 4 = true := by
  decide +kernel

private theorem after_3359798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359798 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359799 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359800 4 split_3359798 node_3359799 node_3359800

private theorem node_3359798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359798 after_3359798

private theorem split_3359773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359773 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359797 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359798 6 = true := by
  decide +kernel

private theorem after_3359773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359773 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359797 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359798 6 split_3359773 node_3359797 node_3359798

private theorem node_3359773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359773 after_3359773

private theorem node_3359795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359795 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359795.leaf

private theorem node_3359796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359796 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359796.leaf

private theorem split_3359791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359791 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359795 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359796 4 = true := by
  decide +kernel

private theorem after_3359791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359791 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359795 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359796 4 split_3359791 node_3359795 node_3359796

private theorem node_3359791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359791 after_3359791

private theorem node_3359793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359793 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359793.leaf

private theorem node_3359794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359794 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359794.leaf

private theorem split_3359792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359792 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359793 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359794 4 = true := by
  decide +kernel

private theorem after_3359792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359792 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359793 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359794 4 split_3359792 node_3359793 node_3359794

private theorem node_3359792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359792 after_3359792

private theorem split_3359775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359775 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359791 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359792 5 = true := by
  decide +kernel

private theorem after_3359775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359775 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359791 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359792 5 split_3359775 node_3359791 node_3359792

private theorem node_3359775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359775 after_3359775

private theorem node_3359789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359789 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359789.leaf

private theorem node_3359790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359790 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359790.leaf

private theorem split_3359785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359785 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359789 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359790 2 = true := by
  decide +kernel

private theorem after_3359785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359785 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359789 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359790 2 split_3359785 node_3359789 node_3359790

private theorem node_3359785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359785 after_3359785

private theorem node_3359787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359787 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359787.leaf

private theorem node_3359788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359788 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359788.leaf

private theorem split_3359786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359786 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359787 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359788 2 = true := by
  decide +kernel

private theorem after_3359786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359786 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359787 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359788 2 split_3359786 node_3359787 node_3359788

private theorem node_3359786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359786 after_3359786

private theorem split_3359777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359777 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359785 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359786 4 = true := by
  decide +kernel

private theorem after_3359777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359777 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359785 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359786 4 split_3359777 node_3359785 node_3359786

private theorem node_3359777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359777 after_3359777

private theorem node_3359783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359783 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359783.leaf

private theorem node_3359784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359784 Thomson.Five.GlobalCertificates.Production.Node3359726.VertexBridge.Leaf3359784.leaf

private theorem split_3359779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359779 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359783 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359784 2 = true := by
  decide +kernel

private theorem after_3359779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359779 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359783 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359784 2 split_3359779 node_3359783 node_3359784

private theorem node_3359779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359779 after_3359779

private theorem node_3359781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359781 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359781.leaf

private theorem node_3359782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359782 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359782.leaf

private theorem split_3359780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359780 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359781 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359782 2 = true := by
  decide +kernel

private theorem after_3359780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359780 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359781 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359782 2 split_3359780 node_3359781 node_3359782

private theorem node_3359780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359780 after_3359780

private theorem split_3359778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359778 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359779 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359780 4 = true := by
  decide +kernel

private theorem after_3359778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359778 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359779 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359780 4 split_3359778 node_3359779 node_3359780

private theorem node_3359778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359778 after_3359778

private theorem split_3359776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359776 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359777 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359778 5 = true := by
  decide +kernel

private theorem after_3359776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359776 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359777 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359778 5 split_3359776 node_3359777 node_3359778

private theorem node_3359776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359776 after_3359776

private theorem split_3359774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359774 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359775 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359776 6 = true := by
  decide +kernel

private theorem after_3359774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359774 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359775 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359776 6 split_3359774 node_3359775 node_3359776

private theorem node_3359774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359774 after_3359774

private theorem split_3359772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359772 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359773 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359774 5 = true := by
  decide +kernel

private theorem after_3359772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359772 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359773 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359774 5 split_3359772 node_3359773 node_3359774

private theorem node_3359772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359772 after_3359772

private theorem split_3359729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359729 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359771 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359772 6 = true := by
  decide +kernel

private theorem after_3359729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359729 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359771 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359772 6 split_3359729 node_3359771 node_3359772

private theorem node_3359729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359729 after_3359729

private theorem node_3359763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359763 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359763.leaf

private theorem node_3359765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359765 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359765.leaf

private theorem node_3359769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359769 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359769.leaf

private theorem node_3359770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359770 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359770.leaf

private theorem split_3359767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359767 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359769 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359770 5 = true := by
  decide +kernel

private theorem after_3359767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359767 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359769 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359770 5 split_3359767 node_3359769 node_3359770

private theorem node_3359767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359767 after_3359767

private theorem node_3359768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359768 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359768.leaf

private theorem split_3359766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359766 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359767 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359768 4 = true := by
  decide +kernel

private theorem after_3359766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359766 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359767 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359768 4 split_3359766 node_3359767 node_3359768

private theorem node_3359766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359766 after_3359766

private theorem split_3359764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359764 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359765 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359766 6 = true := by
  decide +kernel

private theorem after_3359764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359764 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359765 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359766 6 split_3359764 node_3359765 node_3359766

private theorem node_3359764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359764 after_3359764

private theorem split_3359731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359731 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359763 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359764 6 = true := by
  decide +kernel

private theorem after_3359731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359731 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359763 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359764 6 split_3359731 node_3359763 node_3359764

private theorem node_3359731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359731 after_3359731

private theorem node_3359759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359759 Thomson.Five.GlobalCertificates.Production.Node3359726.PairBridge.Leaf3359759.leaf

private theorem node_3359761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359761 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359761.leaf

private theorem node_3359762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359762 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359762.leaf

private theorem split_3359760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359760 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359761 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359762 3 = true := by
  decide +kernel

private theorem after_3359760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359760 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359761 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359762 3 split_3359760 node_3359761 node_3359762

private theorem node_3359760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359760 after_3359760

private theorem split_3359733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359733 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359759 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359760 5 = true := by
  decide +kernel

private theorem after_3359733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359733 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359759 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359760 5 split_3359733 node_3359759 node_3359760

private theorem node_3359733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359733 after_3359733

private theorem node_3359755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359755 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359755.leaf

private theorem node_3359757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359757 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359757.leaf

private theorem node_3359758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359758 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359758.leaf

private theorem split_3359756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359756 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359757 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359758 3 = true := by
  decide +kernel

private theorem after_3359756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359756 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359757 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359758 3 split_3359756 node_3359757 node_3359758

private theorem node_3359756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359756 after_3359756

private theorem split_3359753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359753 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359755 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359756 6 = true := by
  decide +kernel

private theorem after_3359753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359753 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359755 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359756 6 split_3359753 node_3359755 node_3359756

private theorem node_3359753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359753 after_3359753

private theorem node_3359754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359754 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359754.leaf

private theorem split_3359735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359735 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359753 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359754 4 = true := by
  decide +kernel

private theorem after_3359735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359735 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359753 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359754 4 split_3359735 node_3359753 node_3359754

private theorem node_3359735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359735 after_3359735

private theorem node_3359747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359747 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359747.leaf

private theorem node_3359751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359751 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359751.leaf

private theorem node_3359752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359752 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359752.leaf

private theorem split_3359749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359749 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359751 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359752 2 = true := by
  decide +kernel

private theorem after_3359749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359749 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359751 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359752 2 split_3359749 node_3359751 node_3359752

private theorem node_3359749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359749 after_3359749

private theorem node_3359750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359750 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359750.leaf

private theorem split_3359748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359748 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359749 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359750 3 = true := by
  decide +kernel

private theorem after_3359748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359748 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359749 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359750 3 split_3359748 node_3359749 node_3359750

private theorem node_3359748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359748 after_3359748

private theorem split_3359737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359737 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359747 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359748 6 = true := by
  decide +kernel

private theorem after_3359737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359737 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359747 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359748 6 split_3359737 node_3359747 node_3359748

private theorem node_3359737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359737 after_3359737

private theorem node_3359743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359743 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359743.leaf

private theorem node_3359745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359745 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359745.leaf

private theorem node_3359746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359746 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359746.leaf

private theorem split_3359744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359744 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359745 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359746 2 = true := by
  decide +kernel

private theorem after_3359744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359744 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359745 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359746 2 split_3359744 node_3359745 node_3359746

private theorem node_3359744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359744 after_3359744

private theorem split_3359739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359739 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359743 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359744 6 = true := by
  decide +kernel

private theorem after_3359739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359739 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359743 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359744 6 split_3359739 node_3359743 node_3359744

private theorem node_3359739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359739 after_3359739

private theorem node_3359741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359741 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359741.leaf

private theorem node_3359742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359742 Thomson.Five.GlobalCertificates.Production.Node3359726.GradientBridge.Leaf3359742.leaf

private theorem split_3359740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359740 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359741 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359742 6 = true := by
  decide +kernel

private theorem after_3359740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359740 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359741 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359742 6 split_3359740 node_3359741 node_3359742

private theorem node_3359740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359740 after_3359740

private theorem split_3359738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359738 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359739 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359740 3 = true := by
  decide +kernel

private theorem after_3359738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359738 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359739 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359740 3 split_3359738 node_3359739 node_3359740

private theorem node_3359738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359738 after_3359738

private theorem split_3359736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359736 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359737 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359738 4 = true := by
  decide +kernel

private theorem after_3359736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359736 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359737 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359738 4 split_3359736 node_3359737 node_3359738

private theorem node_3359736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359736 after_3359736

private theorem split_3359734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359734 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359735 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359736 5 = true := by
  decide +kernel

private theorem after_3359734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359734 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359735 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359736 5 split_3359734 node_3359735 node_3359736

private theorem node_3359734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359734 after_3359734

private theorem split_3359732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359732 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359733 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359734 6 = true := by
  decide +kernel

private theorem after_3359732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359732 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359733 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359734 6 split_3359732 node_3359733 node_3359734

private theorem node_3359732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359732 after_3359732

private theorem split_3359730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359730 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359731 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359732 5 = true := by
  decide +kernel

private theorem after_3359730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359730 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359731 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359732 5 split_3359730 node_3359731 node_3359732

private theorem node_3359730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359730 after_3359730

private theorem split_3359728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359728 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359729 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359730 4 = true := by
  decide +kernel

private theorem after_3359728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359728 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359729 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359730 4 split_3359728 node_3359729 node_3359730

private theorem node_3359728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359728 after_3359728

private theorem split_3359726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359726 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359727 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359728 3 = true := by
  decide +kernel

private theorem after_3359726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.after_3359726 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359727 Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359728 3 split_3359726 node_3359727 node_3359728

private theorem node_3359726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.before_3359726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359726.ContractionBridge.transfer_3359726 after_3359726

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1576663449600), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3359726

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3359726.Assembled


end
