module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3362405.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362405.VertexBridge

namespace Leaf3362638

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362405.VertexCore.Leaf3362638.exists_checked


end Leaf3362638

namespace Leaf3362640

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362405.VertexCore.Leaf3362640.exists_checked


end Leaf3362640

namespace Leaf3362644

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362405.VertexCore.Leaf3362644.exists_checked


end Leaf3362644

namespace Leaf3362646

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362405.VertexCore.Leaf3362646.exists_checked


end Leaf3362646

end Thomson.Five.GlobalCertificates.Production.Node3362405.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge

namespace Leaf3362621

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362621.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362621

namespace Leaf3362623

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362623.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362623

namespace Leaf3362624

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362624.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362624

namespace Leaf3362631

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362631.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362631

namespace Leaf3362637

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362637.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362637

namespace Leaf3362643

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362643.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362643

namespace Leaf3362645

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362645.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362645

namespace Leaf3362654

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362654.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362654

namespace Leaf3362664

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362664.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362664

namespace Leaf3362671

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362671.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362671

namespace Leaf3362673

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362673.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362673

namespace Leaf3362675

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362675.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362675

namespace Leaf3362681

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362681.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362681

namespace Leaf3362685

def box : BoxData :=
  ⟨858974715904, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362685.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362685

namespace Leaf3362686

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362686.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362686

namespace Leaf3362687

def box : BoxData :=
  ⟨858974715904, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362687.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362687

namespace Leaf3362688

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362688.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362688

namespace Leaf3362690

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362690.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362690

namespace Leaf3362694

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.GradientCore.Leaf3362694.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3362694

end Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge

namespace Leaf3362605

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362605

namespace Leaf3362607

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362607.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362607

namespace Leaf3362611

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362611

namespace Leaf3362613

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362613

namespace Leaf3362615

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362615

namespace Leaf3362616

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362616.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362616

namespace Leaf3362617

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362617

namespace Leaf3362625

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362625.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362625

namespace Leaf3362626

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362626.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362626

namespace Leaf3362639

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362639

namespace Leaf3362649

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362649

namespace Leaf3362652

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362652.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362652

namespace Leaf3362653

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362653.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362653

namespace Leaf3362655

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362655.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362655

namespace Leaf3362656

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362656.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362656

namespace Leaf3362657

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362657

namespace Leaf3362660

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362660.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362660

namespace Leaf3362661

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362661

namespace Leaf3362663

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362663

namespace Leaf3362667

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362667.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362667

namespace Leaf3362669

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362669.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362669

namespace Leaf3362676

def box : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362676.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362676

namespace Leaf3362689

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362689.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362689

namespace Leaf3362691

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362691.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362691

namespace Leaf3362693

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.PairCore.Leaf3362693.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3362693

end Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge

def before_3362405 : BoxData :=
  ⟨798748639232, 998435815424, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362405 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362405 (h : SortedStationaryLeaf after_3362405.toBox) :
    SortedStationaryLeaf before_3362405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362405
  exact vertex_transfer before_3362405 after_3362405 rounds hc h

def before_3362601 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362601 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362601 (h : SortedStationaryLeaf after_3362601.toBox) :
    SortedStationaryLeaf before_3362601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362601
  exact vertex_transfer before_3362601 after_3362601 rounds hc h

def before_3362602 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362602 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362602 (h : SortedStationaryLeaf after_3362602.toBox) :
    SortedStationaryLeaf before_3362602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362602
  exact vertex_transfer before_3362602 after_3362602 rounds hc h

def before_3362603 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3362603 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362603 (h : SortedStationaryLeaf after_3362603.toBox) :
    SortedStationaryLeaf before_3362603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362603
  exact vertex_transfer before_3362603 after_3362603 rounds hc h

def before_3362604 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362604 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362604 (h : SortedStationaryLeaf after_3362604.toBox) :
    SortedStationaryLeaf before_3362604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362604
  exact vertex_transfer before_3362604 after_3362604 rounds hc h

def before_3362605 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362605 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362605 (h : SortedStationaryLeaf after_3362605.toBox) :
    SortedStationaryLeaf before_3362605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362605
  exact vertex_transfer before_3362605 after_3362605 rounds hc h

def before_3362606 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362606 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362606 (h : SortedStationaryLeaf after_3362606.toBox) :
    SortedStationaryLeaf before_3362606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362606
  exact vertex_transfer before_3362606 after_3362606 rounds hc h

def before_3362607 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362607 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362607 (h : SortedStationaryLeaf after_3362607.toBox) :
    SortedStationaryLeaf before_3362607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362607
  exact vertex_transfer before_3362607 after_3362607 rounds hc h

def before_3362608 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362608 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362608 (h : SortedStationaryLeaf after_3362608.toBox) :
    SortedStationaryLeaf before_3362608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362608
  exact vertex_transfer before_3362608 after_3362608 rounds hc h

def before_3362609 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3362609 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362609 (h : SortedStationaryLeaf after_3362609.toBox) :
    SortedStationaryLeaf before_3362609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362609
  exact vertex_transfer before_3362609 after_3362609 rounds hc h

def before_3362610 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362610 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362610 (h : SortedStationaryLeaf after_3362610.toBox) :
    SortedStationaryLeaf before_3362610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362610
  exact vertex_transfer before_3362610 after_3362610 rounds hc h

def before_3362611 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362611 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362611 (h : SortedStationaryLeaf after_3362611.toBox) :
    SortedStationaryLeaf before_3362611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362611
  exact vertex_transfer before_3362611 after_3362611 rounds hc h

def before_3362612 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3362612 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362612 (h : SortedStationaryLeaf after_3362612.toBox) :
    SortedStationaryLeaf before_3362612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362612
  exact vertex_transfer before_3362612 after_3362612 rounds hc h

def before_3362613 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362613 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362613 (h : SortedStationaryLeaf after_3362613.toBox) :
    SortedStationaryLeaf before_3362613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362613
  exact vertex_transfer before_3362613 after_3362613 rounds hc h

def before_3362614 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362614 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362614 (h : SortedStationaryLeaf after_3362614.toBox) :
    SortedStationaryLeaf before_3362614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362614
  exact vertex_transfer before_3362614 after_3362614 rounds hc h

def before_3362615 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362615 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362615 (h : SortedStationaryLeaf after_3362615.toBox) :
    SortedStationaryLeaf before_3362615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362615
  exact vertex_transfer before_3362615 after_3362615 rounds hc h

def before_3362616 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362616 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362616 (h : SortedStationaryLeaf after_3362616.toBox) :
    SortedStationaryLeaf before_3362616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362616
  exact vertex_transfer before_3362616 after_3362616 rounds hc h

def before_3362617 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3362617 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362617 (h : SortedStationaryLeaf after_3362617.toBox) :
    SortedStationaryLeaf before_3362617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362617
  exact vertex_transfer before_3362617 after_3362617 rounds hc h

def before_3362618 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3362618 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362618 (h : SortedStationaryLeaf after_3362618.toBox) :
    SortedStationaryLeaf before_3362618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362618
  exact vertex_transfer before_3362618 after_3362618 rounds hc h

def before_3362619 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362619 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362619 (h : SortedStationaryLeaf after_3362619.toBox) :
    SortedStationaryLeaf before_3362619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362619
  exact vertex_transfer before_3362619 after_3362619 rounds hc h

def before_3362620 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), 0⟩

def after_3362620 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362620 (h : SortedStationaryLeaf after_3362620.toBox) :
    SortedStationaryLeaf before_3362620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362620
  exact vertex_transfer before_3362620 after_3362620 rounds hc h

def before_3362621 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362621 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362621 (h : SortedStationaryLeaf after_3362621.toBox) :
    SortedStationaryLeaf before_3362621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362621
  exact vertex_transfer before_3362621 after_3362621 rounds hc h

def before_3362622 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3362622 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362622 (h : SortedStationaryLeaf after_3362622.toBox) :
    SortedStationaryLeaf before_3362622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362622
  exact vertex_transfer before_3362622 after_3362622 rounds hc h

def before_3362623 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3362623 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362623 (h : SortedStationaryLeaf after_3362623.toBox) :
    SortedStationaryLeaf before_3362623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362623
  exact vertex_transfer before_3362623 after_3362623 rounds hc h

def before_3362624 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3362624 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362624 (h : SortedStationaryLeaf after_3362624.toBox) :
    SortedStationaryLeaf before_3362624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362624
  exact vertex_transfer before_3362624 after_3362624 rounds hc h

def before_3362625 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362625 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362625 (h : SortedStationaryLeaf after_3362625.toBox) :
    SortedStationaryLeaf before_3362625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362625
  exact vertex_transfer before_3362625 after_3362625 rounds hc h

def before_3362626 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362626 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362626 (h : SortedStationaryLeaf after_3362626.toBox) :
    SortedStationaryLeaf before_3362626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362626
  exact vertex_transfer before_3362626 after_3362626 rounds hc h

def before_3362627 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3362627 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362627 (h : SortedStationaryLeaf after_3362627.toBox) :
    SortedStationaryLeaf before_3362627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362627
  exact vertex_transfer before_3362627 after_3362627 rounds hc h

def before_3362628 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3362628 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3362628 (h : SortedStationaryLeaf after_3362628.toBox) :
    SortedStationaryLeaf before_3362628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362628
  exact vertex_transfer before_3362628 after_3362628 rounds hc h

def before_3362629 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362629 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362629 (h : SortedStationaryLeaf after_3362629.toBox) :
    SortedStationaryLeaf before_3362629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362629
  exact vertex_transfer before_3362629 after_3362629 rounds hc h

def before_3362630 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362630 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362630 (h : SortedStationaryLeaf after_3362630.toBox) :
    SortedStationaryLeaf before_3362630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362630
  exact vertex_transfer before_3362630 after_3362630 rounds hc h

def before_3362631 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362631 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362631 (h : SortedStationaryLeaf after_3362631.toBox) :
    SortedStationaryLeaf before_3362631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362631
  exact vertex_transfer before_3362631 after_3362631 rounds hc h

def before_3362632 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362632 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362632 (h : SortedStationaryLeaf after_3362632.toBox) :
    SortedStationaryLeaf before_3362632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362632
  exact vertex_transfer before_3362632 after_3362632 rounds hc h

def before_3362633 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3362633 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362633 (h : SortedStationaryLeaf after_3362633.toBox) :
    SortedStationaryLeaf before_3362633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362633
  exact vertex_transfer before_3362633 after_3362633 rounds hc h

def before_3362634 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362634 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362634 (h : SortedStationaryLeaf after_3362634.toBox) :
    SortedStationaryLeaf before_3362634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362634
  exact vertex_transfer before_3362634 after_3362634 rounds hc h

def before_3362635 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362635 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362635 (h : SortedStationaryLeaf after_3362635.toBox) :
    SortedStationaryLeaf before_3362635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362635
  exact vertex_transfer before_3362635 after_3362635 rounds hc h

def before_3362636 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3362636 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362636 (h : SortedStationaryLeaf after_3362636.toBox) :
    SortedStationaryLeaf before_3362636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362636
  exact vertex_transfer before_3362636 after_3362636 rounds hc h

def before_3362637 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362637 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362637 (h : SortedStationaryLeaf after_3362637.toBox) :
    SortedStationaryLeaf before_3362637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362637
  exact vertex_transfer before_3362637 after_3362637 rounds hc h

def before_3362638 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3362638 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362638 (h : SortedStationaryLeaf after_3362638.toBox) :
    SortedStationaryLeaf before_3362638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362638
  exact vertex_transfer before_3362638 after_3362638 rounds hc h

def before_3362639 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362639 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362639 (h : SortedStationaryLeaf after_3362639.toBox) :
    SortedStationaryLeaf before_3362639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362639
  exact vertex_transfer before_3362639 after_3362639 rounds hc h

def before_3362640 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362640 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362640 (h : SortedStationaryLeaf after_3362640.toBox) :
    SortedStationaryLeaf before_3362640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362640
  exact vertex_transfer before_3362640 after_3362640 rounds hc h

def before_3362641 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362641 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362641 (h : SortedStationaryLeaf after_3362641.toBox) :
    SortedStationaryLeaf before_3362641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362641
  exact vertex_transfer before_3362641 after_3362641 rounds hc h

def before_3362642 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3362642 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362642 (h : SortedStationaryLeaf after_3362642.toBox) :
    SortedStationaryLeaf before_3362642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362642
  exact vertex_transfer before_3362642 after_3362642 rounds hc h

def before_3362643 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3362643 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3362643 (h : SortedStationaryLeaf after_3362643.toBox) :
    SortedStationaryLeaf before_3362643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362643
  exact vertex_transfer before_3362643 after_3362643 rounds hc h

def before_3362644 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3362644 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3362644 (h : SortedStationaryLeaf after_3362644.toBox) :
    SortedStationaryLeaf before_3362644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362644
  exact vertex_transfer before_3362644 after_3362644 rounds hc h

def before_3362645 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168893952)⟩

def after_3362645 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3362645 (h : SortedStationaryLeaf after_3362645.toBox) :
    SortedStationaryLeaf before_3362645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362645
  exact vertex_transfer before_3362645 after_3362645 rounds hc h

def before_3362646 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168893952), 0⟩

def after_3362646 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3362646 (h : SortedStationaryLeaf after_3362646.toBox) :
    SortedStationaryLeaf before_3362646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362646
  exact vertex_transfer before_3362646 after_3362646 rounds hc h

def before_3362647 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362647 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362647 (h : SortedStationaryLeaf after_3362647.toBox) :
    SortedStationaryLeaf before_3362647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362647
  exact vertex_transfer before_3362647 after_3362647 rounds hc h

def before_3362648 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362648 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362648 (h : SortedStationaryLeaf after_3362648.toBox) :
    SortedStationaryLeaf before_3362648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362648
  exact vertex_transfer before_3362648 after_3362648 rounds hc h

def before_3362649 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3362649 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3362649 (h : SortedStationaryLeaf after_3362649.toBox) :
    SortedStationaryLeaf before_3362649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362649
  exact vertex_transfer before_3362649 after_3362649 rounds hc h

def before_3362650 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3362650 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362650 (h : SortedStationaryLeaf after_3362650.toBox) :
    SortedStationaryLeaf before_3362650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362650
  exact vertex_transfer before_3362650 after_3362650 rounds hc h

def before_3362651 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-279506714624), (-186337787904), (-186337787904), 0⟩

def after_3362651 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362651 (h : SortedStationaryLeaf after_3362651.toBox) :
    SortedStationaryLeaf before_3362651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362651
  exact vertex_transfer before_3362651 after_3362651 rounds hc h

def before_3362652 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

def after_3362652 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362652 (h : SortedStationaryLeaf after_3362652.toBox) :
    SortedStationaryLeaf before_3362652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362652
  exact vertex_transfer before_3362652 after_3362652 rounds hc h

def before_3362653 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3362653 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3362653 (h : SortedStationaryLeaf after_3362653.toBox) :
    SortedStationaryLeaf before_3362653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362653
  exact vertex_transfer before_3362653 after_3362653 rounds hc h

def before_3362654 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168893952), 0⟩

def after_3362654 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3362654 (h : SortedStationaryLeaf after_3362654.toBox) :
    SortedStationaryLeaf before_3362654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362654
  exact vertex_transfer before_3362654 after_3362654 rounds hc h

def before_3362655 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3362655 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3362655 (h : SortedStationaryLeaf after_3362655.toBox) :
    SortedStationaryLeaf before_3362655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362655
  exact vertex_transfer before_3362655 after_3362655 rounds hc h

def before_3362656 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3362656 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362656 (h : SortedStationaryLeaf after_3362656.toBox) :
    SortedStationaryLeaf before_3362656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362656
  exact vertex_transfer before_3362656 after_3362656 rounds hc h

def before_3362657 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3362657 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3362657 (h : SortedStationaryLeaf after_3362657.toBox) :
    SortedStationaryLeaf before_3362657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362657
  exact vertex_transfer before_3362657 after_3362657 rounds hc h

def before_3362658 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362658 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362658 (h : SortedStationaryLeaf after_3362658.toBox) :
    SortedStationaryLeaf before_3362658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362658
  exact vertex_transfer before_3362658 after_3362658 rounds hc h

def before_3362659 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362659 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362659 (h : SortedStationaryLeaf after_3362659.toBox) :
    SortedStationaryLeaf before_3362659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362659
  exact vertex_transfer before_3362659 after_3362659 rounds hc h

def before_3362660 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362660 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362660 (h : SortedStationaryLeaf after_3362660.toBox) :
    SortedStationaryLeaf before_3362660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362660
  exact vertex_transfer before_3362660 after_3362660 rounds hc h

def before_3362661 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3362661 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3362661 (h : SortedStationaryLeaf after_3362661.toBox) :
    SortedStationaryLeaf before_3362661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362661
  exact vertex_transfer before_3362661 after_3362661 rounds hc h

def before_3362662 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3362662 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362662 (h : SortedStationaryLeaf after_3362662.toBox) :
    SortedStationaryLeaf before_3362662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362662
  exact vertex_transfer before_3362662 after_3362662 rounds hc h

def before_3362663 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362663 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362663 (h : SortedStationaryLeaf after_3362663.toBox) :
    SortedStationaryLeaf before_3362663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362663
  exact vertex_transfer before_3362663 after_3362663 rounds hc h

def before_3362664 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3362664 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362664 (h : SortedStationaryLeaf after_3362664.toBox) :
    SortedStationaryLeaf before_3362664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362664
  exact vertex_transfer before_3362664 after_3362664 rounds hc h

def before_3362665 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3362665 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362665 (h : SortedStationaryLeaf after_3362665.toBox) :
    SortedStationaryLeaf before_3362665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362665
  exact vertex_transfer before_3362665 after_3362665 rounds hc h

def before_3362666 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3362666 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3362666 (h : SortedStationaryLeaf after_3362666.toBox) :
    SortedStationaryLeaf before_3362666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362666
  exact vertex_transfer before_3362666 after_3362666 rounds hc h

def before_3362667 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362667 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362667 (h : SortedStationaryLeaf after_3362667.toBox) :
    SortedStationaryLeaf before_3362667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362667
  exact vertex_transfer before_3362667 after_3362667 rounds hc h

def before_3362668 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362668 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362668 (h : SortedStationaryLeaf after_3362668.toBox) :
    SortedStationaryLeaf before_3362668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362668
  exact vertex_transfer before_3362668 after_3362668 rounds hc h

def before_3362669 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362669 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362669 (h : SortedStationaryLeaf after_3362669.toBox) :
    SortedStationaryLeaf before_3362669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362669
  exact vertex_transfer before_3362669 after_3362669 rounds hc h

def before_3362670 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3362670 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362670 (h : SortedStationaryLeaf after_3362670.toBox) :
    SortedStationaryLeaf before_3362670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362670
  exact vertex_transfer before_3362670 after_3362670 rounds hc h

def before_3362671 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362671 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362671 (h : SortedStationaryLeaf after_3362671.toBox) :
    SortedStationaryLeaf before_3362671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362671
  exact vertex_transfer before_3362671 after_3362671 rounds hc h

def before_3362672 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3362672 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362672 (h : SortedStationaryLeaf after_3362672.toBox) :
    SortedStationaryLeaf before_3362672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362672
  exact vertex_transfer before_3362672 after_3362672 rounds hc h

def before_3362673 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362673 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362673 (h : SortedStationaryLeaf after_3362673.toBox) :
    SortedStationaryLeaf before_3362673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362673
  exact vertex_transfer before_3362673 after_3362673 rounds hc h

def before_3362674 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3362674 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362674 (h : SortedStationaryLeaf after_3362674.toBox) :
    SortedStationaryLeaf before_3362674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362674
  exact vertex_transfer before_3362674 after_3362674 rounds hc h

def before_3362675 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3362675 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362675 (h : SortedStationaryLeaf after_3362675.toBox) :
    SortedStationaryLeaf before_3362675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362675
  exact vertex_transfer before_3362675 after_3362675 rounds hc h

def before_3362676 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3362676 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362676 (h : SortedStationaryLeaf after_3362676.toBox) :
    SortedStationaryLeaf before_3362676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362676
  exact vertex_transfer before_3362676 after_3362676 rounds hc h

def before_3362677 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3362677 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3362677 (h : SortedStationaryLeaf after_3362677.toBox) :
    SortedStationaryLeaf before_3362677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362677
  exact vertex_transfer before_3362677 after_3362677 rounds hc h

def before_3362678 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3362678 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3362678 (h : SortedStationaryLeaf after_3362678.toBox) :
    SortedStationaryLeaf before_3362678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362678
  exact vertex_transfer before_3362678 after_3362678 rounds hc h

def before_3362679 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362679 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362679 (h : SortedStationaryLeaf after_3362679.toBox) :
    SortedStationaryLeaf before_3362679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362679
  exact vertex_transfer before_3362679 after_3362679 rounds hc h

def before_3362680 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362680 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362680 (h : SortedStationaryLeaf after_3362680.toBox) :
    SortedStationaryLeaf before_3362680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362680
  exact vertex_transfer before_3362680 after_3362680 rounds hc h

def before_3362681 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362681 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362681 (h : SortedStationaryLeaf after_3362681.toBox) :
    SortedStationaryLeaf before_3362681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362681
  exact vertex_transfer before_3362681 after_3362681 rounds hc h

def before_3362682 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3362682 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3362682 (h : SortedStationaryLeaf after_3362682.toBox) :
    SortedStationaryLeaf before_3362682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362682
  exact vertex_transfer before_3362682 after_3362682 rounds hc h

def before_3362683 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3362683 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362683 (h : SortedStationaryLeaf after_3362683.toBox) :
    SortedStationaryLeaf before_3362683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362683
  exact vertex_transfer before_3362683 after_3362683 rounds hc h

def before_3362684 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3362684 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362684 (h : SortedStationaryLeaf after_3362684.toBox) :
    SortedStationaryLeaf before_3362684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362684
  exact vertex_transfer before_3362684 after_3362684 rounds hc h

def before_3362685 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3362685 : BoxData :=
  ⟨858974715904, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362685 (h : SortedStationaryLeaf after_3362685.toBox) :
    SortedStationaryLeaf before_3362685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362685
  exact vertex_transfer before_3362685 after_3362685 rounds hc h

def before_3362686 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3362686 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3362686 (h : SortedStationaryLeaf after_3362686.toBox) :
    SortedStationaryLeaf before_3362686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362686
  exact vertex_transfer before_3362686 after_3362686 rounds hc h

def before_3362687 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362687 : BoxData :=
  ⟨858974715904, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362687 (h : SortedStationaryLeaf after_3362687.toBox) :
    SortedStationaryLeaf before_3362687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362687
  exact vertex_transfer before_3362687 after_3362687 rounds hc h

def before_3362688 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3362688 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3362688 (h : SortedStationaryLeaf after_3362688.toBox) :
    SortedStationaryLeaf before_3362688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362688
  exact vertex_transfer before_3362688 after_3362688 rounds hc h

def before_3362689 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362689 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362689 (h : SortedStationaryLeaf after_3362689.toBox) :
    SortedStationaryLeaf before_3362689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362689
  exact vertex_transfer before_3362689 after_3362689 rounds hc h

def before_3362690 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3362690 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3362690 (h : SortedStationaryLeaf after_3362690.toBox) :
    SortedStationaryLeaf before_3362690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362690
  exact vertex_transfer before_3362690 after_3362690 rounds hc h

def before_3362691 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3362691 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3362691 (h : SortedStationaryLeaf after_3362691.toBox) :
    SortedStationaryLeaf before_3362691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362691
  exact vertex_transfer before_3362691 after_3362691 rounds hc h

def before_3362692 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362692 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362692 (h : SortedStationaryLeaf after_3362692.toBox) :
    SortedStationaryLeaf before_3362692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362692
  exact vertex_transfer before_3362692 after_3362692 rounds hc h

def before_3362693 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362693 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362693 (h : SortedStationaryLeaf after_3362693.toBox) :
    SortedStationaryLeaf before_3362693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362693
  exact vertex_transfer before_3362693 after_3362693 rounds hc h

def before_3362694 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3362694 : BoxData :=
  ⟨818856591360, 998435848192, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3362694 (h : SortedStationaryLeaf after_3362694.toBox) :
    SortedStationaryLeaf before_3362694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionCore.exists_checked_3362694
  exact vertex_transfer before_3362694 after_3362694 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3362405.Assembled

private theorem node_3362691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362691 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362691.leaf

private theorem node_3362693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362693 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362693.leaf

private theorem node_3362694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362694 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362694.leaf

private theorem split_3362692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362692 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362693 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362694 2 = true := by
  decide +kernel

private theorem after_3362692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362692 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362693 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362694 2 split_3362692 node_3362693 node_3362694

private theorem node_3362692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362692 after_3362692

private theorem split_3362677 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362677 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362691 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362692 6 = true := by
  decide +kernel

private theorem after_3362677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362677.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362677 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362691 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362692 6 split_3362677 node_3362691 node_3362692

private theorem node_3362677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362677 after_3362677

private theorem node_3362689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362689 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362689.leaf

private theorem node_3362690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362690 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362690.leaf

private theorem split_3362679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362679 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362689 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362690 2 = true := by
  decide +kernel

private theorem after_3362679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362679 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362689 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362690 2 split_3362679 node_3362689 node_3362690

private theorem node_3362679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362679 after_3362679

private theorem node_3362681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362681 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362681.leaf

private theorem node_3362687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362687 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362687.leaf

private theorem node_3362688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362688 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362688.leaf

private theorem split_3362683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362683 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362687 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362688 4 = true := by
  decide +kernel

private theorem after_3362683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362683 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362687 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362688 4 split_3362683 node_3362687 node_3362688

private theorem node_3362683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362683 after_3362683

private theorem node_3362685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362685 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362685.leaf

private theorem node_3362686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362686 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362686.leaf

private theorem split_3362684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362684 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362685 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362686 4 = true := by
  decide +kernel

private theorem after_3362684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362684 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362685 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362686 4 split_3362684 node_3362685 node_3362686

private theorem node_3362684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362684 after_3362684

private theorem split_3362682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362682 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362683 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362684 5 = true := by
  decide +kernel

private theorem after_3362682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362682 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362683 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362684 5 split_3362682 node_3362683 node_3362684

private theorem node_3362682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362682 after_3362682

private theorem split_3362680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362680 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362681 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362682 2 = true := by
  decide +kernel

private theorem after_3362680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362680 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362681 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362682 2 split_3362680 node_3362681 node_3362682

private theorem node_3362680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362680 after_3362680

private theorem split_3362678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362678 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362679 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362680 6 = true := by
  decide +kernel

private theorem after_3362678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362678 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362679 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362680 6 split_3362678 node_3362679 node_3362680

private theorem node_3362678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362678 after_3362678

private theorem split_3362665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362665 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362677 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362678 5 = true := by
  decide +kernel

private theorem after_3362665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362665 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362677 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362678 5 split_3362665 node_3362677 node_3362678

private theorem node_3362665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362665 after_3362665

private theorem node_3362667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362667 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362667.leaf

private theorem node_3362669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362669 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362669.leaf

private theorem node_3362671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362671 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362671.leaf

private theorem node_3362673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362673 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362673.leaf

private theorem node_3362675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362675 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362675.leaf

private theorem node_3362676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362676 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362676.leaf

private theorem split_3362674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362674 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362675 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362676 4 = true := by
  decide +kernel

private theorem after_3362674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362674 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362675 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362676 4 split_3362674 node_3362675 node_3362676

private theorem node_3362674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362674 after_3362674

private theorem split_3362672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362672 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362673 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362674 5 = true := by
  decide +kernel

private theorem after_3362672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362672 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362673 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362674 5 split_3362672 node_3362673 node_3362674

private theorem node_3362672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362672 after_3362672

private theorem split_3362670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362670 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362671 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362672 6 = true := by
  decide +kernel

private theorem after_3362670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362670 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362671 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362672 6 split_3362670 node_3362671 node_3362672

private theorem node_3362670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362670 after_3362670

private theorem split_3362668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362668 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362669 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362670 2 = true := by
  decide +kernel

private theorem after_3362668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362668 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362669 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362670 2 split_3362668 node_3362669 node_3362670

private theorem node_3362668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362668 after_3362668

private theorem split_3362666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362666 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362667 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362668 5 = true := by
  decide +kernel

private theorem after_3362666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362666 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362667 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362668 5 split_3362666 node_3362667 node_3362668

private theorem node_3362666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362666 after_3362666

private theorem split_3362601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362601 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362665 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362666 4 = true := by
  decide +kernel

private theorem after_3362601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362601 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362665 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362666 4 split_3362601 node_3362665 node_3362666

private theorem node_3362601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362601 after_3362601

private theorem node_3362657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362657 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362657.leaf

private theorem node_3362661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362661 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362661.leaf

private theorem node_3362663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362663 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362663.leaf

private theorem node_3362664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362664 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362664.leaf

private theorem split_3362662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362662 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362663 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362664 2 = true := by
  decide +kernel

private theorem after_3362662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362662 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362663 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362664 2 split_3362662 node_3362663 node_3362664

private theorem node_3362662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362662 after_3362662

private theorem split_3362659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362659 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362661 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362662 5 = true := by
  decide +kernel

private theorem after_3362659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362659 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362661 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362662 5 split_3362659 node_3362661 node_3362662

private theorem node_3362659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362659 after_3362659

private theorem node_3362660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362660 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362660.leaf

private theorem split_3362658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362658 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362659 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362660 4 = true := by
  decide +kernel

private theorem after_3362658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362658 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362659 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362660 4 split_3362658 node_3362659 node_3362660

private theorem node_3362658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362658 after_3362658

private theorem split_3362627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362627 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362657 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362658 5 = true := by
  decide +kernel

private theorem after_3362627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362627 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362657 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362658 5 split_3362627 node_3362657 node_3362658

private theorem node_3362627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362627 after_3362627

private theorem node_3362655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362655 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362655.leaf

private theorem node_3362656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362656 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362656.leaf

private theorem split_3362647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362647 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362655 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362656 5 = true := by
  decide +kernel

private theorem after_3362647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362647 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362655 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362656 5 split_3362647 node_3362655 node_3362656

private theorem node_3362647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362647 after_3362647

private theorem node_3362649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362649 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362649.leaf

private theorem node_3362653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362653 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362653.leaf

private theorem node_3362654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362654 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362654.leaf

private theorem split_3362651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362651 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362653 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362654 6 = true := by
  decide +kernel

private theorem after_3362651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362651 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362653 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362654 6 split_3362651 node_3362653 node_3362654

private theorem node_3362651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362651 after_3362651

private theorem node_3362652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362652 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362652.leaf

private theorem split_3362650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362650 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362651 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362652 4 = true := by
  decide +kernel

private theorem after_3362650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362650 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362651 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362652 4 split_3362650 node_3362651 node_3362652

private theorem node_3362650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362650 after_3362650

private theorem split_3362648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362648 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362649 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362650 5 = true := by
  decide +kernel

private theorem after_3362648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362648 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362649 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362650 5 split_3362648 node_3362649 node_3362650

private theorem node_3362648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362648 after_3362648

private theorem split_3362629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362629 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362647 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362648 2 = true := by
  decide +kernel

private theorem after_3362629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362629 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362647 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362648 2 split_3362629 node_3362647 node_3362648

private theorem node_3362629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362629 after_3362629

private theorem node_3362631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362631 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362631.leaf

private theorem node_3362645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362645 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362645.leaf

private theorem node_3362646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362646 Thomson.Five.GlobalCertificates.Production.Node3362405.VertexBridge.Leaf3362646.leaf

private theorem split_3362641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362641 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362645 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362646 6 = true := by
  decide +kernel

private theorem after_3362641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362641 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362645 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362646 6 split_3362641 node_3362645 node_3362646

private theorem node_3362641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362641 after_3362641

private theorem node_3362643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362643 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362643.leaf

private theorem node_3362644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362644 Thomson.Five.GlobalCertificates.Production.Node3362405.VertexBridge.Leaf3362644.leaf

private theorem split_3362642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362642 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362643 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362644 6 = true := by
  decide +kernel

private theorem after_3362642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362642 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362643 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362644 6 split_3362642 node_3362643 node_3362644

private theorem node_3362642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362642 after_3362642

private theorem split_3362633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362633 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362641 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362642 5 = true := by
  decide +kernel

private theorem after_3362633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362633 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362641 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362642 5 split_3362633 node_3362641 node_3362642

private theorem node_3362633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362633 after_3362633

private theorem node_3362639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362639 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362639.leaf

private theorem node_3362640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362640 Thomson.Five.GlobalCertificates.Production.Node3362405.VertexBridge.Leaf3362640.leaf

private theorem split_3362635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362635 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362639 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362640 6 = true := by
  decide +kernel

private theorem after_3362635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362635 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362639 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362640 6 split_3362635 node_3362639 node_3362640

private theorem node_3362635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362635 after_3362635

private theorem node_3362637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362637 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362637.leaf

private theorem node_3362638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362638 Thomson.Five.GlobalCertificates.Production.Node3362405.VertexBridge.Leaf3362638.leaf

private theorem split_3362636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362636 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362637 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362638 6 = true := by
  decide +kernel

private theorem after_3362636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362636 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362637 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362638 6 split_3362636 node_3362637 node_3362638

private theorem node_3362636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362636 after_3362636

private theorem split_3362634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362634 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362635 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362636 5 = true := by
  decide +kernel

private theorem after_3362634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362634 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362635 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362636 5 split_3362634 node_3362635 node_3362636

private theorem node_3362634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362634 after_3362634

private theorem split_3362632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362632 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362633 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362634 4 = true := by
  decide +kernel

private theorem after_3362632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362632 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362633 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362634 4 split_3362632 node_3362633 node_3362634

private theorem node_3362632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362632 after_3362632

private theorem split_3362630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362630 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362631 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362632 2 = true := by
  decide +kernel

private theorem after_3362630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362630 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362631 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362632 2 split_3362630 node_3362631 node_3362632

private theorem node_3362630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362630 after_3362630

private theorem split_3362628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362628 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362629 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362630 5 = true := by
  decide +kernel

private theorem after_3362628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362628 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362629 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362630 5 split_3362628 node_3362629 node_3362630

private theorem node_3362628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362628 after_3362628

private theorem split_3362603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362603 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362627 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362628 6 = true := by
  decide +kernel

private theorem after_3362603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362603 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362627 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362628 6 split_3362603 node_3362627 node_3362628

private theorem node_3362603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362603 after_3362603

private theorem node_3362605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362605 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362605.leaf

private theorem node_3362607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362607 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362607.leaf

private theorem node_3362617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362617 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362617.leaf

private theorem node_3362625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362625 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362625.leaf

private theorem node_3362626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362626 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362626.leaf

private theorem split_3362619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362619 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362625 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362626 6 = true := by
  decide +kernel

private theorem after_3362619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362619 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362625 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362626 6 split_3362619 node_3362625 node_3362626

private theorem node_3362619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362619 after_3362619

private theorem node_3362621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362621 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362621.leaf

private theorem node_3362623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362623 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362623.leaf

private theorem node_3362624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362624 Thomson.Five.GlobalCertificates.Production.Node3362405.GradientBridge.Leaf3362624.leaf

private theorem split_3362622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362622 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362623 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362624 3 = true := by
  decide +kernel

private theorem after_3362622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362622 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362623 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362624 3 split_3362622 node_3362623 node_3362624

private theorem node_3362622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362622 after_3362622

private theorem split_3362620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362620 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362621 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362622 6 = true := by
  decide +kernel

private theorem after_3362620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362620 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362621 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362622 6 split_3362620 node_3362621 node_3362622

private theorem node_3362620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362620 after_3362620

private theorem split_3362618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362618 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362619 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362620 5 = true := by
  decide +kernel

private theorem after_3362618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362618 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362619 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362620 5 split_3362618 node_3362619 node_3362620

private theorem node_3362618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362618 after_3362618

private theorem split_3362609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362609 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362617 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362618 2 = true := by
  decide +kernel

private theorem after_3362609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362609 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362617 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362618 2 split_3362609 node_3362617 node_3362618

private theorem node_3362609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362609 after_3362609

private theorem node_3362611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362611 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362611.leaf

private theorem node_3362613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362613 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362613.leaf

private theorem node_3362615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362615 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362615.leaf

private theorem node_3362616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362616 Thomson.Five.GlobalCertificates.Production.Node3362405.PairBridge.Leaf3362616.leaf

private theorem split_3362614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362614 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362615 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362616 3 = true := by
  decide +kernel

private theorem after_3362614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362614 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362615 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362616 3 split_3362614 node_3362615 node_3362616

private theorem node_3362614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362614 after_3362614

private theorem split_3362612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362612 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362613 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362614 2 = true := by
  decide +kernel

private theorem after_3362612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362612 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362613 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362614 2 split_3362612 node_3362613 node_3362614

private theorem node_3362612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362612 after_3362612

private theorem split_3362610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362610 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362611 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362612 5 = true := by
  decide +kernel

private theorem after_3362610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362610 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362611 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362612 5 split_3362610 node_3362611 node_3362612

private theorem node_3362610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362610 after_3362610

private theorem split_3362608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362608 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362609 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362610 4 = true := by
  decide +kernel

private theorem after_3362608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362608 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362609 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362610 4 split_3362608 node_3362609 node_3362610

private theorem node_3362608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362608 after_3362608

private theorem split_3362606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362606 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362607 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362608 6 = true := by
  decide +kernel

private theorem after_3362606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362606 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362607 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362608 6 split_3362606 node_3362607 node_3362608

private theorem node_3362606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362606 after_3362606

private theorem split_3362604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362604 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362605 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362606 5 = true := by
  decide +kernel

private theorem after_3362604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362604 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362605 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362606 5 split_3362604 node_3362605 node_3362606

private theorem node_3362604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362604 after_3362604

private theorem split_3362602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362602 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362603 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362604 4 = true := by
  decide +kernel

private theorem after_3362602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362602 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362603 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362604 4 split_3362602 node_3362603 node_3362604

private theorem node_3362602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362602 after_3362602

private theorem split_3362405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362405 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362601 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362602 3 = true := by
  decide +kernel

private theorem after_3362405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.after_3362405 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362601 Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362602 3 split_3362405 node_3362601 node_3362602

private theorem node_3362405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.before_3362405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362405.ContractionBridge.transfer_3362405 after_3362405

@[expose] public def box : BoxData :=
  ⟨798748639232, 998435815424, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3362405

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3362405.Assembled


end
