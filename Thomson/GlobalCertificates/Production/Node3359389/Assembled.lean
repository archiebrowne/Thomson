module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3359389.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge

namespace Leaf3359584

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359389.VertexCore.Leaf3359584.exists_checked


end Leaf3359584

namespace Leaf3359620

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359389.VertexCore.Leaf3359620.exists_checked


end Leaf3359620

namespace Leaf3359651

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359389.VertexCore.Leaf3359651.exists_checked


end Leaf3359651

namespace Leaf3359653

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359389.VertexCore.Leaf3359653.exists_checked


end Leaf3359653

namespace Leaf3359654

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359389.VertexCore.Leaf3359654.exists_checked


end Leaf3359654

namespace Leaf3359659

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359389.VertexCore.Leaf3359659.exists_checked


end Leaf3359659

end Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359389.GradientBridge

namespace Leaf3359637

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.GradientCore.Leaf3359637.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359637

end Thomson.Five.GlobalCertificates.Production.Node3359389.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge

namespace Leaf3359571

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359571.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359571

namespace Leaf3359573

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359573

namespace Leaf3359575

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359575

namespace Leaf3359577

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359577

namespace Leaf3359578

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359578.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359578

namespace Leaf3359579

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359579

namespace Leaf3359583

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359583

namespace Leaf3359585

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359585

namespace Leaf3359587

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359587.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359587

namespace Leaf3359588

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359588.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359588

namespace Leaf3359589

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359589.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359589

namespace Leaf3359592

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359592.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359592

namespace Leaf3359593

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359593.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359593

namespace Leaf3359594

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359594.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359594

namespace Leaf3359595

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359595

namespace Leaf3359599

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359599

namespace Leaf3359600

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359600

namespace Leaf3359601

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359601

namespace Leaf3359602

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359602.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359602

namespace Leaf3359609

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359609

namespace Leaf3359611

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1572501520384), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359611

namespace Leaf3359613

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1572501520384), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359613

namespace Leaf3359614

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359614.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359614

namespace Leaf3359615

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521728946176), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359615

namespace Leaf3359617

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1528055332864), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359617

namespace Leaf3359619

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1528190074880), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359619

namespace Leaf3359621

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1556621295616), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359621.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359621

namespace Leaf3359623

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521196400640), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359623

namespace Leaf3359624

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359624.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359624

namespace Leaf3359625

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521196400640), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359625.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359625

namespace Leaf3359627

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521728946176), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359627.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359627

namespace Leaf3359628

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359628.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359628

namespace Leaf3359635

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359635.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359635

namespace Leaf3359642

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359642.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359642

namespace Leaf3359643

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359643

namespace Leaf3359644

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359644

namespace Leaf3359645

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359645.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359645

namespace Leaf3359646

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359646.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359646

namespace Leaf3359657

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359657

namespace Leaf3359660

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359660.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359660

namespace Leaf3359661

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359661

namespace Leaf3359662

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359662.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359662

namespace Leaf3359663

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359663

namespace Leaf3359665

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359665.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359665

namespace Leaf3359666

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359666.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359666

namespace Leaf3359667

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359667.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359667

namespace Leaf3359671

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359671.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359671

namespace Leaf3359672

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359672.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359672

namespace Leaf3359673

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359673.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359673

namespace Leaf3359675

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359675.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359675

namespace Leaf3359677

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359677

namespace Leaf3359678

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359678.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359678

namespace Leaf3359684

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359684.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359684

namespace Leaf3359685

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359685.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359685

namespace Leaf3359686

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359686.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359686

namespace Leaf3359688

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359688.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359688

namespace Leaf3359689

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359689.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359689

namespace Leaf3359690

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359690.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359690

namespace Leaf3359691

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359691.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359691

namespace Leaf3359692

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.PairCore.Leaf3359692.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359692

end Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge

def before_3359389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1574778175488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1574778175488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359389 (h : SortedStationaryLeaf after_3359389.toBox) :
    SortedStationaryLeaf before_3359389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359389
  exact vertex_transfer before_3359389 after_3359389 rounds hc h

def before_3359561 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1574778175488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359561 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359561 (h : SortedStationaryLeaf after_3359561.toBox) :
    SortedStationaryLeaf before_3359561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359561
  exact vertex_transfer before_3359561 after_3359561 rounds hc h

def before_3359562 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1574778175488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359562 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359562 (h : SortedStationaryLeaf after_3359562.toBox) :
    SortedStationaryLeaf before_3359562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359562
  exact vertex_transfer before_3359562 after_3359562 rounds hc h

def before_3359563 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450550784), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359563 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359563 (h : SortedStationaryLeaf after_3359563.toBox) :
    SortedStationaryLeaf before_3359563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359563
  exact vertex_transfer before_3359563 after_3359563 rounds hc h

def before_3359564 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450550784), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359564 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359564 (h : SortedStationaryLeaf after_3359564.toBox) :
    SortedStationaryLeaf before_3359564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359564
  exact vertex_transfer before_3359564 after_3359564 rounds hc h

def before_3359565 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359565 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359565 (h : SortedStationaryLeaf after_3359565.toBox) :
    SortedStationaryLeaf before_3359565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359565
  exact vertex_transfer before_3359565 after_3359565 rounds hc h

def before_3359566 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359566 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359566 (h : SortedStationaryLeaf after_3359566.toBox) :
    SortedStationaryLeaf before_3359566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359566
  exact vertex_transfer before_3359566 after_3359566 rounds hc h

def before_3359567 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359567 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359567 (h : SortedStationaryLeaf after_3359567.toBox) :
    SortedStationaryLeaf before_3359567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359567
  exact vertex_transfer before_3359567 after_3359567 rounds hc h

def before_3359568 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359568 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359568 (h : SortedStationaryLeaf after_3359568.toBox) :
    SortedStationaryLeaf before_3359568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359568
  exact vertex_transfer before_3359568 after_3359568 rounds hc h

def before_3359569 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3359569 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359569 (h : SortedStationaryLeaf after_3359569.toBox) :
    SortedStationaryLeaf before_3359569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359569
  exact vertex_transfer before_3359569 after_3359569 rounds hc h

def before_3359570 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3359570 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359570 (h : SortedStationaryLeaf after_3359570.toBox) :
    SortedStationaryLeaf before_3359570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359570
  exact vertex_transfer before_3359570 after_3359570 rounds hc h

def before_3359571 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3359571 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3359571 (h : SortedStationaryLeaf after_3359571.toBox) :
    SortedStationaryLeaf before_3359571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359571
  exact vertex_transfer before_3359571 after_3359571 rounds hc h

def before_3359572 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359572 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359572 (h : SortedStationaryLeaf after_3359572.toBox) :
    SortedStationaryLeaf before_3359572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359572
  exact vertex_transfer before_3359572 after_3359572 rounds hc h

def before_3359573 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3359573 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3359573 (h : SortedStationaryLeaf after_3359573.toBox) :
    SortedStationaryLeaf before_3359573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359573
  exact vertex_transfer before_3359573 after_3359573 rounds hc h

def before_3359574 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3359574 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359574 (h : SortedStationaryLeaf after_3359574.toBox) :
    SortedStationaryLeaf before_3359574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359574
  exact vertex_transfer before_3359574 after_3359574 rounds hc h

def before_3359575 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359575 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359575 (h : SortedStationaryLeaf after_3359575.toBox) :
    SortedStationaryLeaf before_3359575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359575
  exact vertex_transfer before_3359575 after_3359575 rounds hc h

def before_3359576 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359576 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359576 (h : SortedStationaryLeaf after_3359576.toBox) :
    SortedStationaryLeaf before_3359576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359576
  exact vertex_transfer before_3359576 after_3359576 rounds hc h

def before_3359577 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844469760)⟩

def after_3359577 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3359577 (h : SortedStationaryLeaf after_3359577.toBox) :
    SortedStationaryLeaf before_3359577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359577
  exact vertex_transfer before_3359577 after_3359577 rounds hc h

def before_3359578 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-465844469760), (-372675575808)⟩

def after_3359578 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3359578 (h : SortedStationaryLeaf after_3359578.toBox) :
    SortedStationaryLeaf before_3359578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359578
  exact vertex_transfer before_3359578 after_3359578 rounds hc h

def before_3359579 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3359579 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3359579 (h : SortedStationaryLeaf after_3359579.toBox) :
    SortedStationaryLeaf before_3359579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359579
  exact vertex_transfer before_3359579 after_3359579 rounds hc h

def before_3359580 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359580 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359580 (h : SortedStationaryLeaf after_3359580.toBox) :
    SortedStationaryLeaf before_3359580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359580
  exact vertex_transfer before_3359580 after_3359580 rounds hc h

def before_3359581 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359581 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359581 (h : SortedStationaryLeaf after_3359581.toBox) :
    SortedStationaryLeaf before_3359581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359581
  exact vertex_transfer before_3359581 after_3359581 rounds hc h

def before_3359582 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359582 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359582 (h : SortedStationaryLeaf after_3359582.toBox) :
    SortedStationaryLeaf before_3359582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359582
  exact vertex_transfer before_3359582 after_3359582 rounds hc h

def before_3359583 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359583 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359583 (h : SortedStationaryLeaf after_3359583.toBox) :
    SortedStationaryLeaf before_3359583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359583
  exact vertex_transfer before_3359583 after_3359583 rounds hc h

def before_3359584 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359584 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359584 (h : SortedStationaryLeaf after_3359584.toBox) :
    SortedStationaryLeaf before_3359584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359584
  exact vertex_transfer before_3359584 after_3359584 rounds hc h

def before_3359585 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3359585 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3359585 (h : SortedStationaryLeaf after_3359585.toBox) :
    SortedStationaryLeaf before_3359585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359585
  exact vertex_transfer before_3359585 after_3359585 rounds hc h

def before_3359586 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3359586 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359586 (h : SortedStationaryLeaf after_3359586.toBox) :
    SortedStationaryLeaf before_3359586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359586
  exact vertex_transfer before_3359586 after_3359586 rounds hc h

def before_3359587 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3359587 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359587 (h : SortedStationaryLeaf after_3359587.toBox) :
    SortedStationaryLeaf before_3359587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359587
  exact vertex_transfer before_3359587 after_3359587 rounds hc h

def before_3359588 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3359588 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359588 (h : SortedStationaryLeaf after_3359588.toBox) :
    SortedStationaryLeaf before_3359588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359588
  exact vertex_transfer before_3359588 after_3359588 rounds hc h

def before_3359589 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359589 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359589 (h : SortedStationaryLeaf after_3359589.toBox) :
    SortedStationaryLeaf before_3359589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359589
  exact vertex_transfer before_3359589 after_3359589 rounds hc h

def before_3359590 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359590 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359590 (h : SortedStationaryLeaf after_3359590.toBox) :
    SortedStationaryLeaf before_3359590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359590
  exact vertex_transfer before_3359590 after_3359590 rounds hc h

def before_3359591 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359591 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359591 (h : SortedStationaryLeaf after_3359591.toBox) :
    SortedStationaryLeaf before_3359591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359591
  exact vertex_transfer before_3359591 after_3359591 rounds hc h

def before_3359592 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359592 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359592 (h : SortedStationaryLeaf after_3359592.toBox) :
    SortedStationaryLeaf before_3359592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359592
  exact vertex_transfer before_3359592 after_3359592 rounds hc h

def before_3359593 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3359593 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3359593 (h : SortedStationaryLeaf after_3359593.toBox) :
    SortedStationaryLeaf before_3359593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359593
  exact vertex_transfer before_3359593 after_3359593 rounds hc h

def before_3359594 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3359594 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359594 (h : SortedStationaryLeaf after_3359594.toBox) :
    SortedStationaryLeaf before_3359594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359594
  exact vertex_transfer before_3359594 after_3359594 rounds hc h

def before_3359595 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359595 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359595 (h : SortedStationaryLeaf after_3359595.toBox) :
    SortedStationaryLeaf before_3359595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359595
  exact vertex_transfer before_3359595 after_3359595 rounds hc h

def before_3359596 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359596 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359596 (h : SortedStationaryLeaf after_3359596.toBox) :
    SortedStationaryLeaf before_3359596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359596
  exact vertex_transfer before_3359596 after_3359596 rounds hc h

def before_3359597 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359597 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359597 (h : SortedStationaryLeaf after_3359597.toBox) :
    SortedStationaryLeaf before_3359597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359597
  exact vertex_transfer before_3359597 after_3359597 rounds hc h

def before_3359598 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359598 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359598 (h : SortedStationaryLeaf after_3359598.toBox) :
    SortedStationaryLeaf before_3359598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359598
  exact vertex_transfer before_3359598 after_3359598 rounds hc h

def before_3359599 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359599 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359599 (h : SortedStationaryLeaf after_3359599.toBox) :
    SortedStationaryLeaf before_3359599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359599
  exact vertex_transfer before_3359599 after_3359599 rounds hc h

def before_3359600 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359600 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359600 (h : SortedStationaryLeaf after_3359600.toBox) :
    SortedStationaryLeaf before_3359600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359600
  exact vertex_transfer before_3359600 after_3359600 rounds hc h

def before_3359601 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359601 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359601 (h : SortedStationaryLeaf after_3359601.toBox) :
    SortedStationaryLeaf before_3359601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359601
  exact vertex_transfer before_3359601 after_3359601 rounds hc h

def before_3359602 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359602 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1386450583552), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359602 (h : SortedStationaryLeaf after_3359602.toBox) :
    SortedStationaryLeaf before_3359602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359602
  exact vertex_transfer before_3359602 after_3359602 rounds hc h

def before_3359603 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359603 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359603 (h : SortedStationaryLeaf after_3359603.toBox) :
    SortedStationaryLeaf before_3359603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359603
  exact vertex_transfer before_3359603 after_3359603 rounds hc h

def before_3359604 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359604 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359604 (h : SortedStationaryLeaf after_3359604.toBox) :
    SortedStationaryLeaf before_3359604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359604
  exact vertex_transfer before_3359604 after_3359604 rounds hc h

def before_3359605 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359605 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359605 (h : SortedStationaryLeaf after_3359605.toBox) :
    SortedStationaryLeaf before_3359605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359605
  exact vertex_transfer before_3359605 after_3359605 rounds hc h

def before_3359606 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359606 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359606 (h : SortedStationaryLeaf after_3359606.toBox) :
    SortedStationaryLeaf before_3359606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359606
  exact vertex_transfer before_3359606 after_3359606 rounds hc h

def before_3359607 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3359607 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359607 (h : SortedStationaryLeaf after_3359607.toBox) :
    SortedStationaryLeaf before_3359607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359607
  exact vertex_transfer before_3359607 after_3359607 rounds hc h

def before_3359608 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3359608 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359608 (h : SortedStationaryLeaf after_3359608.toBox) :
    SortedStationaryLeaf before_3359608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359608
  exact vertex_transfer before_3359608 after_3359608 rounds hc h

def before_3359609 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3359609 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3359609 (h : SortedStationaryLeaf after_3359609.toBox) :
    SortedStationaryLeaf before_3359609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359609
  exact vertex_transfer before_3359609 after_3359609 rounds hc h

def before_3359610 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359610 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359610 (h : SortedStationaryLeaf after_3359610.toBox) :
    SortedStationaryLeaf before_3359610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359610
  exact vertex_transfer before_3359610 after_3359610 rounds hc h

def before_3359611 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3359611 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1572501520384), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3359611 (h : SortedStationaryLeaf after_3359611.toBox) :
    SortedStationaryLeaf before_3359611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359611
  exact vertex_transfer before_3359611 after_3359611 rounds hc h

def before_3359612 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3359612 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359612 (h : SortedStationaryLeaf after_3359612.toBox) :
    SortedStationaryLeaf before_3359612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359612
  exact vertex_transfer before_3359612 after_3359612 rounds hc h

def before_3359613 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359613 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1572501520384), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359613 (h : SortedStationaryLeaf after_3359613.toBox) :
    SortedStationaryLeaf before_3359613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359613
  exact vertex_transfer before_3359613 after_3359613 rounds hc h

def before_3359614 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359614 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574778175488), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359614 (h : SortedStationaryLeaf after_3359614.toBox) :
    SortedStationaryLeaf before_3359614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359614
  exact vertex_transfer before_3359614 after_3359614 rounds hc h

def before_3359615 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3359615 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521728946176), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3359615 (h : SortedStationaryLeaf after_3359615.toBox) :
    SortedStationaryLeaf before_3359615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359615
  exact vertex_transfer before_3359615 after_3359615 rounds hc h

def before_3359616 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359616 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359616 (h : SortedStationaryLeaf after_3359616.toBox) :
    SortedStationaryLeaf before_3359616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359616
  exact vertex_transfer before_3359616 after_3359616 rounds hc h

def before_3359617 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359617 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1528055332864), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359617 (h : SortedStationaryLeaf after_3359617.toBox) :
    SortedStationaryLeaf before_3359617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359617
  exact vertex_transfer before_3359617 after_3359617 rounds hc h

def before_3359618 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359618 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359618 (h : SortedStationaryLeaf after_3359618.toBox) :
    SortedStationaryLeaf before_3359618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359618
  exact vertex_transfer before_3359618 after_3359618 rounds hc h

def before_3359619 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3359619 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1528190074880), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3359619 (h : SortedStationaryLeaf after_3359619.toBox) :
    SortedStationaryLeaf before_3359619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359619
  exact vertex_transfer before_3359619 after_3359619 rounds hc h

def before_3359620 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3359620 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359620 (h : SortedStationaryLeaf after_3359620.toBox) :
    SortedStationaryLeaf before_3359620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359620
  exact vertex_transfer before_3359620 after_3359620 rounds hc h

def before_3359621 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359621 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1556621295616), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359621 (h : SortedStationaryLeaf after_3359621.toBox) :
    SortedStationaryLeaf before_3359621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359621
  exact vertex_transfer before_3359621 after_3359621 rounds hc h

def before_3359622 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359622 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359622 (h : SortedStationaryLeaf after_3359622.toBox) :
    SortedStationaryLeaf before_3359622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359622
  exact vertex_transfer before_3359622 after_3359622 rounds hc h

def before_3359623 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359623 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521196400640), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359623 (h : SortedStationaryLeaf after_3359623.toBox) :
    SortedStationaryLeaf before_3359623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359623
  exact vertex_transfer before_3359623 after_3359623 rounds hc h

def before_3359624 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359624 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1565708451840), (-1386450518016), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359624 (h : SortedStationaryLeaf after_3359624.toBox) :
    SortedStationaryLeaf before_3359624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359624
  exact vertex_transfer before_3359624 after_3359624 rounds hc h

def before_3359625 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359625 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521196400640), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359625 (h : SortedStationaryLeaf after_3359625.toBox) :
    SortedStationaryLeaf before_3359625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359625
  exact vertex_transfer before_3359625 after_3359625 rounds hc h

def before_3359626 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359626 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359626 (h : SortedStationaryLeaf after_3359626.toBox) :
    SortedStationaryLeaf before_3359626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359626
  exact vertex_transfer before_3359626 after_3359626 rounds hc h

def before_3359627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359627 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1521728946176), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359627 (h : SortedStationaryLeaf after_3359627.toBox) :
    SortedStationaryLeaf before_3359627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359627
  exact vertex_transfer before_3359627 after_3359627 rounds hc h

def before_3359628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1530353942528), (-1386450518016), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359628 (h : SortedStationaryLeaf after_3359628.toBox) :
    SortedStationaryLeaf before_3359628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359628
  exact vertex_transfer before_3359628 after_3359628 rounds hc h

def before_3359629 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359629 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359629 (h : SortedStationaryLeaf after_3359629.toBox) :
    SortedStationaryLeaf before_3359629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359629
  exact vertex_transfer before_3359629 after_3359629 rounds hc h

def before_3359630 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359630 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359630 (h : SortedStationaryLeaf after_3359630.toBox) :
    SortedStationaryLeaf before_3359630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359630
  exact vertex_transfer before_3359630 after_3359630 rounds hc h

def before_3359631 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359631 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359631 (h : SortedStationaryLeaf after_3359631.toBox) :
    SortedStationaryLeaf before_3359631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359631
  exact vertex_transfer before_3359631 after_3359631 rounds hc h

def before_3359632 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359632 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359632 (h : SortedStationaryLeaf after_3359632.toBox) :
    SortedStationaryLeaf before_3359632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359632
  exact vertex_transfer before_3359632 after_3359632 rounds hc h

def before_3359633 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3359633 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359633 (h : SortedStationaryLeaf after_3359633.toBox) :
    SortedStationaryLeaf before_3359633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359633
  exact vertex_transfer before_3359633 after_3359633 rounds hc h

def before_3359634 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3359634 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359634 (h : SortedStationaryLeaf after_3359634.toBox) :
    SortedStationaryLeaf before_3359634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359634
  exact vertex_transfer before_3359634 after_3359634 rounds hc h

def before_3359635 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3359635 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3359635 (h : SortedStationaryLeaf after_3359635.toBox) :
    SortedStationaryLeaf before_3359635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359635
  exact vertex_transfer before_3359635 after_3359635 rounds hc h

def before_3359636 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359636 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359636 (h : SortedStationaryLeaf after_3359636.toBox) :
    SortedStationaryLeaf before_3359636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359636
  exact vertex_transfer before_3359636 after_3359636 rounds hc h

def before_3359637 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3359637 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3359637 (h : SortedStationaryLeaf after_3359637.toBox) :
    SortedStationaryLeaf before_3359637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359637
  exact vertex_transfer before_3359637 after_3359637 rounds hc h

def before_3359638 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3359638 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359638 (h : SortedStationaryLeaf after_3359638.toBox) :
    SortedStationaryLeaf before_3359638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359638
  exact vertex_transfer before_3359638 after_3359638 rounds hc h

def before_3359639 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359639 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359639 (h : SortedStationaryLeaf after_3359639.toBox) :
    SortedStationaryLeaf before_3359639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359639
  exact vertex_transfer before_3359639 after_3359639 rounds hc h

def before_3359640 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359640 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359640 (h : SortedStationaryLeaf after_3359640.toBox) :
    SortedStationaryLeaf before_3359640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359640
  exact vertex_transfer before_3359640 after_3359640 rounds hc h

def before_3359641 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844469760)⟩

def after_3359641 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3359641 (h : SortedStationaryLeaf after_3359641.toBox) :
    SortedStationaryLeaf before_3359641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359641
  exact vertex_transfer before_3359641 after_3359641 rounds hc h

def before_3359642 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-465844469760), (-372675575808)⟩

def after_3359642 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3359642 (h : SortedStationaryLeaf after_3359642.toBox) :
    SortedStationaryLeaf before_3359642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359642
  exact vertex_transfer before_3359642 after_3359642 rounds hc h

def before_3359643 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844469760), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3359643 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3359643 (h : SortedStationaryLeaf after_3359643.toBox) :
    SortedStationaryLeaf before_3359643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359643
  exact vertex_transfer before_3359643 after_3359643 rounds hc h

def before_3359644 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844469760), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3359644 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3359644 (h : SortedStationaryLeaf after_3359644.toBox) :
    SortedStationaryLeaf before_3359644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359644
  exact vertex_transfer before_3359644 after_3359644 rounds hc h

def before_3359645 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844469760), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359645 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359645 (h : SortedStationaryLeaf after_3359645.toBox) :
    SortedStationaryLeaf before_3359645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359645
  exact vertex_transfer before_3359645 after_3359645 rounds hc h

def before_3359646 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844469760), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

def after_3359646 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359646 (h : SortedStationaryLeaf after_3359646.toBox) :
    SortedStationaryLeaf before_3359646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359646
  exact vertex_transfer before_3359646 after_3359646 rounds hc h

def before_3359647 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3359647 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3359647 (h : SortedStationaryLeaf after_3359647.toBox) :
    SortedStationaryLeaf before_3359647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359647
  exact vertex_transfer before_3359647 after_3359647 rounds hc h

def before_3359648 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359648 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359648 (h : SortedStationaryLeaf after_3359648.toBox) :
    SortedStationaryLeaf before_3359648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359648
  exact vertex_transfer before_3359648 after_3359648 rounds hc h

def before_3359649 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359649 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359649 (h : SortedStationaryLeaf after_3359649.toBox) :
    SortedStationaryLeaf before_3359649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359649
  exact vertex_transfer before_3359649 after_3359649 rounds hc h

def before_3359650 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359650 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359650 (h : SortedStationaryLeaf after_3359650.toBox) :
    SortedStationaryLeaf before_3359650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359650
  exact vertex_transfer before_3359650 after_3359650 rounds hc h

def before_3359651 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359651 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359651 (h : SortedStationaryLeaf after_3359651.toBox) :
    SortedStationaryLeaf before_3359651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359651
  exact vertex_transfer before_3359651 after_3359651 rounds hc h

def before_3359652 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359652 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359652 (h : SortedStationaryLeaf after_3359652.toBox) :
    SortedStationaryLeaf before_3359652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359652
  exact vertex_transfer before_3359652 after_3359652 rounds hc h

def before_3359653 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3359653 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3359653 (h : SortedStationaryLeaf after_3359653.toBox) :
    SortedStationaryLeaf before_3359653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359653
  exact vertex_transfer before_3359653 after_3359653 rounds hc h

def before_3359654 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3359654 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3359654 (h : SortedStationaryLeaf after_3359654.toBox) :
    SortedStationaryLeaf before_3359654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359654
  exact vertex_transfer before_3359654 after_3359654 rounds hc h

def before_3359655 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3359655 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3359655 (h : SortedStationaryLeaf after_3359655.toBox) :
    SortedStationaryLeaf before_3359655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359655
  exact vertex_transfer before_3359655 after_3359655 rounds hc h

def before_3359656 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3359656 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359656 (h : SortedStationaryLeaf after_3359656.toBox) :
    SortedStationaryLeaf before_3359656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359656
  exact vertex_transfer before_3359656 after_3359656 rounds hc h

def before_3359657 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3359657 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359657 (h : SortedStationaryLeaf after_3359657.toBox) :
    SortedStationaryLeaf before_3359657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359657
  exact vertex_transfer before_3359657 after_3359657 rounds hc h

def before_3359658 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3359658 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359658 (h : SortedStationaryLeaf after_3359658.toBox) :
    SortedStationaryLeaf before_3359658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359658
  exact vertex_transfer before_3359658 after_3359658 rounds hc h

def before_3359659 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182257664)⟩

def after_3359659 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3359659 (h : SortedStationaryLeaf after_3359659.toBox) :
    SortedStationaryLeaf before_3359659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359659
  exact vertex_transfer before_3359659 after_3359659 rounds hc h

def before_3359660 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-652182257664), (-559013363712)⟩

def after_3359660 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3359660 (h : SortedStationaryLeaf after_3359660.toBox) :
    SortedStationaryLeaf before_3359660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359660
  exact vertex_transfer before_3359660 after_3359660 rounds hc h

def before_3359661 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182257664)⟩

def after_3359661 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3359661 (h : SortedStationaryLeaf after_3359661.toBox) :
    SortedStationaryLeaf before_3359661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359661
  exact vertex_transfer before_3359661 after_3359661 rounds hc h

def before_3359662 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182257664), (-559013363712)⟩

def after_3359662 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3359662 (h : SortedStationaryLeaf after_3359662.toBox) :
    SortedStationaryLeaf before_3359662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359662
  exact vertex_transfer before_3359662 after_3359662 rounds hc h

def before_3359663 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3359663 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3359663 (h : SortedStationaryLeaf after_3359663.toBox) :
    SortedStationaryLeaf before_3359663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359663
  exact vertex_transfer before_3359663 after_3359663 rounds hc h

def before_3359664 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3359664 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3359664 (h : SortedStationaryLeaf after_3359664.toBox) :
    SortedStationaryLeaf before_3359664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359664
  exact vertex_transfer before_3359664 after_3359664 rounds hc h

def before_3359665 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3359665 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3359665 (h : SortedStationaryLeaf after_3359665.toBox) :
    SortedStationaryLeaf before_3359665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359665
  exact vertex_transfer before_3359665 after_3359665 rounds hc h

def before_3359666 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3359666 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3359666 (h : SortedStationaryLeaf after_3359666.toBox) :
    SortedStationaryLeaf before_3359666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359666
  exact vertex_transfer before_3359666 after_3359666 rounds hc h

def before_3359667 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359667 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359667 (h : SortedStationaryLeaf after_3359667.toBox) :
    SortedStationaryLeaf before_3359667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359667
  exact vertex_transfer before_3359667 after_3359667 rounds hc h

def before_3359668 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359668 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359668 (h : SortedStationaryLeaf after_3359668.toBox) :
    SortedStationaryLeaf before_3359668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359668
  exact vertex_transfer before_3359668 after_3359668 rounds hc h

def before_3359669 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359669 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359669 (h : SortedStationaryLeaf after_3359669.toBox) :
    SortedStationaryLeaf before_3359669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359669
  exact vertex_transfer before_3359669 after_3359669 rounds hc h

def before_3359670 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359670 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359670 (h : SortedStationaryLeaf after_3359670.toBox) :
    SortedStationaryLeaf before_3359670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359670
  exact vertex_transfer before_3359670 after_3359670 rounds hc h

def before_3359671 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-559013363712), (-372675575808)⟩

def after_3359671 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-559013363712), (-372675575808)⟩

theorem transfer_3359671 (h : SortedStationaryLeaf after_3359671.toBox) :
    SortedStationaryLeaf before_3359671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359671
  exact vertex_transfer before_3359671 after_3359671 rounds hc h

def before_3359672 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-559013363712), (-372675575808)⟩

def after_3359672 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359672 (h : SortedStationaryLeaf after_3359672.toBox) :
    SortedStationaryLeaf before_3359672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359672
  exact vertex_transfer before_3359672 after_3359672 rounds hc h

def before_3359673 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-559013363712)⟩

def after_3359673 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-559013363712)⟩

theorem transfer_3359673 (h : SortedStationaryLeaf after_3359673.toBox) :
    SortedStationaryLeaf before_3359673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359673
  exact vertex_transfer before_3359673 after_3359673 rounds hc h

def before_3359674 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-745351151616), (-559013363712)⟩

def after_3359674 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359674 (h : SortedStationaryLeaf after_3359674.toBox) :
    SortedStationaryLeaf before_3359674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359674
  exact vertex_transfer before_3359674 after_3359674 rounds hc h

def before_3359675 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3359675 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359675 (h : SortedStationaryLeaf after_3359675.toBox) :
    SortedStationaryLeaf before_3359675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359675
  exact vertex_transfer before_3359675 after_3359675 rounds hc h

def before_3359676 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

def after_3359676 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359676 (h : SortedStationaryLeaf after_3359676.toBox) :
    SortedStationaryLeaf before_3359676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359676
  exact vertex_transfer before_3359676 after_3359676 rounds hc h

def before_3359677 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182257664)⟩

def after_3359677 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3359677 (h : SortedStationaryLeaf after_3359677.toBox) :
    SortedStationaryLeaf before_3359677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359677
  exact vertex_transfer before_3359677 after_3359677 rounds hc h

def before_3359678 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-652182257664), (-559013363712)⟩

def after_3359678 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3359678 (h : SortedStationaryLeaf after_3359678.toBox) :
    SortedStationaryLeaf before_3359678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359678
  exact vertex_transfer before_3359678 after_3359678 rounds hc h

def before_3359679 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359679 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359679 (h : SortedStationaryLeaf after_3359679.toBox) :
    SortedStationaryLeaf before_3359679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359679
  exact vertex_transfer before_3359679 after_3359679 rounds hc h

def before_3359680 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359680 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359680 (h : SortedStationaryLeaf after_3359680.toBox) :
    SortedStationaryLeaf before_3359680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359680
  exact vertex_transfer before_3359680 after_3359680 rounds hc h

def before_3359681 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359681 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359681 (h : SortedStationaryLeaf after_3359681.toBox) :
    SortedStationaryLeaf before_3359681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359681
  exact vertex_transfer before_3359681 after_3359681 rounds hc h

def before_3359682 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3359682 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359682 (h : SortedStationaryLeaf after_3359682.toBox) :
    SortedStationaryLeaf before_3359682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359682
  exact vertex_transfer before_3359682 after_3359682 rounds hc h

def before_3359683 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359683 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359683 (h : SortedStationaryLeaf after_3359683.toBox) :
    SortedStationaryLeaf before_3359683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359683
  exact vertex_transfer before_3359683 after_3359683 rounds hc h

def before_3359684 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359684 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359684 (h : SortedStationaryLeaf after_3359684.toBox) :
    SortedStationaryLeaf before_3359684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359684
  exact vertex_transfer before_3359684 after_3359684 rounds hc h

def before_3359685 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359685 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359685 (h : SortedStationaryLeaf after_3359685.toBox) :
    SortedStationaryLeaf before_3359685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359685
  exact vertex_transfer before_3359685 after_3359685 rounds hc h

def before_3359686 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359686 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359686 (h : SortedStationaryLeaf after_3359686.toBox) :
    SortedStationaryLeaf before_3359686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359686
  exact vertex_transfer before_3359686 after_3359686 rounds hc h

def before_3359687 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359687 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359687 (h : SortedStationaryLeaf after_3359687.toBox) :
    SortedStationaryLeaf before_3359687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359687
  exact vertex_transfer before_3359687 after_3359687 rounds hc h

def before_3359688 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3359688 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3359688 (h : SortedStationaryLeaf after_3359688.toBox) :
    SortedStationaryLeaf before_3359688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359688
  exact vertex_transfer before_3359688 after_3359688 rounds hc h

def before_3359689 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359689 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359689 (h : SortedStationaryLeaf after_3359689.toBox) :
    SortedStationaryLeaf before_3359689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359689
  exact vertex_transfer before_3359689 after_3359689 rounds hc h

def before_3359690 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3359690 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3359690 (h : SortedStationaryLeaf after_3359690.toBox) :
    SortedStationaryLeaf before_3359690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359690
  exact vertex_transfer before_3359690 after_3359690 rounds hc h

def before_3359691 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359691 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359691 (h : SortedStationaryLeaf after_3359691.toBox) :
    SortedStationaryLeaf before_3359691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359691
  exact vertex_transfer before_3359691 after_3359691 rounds hc h

def before_3359692 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3359692 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3359692 (h : SortedStationaryLeaf after_3359692.toBox) :
    SortedStationaryLeaf before_3359692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionCore.exists_checked_3359692
  exact vertex_transfer before_3359692 after_3359692 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359389.Assembled

private theorem node_3359691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359691 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359691.leaf

private theorem node_3359692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359692 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359692.leaf

private theorem split_3359679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359679 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359691 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359692 4 = true := by
  decide +kernel

private theorem after_3359679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359679 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359691 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359692 4 split_3359679 node_3359691 node_3359692

private theorem node_3359679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359679 after_3359679

private theorem node_3359689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359689 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359689.leaf

private theorem node_3359690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359690 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359690.leaf

private theorem split_3359687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359687 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359689 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359690 2 = true := by
  decide +kernel

private theorem after_3359687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359687 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359689 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359690 2 split_3359687 node_3359689 node_3359690

private theorem node_3359687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359687 after_3359687

private theorem node_3359688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359688 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359688.leaf

private theorem split_3359681 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359681 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359687 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359688 6 = true := by
  decide +kernel

private theorem after_3359681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359681.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359681 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359687 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359688 6 split_3359681 node_3359687 node_3359688

private theorem node_3359681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359681 after_3359681

private theorem node_3359685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359685 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359685.leaf

private theorem node_3359686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359686 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359686.leaf

private theorem split_3359683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359683 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359685 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359686 2 = true := by
  decide +kernel

private theorem after_3359683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359683 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359685 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359686 2 split_3359683 node_3359685 node_3359686

private theorem node_3359683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359683 after_3359683

private theorem node_3359684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359684 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359684.leaf

private theorem split_3359682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359682 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359683 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359684 6 = true := by
  decide +kernel

private theorem after_3359682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359682 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359683 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359684 6 split_3359682 node_3359683 node_3359684

private theorem node_3359682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359682 after_3359682

private theorem split_3359680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359680 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359681 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359682 4 = true := by
  decide +kernel

private theorem after_3359680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359680 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359681 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359682 4 split_3359680 node_3359681 node_3359682

private theorem node_3359680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359680 after_3359680

private theorem split_3359629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359629 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359679 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359680 5 = true := by
  decide +kernel

private theorem after_3359629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359629 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359679 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359680 5 split_3359629 node_3359679 node_3359680

private theorem node_3359629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359629 after_3359629

private theorem node_3359667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359667 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359667.leaf

private theorem node_3359673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359673 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359673.leaf

private theorem node_3359675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359675 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359675.leaf

private theorem node_3359677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359677 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359677.leaf

private theorem node_3359678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359678 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359678.leaf

private theorem split_3359676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359676 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359677 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359678 6 = true := by
  decide +kernel

private theorem after_3359676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359676 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359677 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359678 6 split_3359676 node_3359677 node_3359678

private theorem node_3359676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359676 after_3359676

private theorem split_3359674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359674 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359675 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359676 4 = true := by
  decide +kernel

private theorem after_3359674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359674 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359675 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359676 4 split_3359674 node_3359675 node_3359676

private theorem node_3359674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359674 after_3359674

private theorem split_3359669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359669 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359673 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359674 5 = true := by
  decide +kernel

private theorem after_3359669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359669 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359673 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359674 5 split_3359669 node_3359673 node_3359674

private theorem node_3359669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359669 after_3359669

private theorem node_3359671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359671 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359671.leaf

private theorem node_3359672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359672 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359672.leaf

private theorem split_3359670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359670 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359671 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359672 5 = true := by
  decide +kernel

private theorem after_3359670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359670 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359671 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359672 5 split_3359670 node_3359671 node_3359672

private theorem node_3359670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359670 after_3359670

private theorem split_3359668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359668 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359669 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359670 6 = true := by
  decide +kernel

private theorem after_3359668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359668 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359669 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359670 6 split_3359668 node_3359669 node_3359670

private theorem node_3359668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359668 after_3359668

private theorem split_3359631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359631 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359667 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359668 5 = true := by
  decide +kernel

private theorem after_3359631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359631 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359667 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359668 5 split_3359631 node_3359667 node_3359668

private theorem node_3359631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359631 after_3359631

private theorem node_3359663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359663 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359663.leaf

private theorem node_3359665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359665 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359665.leaf

private theorem node_3359666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359666 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359666.leaf

private theorem split_3359664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359664 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359665 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359666 6 = true := by
  decide +kernel

private theorem after_3359664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359664 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359665 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359666 6 split_3359664 node_3359665 node_3359666

private theorem node_3359664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359664 after_3359664

private theorem split_3359647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359647 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359663 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359664 4 = true := by
  decide +kernel

private theorem after_3359647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359647 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359663 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359664 4 split_3359647 node_3359663 node_3359664

private theorem node_3359647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359647 after_3359647

private theorem node_3359661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359661 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359661.leaf

private theorem node_3359662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359662 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359662.leaf

private theorem split_3359655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359655 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359661 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359662 6 = true := by
  decide +kernel

private theorem after_3359655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359655 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359661 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359662 6 split_3359655 node_3359661 node_3359662

private theorem node_3359655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359655 after_3359655

private theorem node_3359657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359657 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359657.leaf

private theorem node_3359659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359659 Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge.Leaf3359659.leaf

private theorem node_3359660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359660 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359660.leaf

private theorem split_3359658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359658 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359659 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359660 6 = true := by
  decide +kernel

private theorem after_3359658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359658 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359659 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359660 6 split_3359658 node_3359659 node_3359660

private theorem node_3359658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359658 after_3359658

private theorem split_3359656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359656 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359657 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359658 2 = true := by
  decide +kernel

private theorem after_3359656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359656 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359657 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359658 2 split_3359656 node_3359657 node_3359658

private theorem node_3359656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359656 after_3359656

private theorem split_3359649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359649 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359655 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359656 5 = true := by
  decide +kernel

private theorem after_3359649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359649 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359655 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359656 5 split_3359649 node_3359655 node_3359656

private theorem node_3359649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359649 after_3359649

private theorem node_3359651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359651 Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge.Leaf3359651.leaf

private theorem node_3359653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359653 Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge.Leaf3359653.leaf

private theorem node_3359654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359654 Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge.Leaf3359654.leaf

private theorem split_3359652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359652 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359653 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359654 6 = true := by
  decide +kernel

private theorem after_3359652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359652 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359653 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359654 6 split_3359652 node_3359653 node_3359654

private theorem node_3359652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359652 after_3359652

private theorem split_3359650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359650 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359651 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359652 3 = true := by
  decide +kernel

private theorem after_3359650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359650 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359651 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359652 3 split_3359650 node_3359651 node_3359652

private theorem node_3359650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359650 after_3359650

private theorem split_3359648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359648 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359649 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359650 4 = true := by
  decide +kernel

private theorem after_3359648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359648 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359649 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359650 4 split_3359648 node_3359649 node_3359650

private theorem node_3359648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359648 after_3359648

private theorem split_3359633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359633 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359647 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359648 5 = true := by
  decide +kernel

private theorem after_3359633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359633 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359647 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359648 5 split_3359633 node_3359647 node_3359648

private theorem node_3359633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359633 after_3359633

private theorem node_3359635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359635 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359635.leaf

private theorem node_3359637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359637 Thomson.Five.GlobalCertificates.Production.Node3359389.GradientBridge.Leaf3359637.leaf

private theorem node_3359645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359645 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359645.leaf

private theorem node_3359646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359646 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359646.leaf

private theorem split_3359639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359639 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359645 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359646 3 = true := by
  decide +kernel

private theorem after_3359639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359639 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359645 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359646 3 split_3359639 node_3359645 node_3359646

private theorem node_3359639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359639 after_3359639

private theorem node_3359643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359643 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359643.leaf

private theorem node_3359644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359644 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359644.leaf

private theorem split_3359641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359641 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359643 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359644 3 = true := by
  decide +kernel

private theorem after_3359641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359641 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359643 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359644 3 split_3359641 node_3359643 node_3359644

private theorem node_3359641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359641 after_3359641

private theorem node_3359642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359642 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359642.leaf

private theorem split_3359640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359640 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359641 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359642 6 = true := by
  decide +kernel

private theorem after_3359640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359640 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359641 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359642 6 split_3359640 node_3359641 node_3359642

private theorem node_3359640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359640 after_3359640

private theorem split_3359638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359638 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359639 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359640 4 = true := by
  decide +kernel

private theorem after_3359638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359638 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359639 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359640 4 split_3359638 node_3359639 node_3359640

private theorem node_3359638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359638 after_3359638

private theorem split_3359636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359636 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359637 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359638 5 = true := by
  decide +kernel

private theorem after_3359636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359636 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359637 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359638 5 split_3359636 node_3359637 node_3359638

private theorem node_3359636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359636 after_3359636

private theorem split_3359634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359634 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359635 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359636 5 = true := by
  decide +kernel

private theorem after_3359634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359634 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359635 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359636 5 split_3359634 node_3359635 node_3359636

private theorem node_3359634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359634 after_3359634

private theorem split_3359632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359632 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359633 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359634 6 = true := by
  decide +kernel

private theorem after_3359632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359632 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359633 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359634 6 split_3359632 node_3359633 node_3359634

private theorem node_3359632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359632 after_3359632

private theorem split_3359630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359630 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359631 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359632 4 = true := by
  decide +kernel

private theorem after_3359630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359630 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359631 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359632 4 split_3359630 node_3359631 node_3359632

private theorem node_3359630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359630 after_3359630

private theorem split_3359561 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359561 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359629 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359630 3 = true := by
  decide +kernel

private theorem after_3359561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359561.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359561 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359629 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359630 3 split_3359561 node_3359629 node_3359630

private theorem node_3359561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359561 after_3359561

private theorem node_3359625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359625 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359625.leaf

private theorem node_3359627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359627 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359627.leaf

private theorem node_3359628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359628 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359628.leaf

private theorem split_3359626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359626 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359627 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359628 4 = true := by
  decide +kernel

private theorem after_3359626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359626 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359627 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359628 4 split_3359626 node_3359627 node_3359628

private theorem node_3359626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359626 after_3359626

private theorem split_3359603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359603 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359625 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359626 5 = true := by
  decide +kernel

private theorem after_3359603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359603 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359625 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359626 5 split_3359603 node_3359625 node_3359626

private theorem node_3359603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359603 after_3359603

private theorem node_3359621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359621 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359621.leaf

private theorem node_3359623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359623 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359623.leaf

private theorem node_3359624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359624 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359624.leaf

private theorem split_3359622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359622 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359623 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359624 6 = true := by
  decide +kernel

private theorem after_3359622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359622 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359623 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359624 6 split_3359622 node_3359623 node_3359624

private theorem node_3359622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359622 after_3359622

private theorem split_3359605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359605 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359621 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359622 5 = true := by
  decide +kernel

private theorem after_3359605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359605 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359621 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359622 5 split_3359605 node_3359621 node_3359622

private theorem node_3359605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359605 after_3359605

private theorem node_3359615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359615 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359615.leaf

private theorem node_3359617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359617 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359617.leaf

private theorem node_3359619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359619 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359619.leaf

private theorem node_3359620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359620 Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge.Leaf3359620.leaf

private theorem split_3359618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359618 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359619 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359620 5 = true := by
  decide +kernel

private theorem after_3359618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359618 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359619 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359620 5 split_3359618 node_3359619 node_3359620

private theorem node_3359618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359618 after_3359618

private theorem split_3359616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359616 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359617 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359618 4 = true := by
  decide +kernel

private theorem after_3359616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359616 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359617 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359618 4 split_3359616 node_3359617 node_3359618

private theorem node_3359616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359616 after_3359616

private theorem split_3359607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359607 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359615 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359616 5 = true := by
  decide +kernel

private theorem after_3359607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359607 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359615 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359616 5 split_3359607 node_3359615 node_3359616

private theorem node_3359607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359607 after_3359607

private theorem node_3359609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359609 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359609.leaf

private theorem node_3359611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359611 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359611.leaf

private theorem node_3359613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359613 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359613.leaf

private theorem node_3359614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359614 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359614.leaf

private theorem split_3359612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359612 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359613 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359614 4 = true := by
  decide +kernel

private theorem after_3359612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359612 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359613 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359614 4 split_3359612 node_3359613 node_3359614

private theorem node_3359612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359612 after_3359612

private theorem split_3359610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359610 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359611 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359612 5 = true := by
  decide +kernel

private theorem after_3359610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359610 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359611 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359612 5 split_3359610 node_3359611 node_3359612

private theorem node_3359610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359610 after_3359610

private theorem split_3359608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359608 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359609 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359610 5 = true := by
  decide +kernel

private theorem after_3359608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359608 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359609 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359610 5 split_3359608 node_3359609 node_3359610

private theorem node_3359608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359608 after_3359608

private theorem split_3359606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359606 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359607 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359608 6 = true := by
  decide +kernel

private theorem after_3359606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359606 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359607 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359608 6 split_3359606 node_3359607 node_3359608

private theorem node_3359606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359606 after_3359606

private theorem split_3359604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359604 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359605 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359606 4 = true := by
  decide +kernel

private theorem after_3359604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359604 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359605 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359606 4 split_3359604 node_3359605 node_3359606

private theorem node_3359604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359604 after_3359604

private theorem split_3359563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359563 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359603 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359604 3 = true := by
  decide +kernel

private theorem after_3359563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359563 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359603 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359604 3 split_3359563 node_3359603 node_3359604

private theorem node_3359563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359563 after_3359563

private theorem node_3359595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359595 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359595.leaf

private theorem node_3359601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359601 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359601.leaf

private theorem node_3359602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359602 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359602.leaf

private theorem split_3359597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359597 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359601 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359602 6 = true := by
  decide +kernel

private theorem after_3359597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359597 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359601 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359602 6 split_3359597 node_3359601 node_3359602

private theorem node_3359597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359597 after_3359597

private theorem node_3359599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359599 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359599.leaf

private theorem node_3359600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359600 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359600.leaf

private theorem split_3359598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359598 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359599 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359600 6 = true := by
  decide +kernel

private theorem after_3359598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359598 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359599 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359600 6 split_3359598 node_3359599 node_3359600

private theorem node_3359598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359598 after_3359598

private theorem split_3359596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359596 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359597 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359598 4 = true := by
  decide +kernel

private theorem after_3359596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359596 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359597 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359598 4 split_3359596 node_3359597 node_3359598

private theorem node_3359596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359596 after_3359596

private theorem split_3359565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359565 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359595 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359596 5 = true := by
  decide +kernel

private theorem after_3359565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359565 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359595 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359596 5 split_3359565 node_3359595 node_3359596

private theorem node_3359565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359565 after_3359565

private theorem node_3359589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359589 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359589.leaf

private theorem node_3359593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359593 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359593.leaf

private theorem node_3359594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359594 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359594.leaf

private theorem split_3359591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359591 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359593 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359594 5 = true := by
  decide +kernel

private theorem after_3359591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359591 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359593 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359594 5 split_3359591 node_3359593 node_3359594

private theorem node_3359591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359591 after_3359591

private theorem node_3359592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359592 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359592.leaf

private theorem split_3359590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359590 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359591 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359592 6 = true := by
  decide +kernel

private theorem after_3359590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359590 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359591 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359592 6 split_3359590 node_3359591 node_3359592

private theorem node_3359590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359590 after_3359590

private theorem split_3359567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359567 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359589 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359590 5 = true := by
  decide +kernel

private theorem after_3359567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359567 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359589 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359590 5 split_3359567 node_3359589 node_3359590

private theorem node_3359567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359567 after_3359567

private theorem node_3359579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359579 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359579.leaf

private theorem node_3359585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359585 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359585.leaf

private theorem node_3359587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359587 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359587.leaf

private theorem node_3359588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359588 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359588.leaf

private theorem split_3359586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359586 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359587 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359588 2 = true := by
  decide +kernel

private theorem after_3359586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359586 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359587 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359588 2 split_3359586 node_3359587 node_3359588

private theorem node_3359586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359586 after_3359586

private theorem split_3359581 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359581 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359585 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359586 5 = true := by
  decide +kernel

private theorem after_3359581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359581.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359581 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359585 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359586 5 split_3359581 node_3359585 node_3359586

private theorem node_3359581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359581 after_3359581

private theorem node_3359583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359583 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359583.leaf

private theorem node_3359584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359584 Thomson.Five.GlobalCertificates.Production.Node3359389.VertexBridge.Leaf3359584.leaf

private theorem split_3359582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359582 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359583 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359584 3 = true := by
  decide +kernel

private theorem after_3359582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359582 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359583 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359584 3 split_3359582 node_3359583 node_3359584

private theorem node_3359582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359582 after_3359582

private theorem split_3359580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359580 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359581 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359582 4 = true := by
  decide +kernel

private theorem after_3359580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359580 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359581 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359582 4 split_3359580 node_3359581 node_3359582

private theorem node_3359580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359580 after_3359580

private theorem split_3359569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359569 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359579 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359580 5 = true := by
  decide +kernel

private theorem after_3359569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359569 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359579 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359580 5 split_3359569 node_3359579 node_3359580

private theorem node_3359569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359569 after_3359569

private theorem node_3359571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359571 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359571.leaf

private theorem node_3359573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359573 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359573.leaf

private theorem node_3359575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359575 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359575.leaf

private theorem node_3359577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359577 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359577.leaf

private theorem node_3359578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359578 Thomson.Five.GlobalCertificates.Production.Node3359389.PairBridge.Leaf3359578.leaf

private theorem split_3359576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359576 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359577 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359578 6 = true := by
  decide +kernel

private theorem after_3359576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359576 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359577 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359578 6 split_3359576 node_3359577 node_3359578

private theorem node_3359576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359576 after_3359576

private theorem split_3359574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359574 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359575 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359576 4 = true := by
  decide +kernel

private theorem after_3359574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359574 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359575 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359576 4 split_3359574 node_3359575 node_3359576

private theorem node_3359574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359574 after_3359574

private theorem split_3359572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359572 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359573 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359574 5 = true := by
  decide +kernel

private theorem after_3359572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359572 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359573 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359574 5 split_3359572 node_3359573 node_3359574

private theorem node_3359572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359572 after_3359572

private theorem split_3359570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359570 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359571 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359572 5 = true := by
  decide +kernel

private theorem after_3359570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359570 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359571 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359572 5 split_3359570 node_3359571 node_3359572

private theorem node_3359570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359570 after_3359570

private theorem split_3359568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359568 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359569 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359570 6 = true := by
  decide +kernel

private theorem after_3359568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359568 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359569 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359570 6 split_3359568 node_3359569 node_3359570

private theorem node_3359568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359568 after_3359568

private theorem split_3359566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359566 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359567 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359568 4 = true := by
  decide +kernel

private theorem after_3359566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359566 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359567 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359568 4 split_3359566 node_3359567 node_3359568

private theorem node_3359566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359566 after_3359566

private theorem split_3359564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359564 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359565 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359566 3 = true := by
  decide +kernel

private theorem after_3359564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359564 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359565 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359566 3 split_3359564 node_3359565 node_3359566

private theorem node_3359564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359564 after_3359564

private theorem split_3359562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359562 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359563 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359564 1 = true := by
  decide +kernel

private theorem after_3359562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359562 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359563 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359564 1 split_3359562 node_3359563 node_3359564

private theorem node_3359562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359562 after_3359562

private theorem split_3359389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359389 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359561 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359562 0 = true := by
  decide +kernel

private theorem after_3359389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.after_3359389 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359561 Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359562 0 split_3359389 node_3359561 node_3359562

private theorem node_3359389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.before_3359389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359389.ContractionBridge.transfer_3359389 after_3359389

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1574778175488), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3359389

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3359389.Assembled


end
