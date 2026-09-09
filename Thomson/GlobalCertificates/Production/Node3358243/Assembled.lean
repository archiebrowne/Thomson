module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3358243.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358243.VertexBridge

namespace Leaf3358400

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358243.VertexCore.Leaf3358400.exists_checked


end Leaf3358400

namespace Leaf3358402

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358243.VertexCore.Leaf3358402.exists_checked


end Leaf3358402

namespace Leaf3358458

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358243.VertexCore.Leaf3358458.exists_checked


end Leaf3358458

namespace Leaf3358474

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358243.VertexCore.Leaf3358474.exists_checked


end Leaf3358474

namespace Leaf3358480

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358243.VertexCore.Leaf3358480.exists_checked


end Leaf3358480

end Thomson.Five.GlobalCertificates.Production.Node3358243.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge

namespace Leaf3358381

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358381

namespace Leaf3358383

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358383.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358383

namespace Leaf3358385

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358385.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358385

namespace Leaf3358387

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358387

namespace Leaf3358388

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358388.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358388

namespace Leaf3358391

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358391.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358391

namespace Leaf3358393

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358393.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358393

namespace Leaf3358395

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358395.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358395

namespace Leaf3358399

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358399.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358399

namespace Leaf3358401

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358401.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358401

namespace Leaf3358405

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358405.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358405

namespace Leaf3358410

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358410.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358410

namespace Leaf3358412

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358412.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358412

namespace Leaf3358419

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358419.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358419

namespace Leaf3358421

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358421.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358421

namespace Leaf3358423

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358423

namespace Leaf3358424

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358424

namespace Leaf3358425

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358425.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358425

namespace Leaf3358429

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358429.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358429

namespace Leaf3358431

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358431.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358431

namespace Leaf3358433

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358433.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358433

namespace Leaf3358434

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358434.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358434

namespace Leaf3358436

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358436.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358436

namespace Leaf3358453

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358453.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358453

namespace Leaf3358455

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358455.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358455

namespace Leaf3358457

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358457.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358457

namespace Leaf3358460

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358460.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358460

namespace Leaf3358465

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358465.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358465

namespace Leaf3358469

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358469.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358469

namespace Leaf3358471

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358471.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358471

namespace Leaf3358473

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358473.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358473

namespace Leaf3358475

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358475.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358475

namespace Leaf3358477

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358477.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358477

namespace Leaf3358479

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358479.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358479

namespace Leaf3358483

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358483.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358483

namespace Leaf3358490

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358490.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358490

namespace Leaf3358497

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358497.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358497

namespace Leaf3358499

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358499.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358499

namespace Leaf3358501

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358501.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358501

namespace Leaf3358502

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358502.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358502

namespace Leaf3358503

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358503.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358503

namespace Leaf3358507

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358507.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358507

namespace Leaf3358509

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358509.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358509

namespace Leaf3358511

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358511.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358511

namespace Leaf3358512

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358512.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358512

namespace Leaf3358514

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.GradientCore.Leaf3358514.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3358514

end Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge

namespace Leaf3358369

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358369

namespace Leaf3358371

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358371

namespace Leaf3358375

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358375

namespace Leaf3358377

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358377

namespace Leaf3358379

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358379

namespace Leaf3358380

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358380.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358380

namespace Leaf3358403

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358403.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358403

namespace Leaf3358409

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358409

namespace Leaf3358411

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358411

namespace Leaf3358415

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358415.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358415

namespace Leaf3358417

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358417.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358417

namespace Leaf3358435

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358435

namespace Leaf3358447

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358447

namespace Leaf3358449

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358449.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358449

namespace Leaf3358451

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358451

namespace Leaf3358452

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358452.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358452

namespace Leaf3358459

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358459

namespace Leaf3358461

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358461

namespace Leaf3358462

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358462.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358462

namespace Leaf3358481

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358481.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358481

namespace Leaf3358487

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-465844436992), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358487.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358487

namespace Leaf3358488

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-465844502528), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358488.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358488

namespace Leaf3358489

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358489.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358489

namespace Leaf3358493

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358493.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358493

namespace Leaf3358495

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358495.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358495

namespace Leaf3358513

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.PairCore.Leaf3358513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3358513

end Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge

def before_3358243 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358243 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358243 (h : SortedStationaryLeaf after_3358243.toBox) :
    SortedStationaryLeaf before_3358243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358243
  exact vertex_transfer before_3358243 after_3358243 rounds hc h

def before_3358363 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358363 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358363 (h : SortedStationaryLeaf after_3358363.toBox) :
    SortedStationaryLeaf before_3358363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358363
  exact vertex_transfer before_3358363 after_3358363 rounds hc h

def before_3358364 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358364 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358364 (h : SortedStationaryLeaf after_3358364.toBox) :
    SortedStationaryLeaf before_3358364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358364
  exact vertex_transfer before_3358364 after_3358364 rounds hc h

def before_3358365 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358365 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358365 (h : SortedStationaryLeaf after_3358365.toBox) :
    SortedStationaryLeaf before_3358365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358365
  exact vertex_transfer before_3358365 after_3358365 rounds hc h

def before_3358366 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358366 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358366 (h : SortedStationaryLeaf after_3358366.toBox) :
    SortedStationaryLeaf before_3358366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358366
  exact vertex_transfer before_3358366 after_3358366 rounds hc h

def before_3358367 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358367 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358367 (h : SortedStationaryLeaf after_3358367.toBox) :
    SortedStationaryLeaf before_3358367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358367
  exact vertex_transfer before_3358367 after_3358367 rounds hc h

def before_3358368 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358368 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358368 (h : SortedStationaryLeaf after_3358368.toBox) :
    SortedStationaryLeaf before_3358368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358368
  exact vertex_transfer before_3358368 after_3358368 rounds hc h

def before_3358369 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358369 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358369 (h : SortedStationaryLeaf after_3358369.toBox) :
    SortedStationaryLeaf before_3358369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358369
  exact vertex_transfer before_3358369 after_3358369 rounds hc h

def before_3358370 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358370 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358370 (h : SortedStationaryLeaf after_3358370.toBox) :
    SortedStationaryLeaf before_3358370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358370
  exact vertex_transfer before_3358370 after_3358370 rounds hc h

def before_3358371 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358371 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358371 (h : SortedStationaryLeaf after_3358371.toBox) :
    SortedStationaryLeaf before_3358371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358371
  exact vertex_transfer before_3358371 after_3358371 rounds hc h

def before_3358372 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358372 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358372 (h : SortedStationaryLeaf after_3358372.toBox) :
    SortedStationaryLeaf before_3358372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358372
  exact vertex_transfer before_3358372 after_3358372 rounds hc h

def before_3358373 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3358373 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358373 (h : SortedStationaryLeaf after_3358373.toBox) :
    SortedStationaryLeaf before_3358373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358373
  exact vertex_transfer before_3358373 after_3358373 rounds hc h

def before_3358374 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358374 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358374 (h : SortedStationaryLeaf after_3358374.toBox) :
    SortedStationaryLeaf before_3358374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358374
  exact vertex_transfer before_3358374 after_3358374 rounds hc h

def before_3358375 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358375 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358375 (h : SortedStationaryLeaf after_3358375.toBox) :
    SortedStationaryLeaf before_3358375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358375
  exact vertex_transfer before_3358375 after_3358375 rounds hc h

def before_3358376 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358376 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358376 (h : SortedStationaryLeaf after_3358376.toBox) :
    SortedStationaryLeaf before_3358376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358376
  exact vertex_transfer before_3358376 after_3358376 rounds hc h

def before_3358377 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358377 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358377 (h : SortedStationaryLeaf after_3358377.toBox) :
    SortedStationaryLeaf before_3358377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358377
  exact vertex_transfer before_3358377 after_3358377 rounds hc h

def before_3358378 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358378 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358378 (h : SortedStationaryLeaf after_3358378.toBox) :
    SortedStationaryLeaf before_3358378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358378
  exact vertex_transfer before_3358378 after_3358378 rounds hc h

def before_3358379 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358379 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358379 (h : SortedStationaryLeaf after_3358379.toBox) :
    SortedStationaryLeaf before_3358379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358379
  exact vertex_transfer before_3358379 after_3358379 rounds hc h

def before_3358380 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358380 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358380 (h : SortedStationaryLeaf after_3358380.toBox) :
    SortedStationaryLeaf before_3358380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358380
  exact vertex_transfer before_3358380 after_3358380 rounds hc h

def before_3358381 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3358381 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358381 (h : SortedStationaryLeaf after_3358381.toBox) :
    SortedStationaryLeaf before_3358381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358381
  exact vertex_transfer before_3358381 after_3358381 rounds hc h

def before_3358382 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

def after_3358382 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358382 (h : SortedStationaryLeaf after_3358382.toBox) :
    SortedStationaryLeaf before_3358382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358382
  exact vertex_transfer before_3358382 after_3358382 rounds hc h

def before_3358383 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358383 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358383 (h : SortedStationaryLeaf after_3358383.toBox) :
    SortedStationaryLeaf before_3358383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358383
  exact vertex_transfer before_3358383 after_3358383 rounds hc h

def before_3358384 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), 0⟩

def after_3358384 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358384 (h : SortedStationaryLeaf after_3358384.toBox) :
    SortedStationaryLeaf before_3358384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358384
  exact vertex_transfer before_3358384 after_3358384 rounds hc h

def before_3358385 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358385 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358385 (h : SortedStationaryLeaf after_3358385.toBox) :
    SortedStationaryLeaf before_3358385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358385
  exact vertex_transfer before_3358385 after_3358385 rounds hc h

def before_3358386 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3358386 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358386 (h : SortedStationaryLeaf after_3358386.toBox) :
    SortedStationaryLeaf before_3358386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358386
  exact vertex_transfer before_3358386 after_3358386 rounds hc h

def before_3358387 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844469760), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3358387 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-465844436992), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358387 (h : SortedStationaryLeaf after_3358387.toBox) :
    SortedStationaryLeaf before_3358387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358387
  exact vertex_transfer before_3358387 after_3358387 rounds hc h

def before_3358388 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844469760), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3358388 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-465844502528), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358388 (h : SortedStationaryLeaf after_3358388.toBox) :
    SortedStationaryLeaf before_3358388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358388
  exact vertex_transfer before_3358388 after_3358388 rounds hc h

def before_3358389 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3358389 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358389 (h : SortedStationaryLeaf after_3358389.toBox) :
    SortedStationaryLeaf before_3358389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358389
  exact vertex_transfer before_3358389 after_3358389 rounds hc h

def before_3358390 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3358390 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3358390 (h : SortedStationaryLeaf after_3358390.toBox) :
    SortedStationaryLeaf before_3358390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358390
  exact vertex_transfer before_3358390 after_3358390 rounds hc h

def before_3358391 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3358391 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3358391 (h : SortedStationaryLeaf after_3358391.toBox) :
    SortedStationaryLeaf before_3358391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358391
  exact vertex_transfer before_3358391 after_3358391 rounds hc h

def before_3358392 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358392 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358392 (h : SortedStationaryLeaf after_3358392.toBox) :
    SortedStationaryLeaf before_3358392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358392
  exact vertex_transfer before_3358392 after_3358392 rounds hc h

def before_3358393 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358393 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358393 (h : SortedStationaryLeaf after_3358393.toBox) :
    SortedStationaryLeaf before_3358393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358393
  exact vertex_transfer before_3358393 after_3358393 rounds hc h

def before_3358394 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358394 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358394 (h : SortedStationaryLeaf after_3358394.toBox) :
    SortedStationaryLeaf before_3358394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358394
  exact vertex_transfer before_3358394 after_3358394 rounds hc h

def before_3358395 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358395 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358395 (h : SortedStationaryLeaf after_3358395.toBox) :
    SortedStationaryLeaf before_3358395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358395
  exact vertex_transfer before_3358395 after_3358395 rounds hc h

def before_3358396 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358396 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358396 (h : SortedStationaryLeaf after_3358396.toBox) :
    SortedStationaryLeaf before_3358396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358396
  exact vertex_transfer before_3358396 after_3358396 rounds hc h

def before_3358397 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3358397 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358397 (h : SortedStationaryLeaf after_3358397.toBox) :
    SortedStationaryLeaf before_3358397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358397
  exact vertex_transfer before_3358397 after_3358397 rounds hc h

def before_3358398 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358398 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358398 (h : SortedStationaryLeaf after_3358398.toBox) :
    SortedStationaryLeaf before_3358398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358398
  exact vertex_transfer before_3358398 after_3358398 rounds hc h

def before_3358399 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358399 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358399 (h : SortedStationaryLeaf after_3358399.toBox) :
    SortedStationaryLeaf before_3358399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358399
  exact vertex_transfer before_3358399 after_3358399 rounds hc h

def before_3358400 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3358400 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358400 (h : SortedStationaryLeaf after_3358400.toBox) :
    SortedStationaryLeaf before_3358400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358400
  exact vertex_transfer before_3358400 after_3358400 rounds hc h

def before_3358401 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358401 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358401 (h : SortedStationaryLeaf after_3358401.toBox) :
    SortedStationaryLeaf before_3358401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358401
  exact vertex_transfer before_3358401 after_3358401 rounds hc h

def before_3358402 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3358402 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358402 (h : SortedStationaryLeaf after_3358402.toBox) :
    SortedStationaryLeaf before_3358402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358402
  exact vertex_transfer before_3358402 after_3358402 rounds hc h

def before_3358403 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3358403 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3358403 (h : SortedStationaryLeaf after_3358403.toBox) :
    SortedStationaryLeaf before_3358403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358403
  exact vertex_transfer before_3358403 after_3358403 rounds hc h

def before_3358404 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358404 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358404 (h : SortedStationaryLeaf after_3358404.toBox) :
    SortedStationaryLeaf before_3358404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358404
  exact vertex_transfer before_3358404 after_3358404 rounds hc h

def before_3358405 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3358405 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3358405 (h : SortedStationaryLeaf after_3358405.toBox) :
    SortedStationaryLeaf before_3358405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358405
  exact vertex_transfer before_3358405 after_3358405 rounds hc h

def before_3358406 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3358406 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358406 (h : SortedStationaryLeaf after_3358406.toBox) :
    SortedStationaryLeaf before_3358406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358406
  exact vertex_transfer before_3358406 after_3358406 rounds hc h

def before_3358407 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358407 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358407 (h : SortedStationaryLeaf after_3358407.toBox) :
    SortedStationaryLeaf before_3358407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358407
  exact vertex_transfer before_3358407 after_3358407 rounds hc h

def before_3358408 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358408 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358408 (h : SortedStationaryLeaf after_3358408.toBox) :
    SortedStationaryLeaf before_3358408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358408
  exact vertex_transfer before_3358408 after_3358408 rounds hc h

def before_3358409 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358409 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358409 (h : SortedStationaryLeaf after_3358409.toBox) :
    SortedStationaryLeaf before_3358409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358409
  exact vertex_transfer before_3358409 after_3358409 rounds hc h

def before_3358410 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358410 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358410 (h : SortedStationaryLeaf after_3358410.toBox) :
    SortedStationaryLeaf before_3358410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358410
  exact vertex_transfer before_3358410 after_3358410 rounds hc h

def before_3358411 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358411 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358411 (h : SortedStationaryLeaf after_3358411.toBox) :
    SortedStationaryLeaf before_3358411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358411
  exact vertex_transfer before_3358411 after_3358411 rounds hc h

def before_3358412 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358412 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358412 (h : SortedStationaryLeaf after_3358412.toBox) :
    SortedStationaryLeaf before_3358412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358412
  exact vertex_transfer before_3358412 after_3358412 rounds hc h

def before_3358413 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358413 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358413 (h : SortedStationaryLeaf after_3358413.toBox) :
    SortedStationaryLeaf before_3358413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358413
  exact vertex_transfer before_3358413 after_3358413 rounds hc h

def before_3358414 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358414 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358414 (h : SortedStationaryLeaf after_3358414.toBox) :
    SortedStationaryLeaf before_3358414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358414
  exact vertex_transfer before_3358414 after_3358414 rounds hc h

def before_3358415 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358415 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358415 (h : SortedStationaryLeaf after_3358415.toBox) :
    SortedStationaryLeaf before_3358415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358415
  exact vertex_transfer before_3358415 after_3358415 rounds hc h

def before_3358416 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358416 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358416 (h : SortedStationaryLeaf after_3358416.toBox) :
    SortedStationaryLeaf before_3358416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358416
  exact vertex_transfer before_3358416 after_3358416 rounds hc h

def before_3358417 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358417 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358417 (h : SortedStationaryLeaf after_3358417.toBox) :
    SortedStationaryLeaf before_3358417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358417
  exact vertex_transfer before_3358417 after_3358417 rounds hc h

def before_3358418 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358418 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358418 (h : SortedStationaryLeaf after_3358418.toBox) :
    SortedStationaryLeaf before_3358418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358418
  exact vertex_transfer before_3358418 after_3358418 rounds hc h

def before_3358419 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358419 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358419 (h : SortedStationaryLeaf after_3358419.toBox) :
    SortedStationaryLeaf before_3358419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358419
  exact vertex_transfer before_3358419 after_3358419 rounds hc h

def before_3358420 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358420 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358420 (h : SortedStationaryLeaf after_3358420.toBox) :
    SortedStationaryLeaf before_3358420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358420
  exact vertex_transfer before_3358420 after_3358420 rounds hc h

def before_3358421 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358421 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358421 (h : SortedStationaryLeaf after_3358421.toBox) :
    SortedStationaryLeaf before_3358421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358421
  exact vertex_transfer before_3358421 after_3358421 rounds hc h

def before_3358422 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358422 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358422 (h : SortedStationaryLeaf after_3358422.toBox) :
    SortedStationaryLeaf before_3358422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358422
  exact vertex_transfer before_3358422 after_3358422 rounds hc h

def before_3358423 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3358423 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358423 (h : SortedStationaryLeaf after_3358423.toBox) :
    SortedStationaryLeaf before_3358423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358423
  exact vertex_transfer before_3358423 after_3358423 rounds hc h

def before_3358424 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358424 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358424 (h : SortedStationaryLeaf after_3358424.toBox) :
    SortedStationaryLeaf before_3358424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358424
  exact vertex_transfer before_3358424 after_3358424 rounds hc h

def before_3358425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358425 (h : SortedStationaryLeaf after_3358425.toBox) :
    SortedStationaryLeaf before_3358425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358425
  exact vertex_transfer before_3358425 after_3358425 rounds hc h

def before_3358426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3358426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358426 (h : SortedStationaryLeaf after_3358426.toBox) :
    SortedStationaryLeaf before_3358426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358426
  exact vertex_transfer before_3358426 after_3358426 rounds hc h

def before_3358427 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358427 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358427 (h : SortedStationaryLeaf after_3358427.toBox) :
    SortedStationaryLeaf before_3358427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358427
  exact vertex_transfer before_3358427 after_3358427 rounds hc h

def before_3358428 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358428 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358428 (h : SortedStationaryLeaf after_3358428.toBox) :
    SortedStationaryLeaf before_3358428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358428
  exact vertex_transfer before_3358428 after_3358428 rounds hc h

def before_3358429 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358429 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358429 (h : SortedStationaryLeaf after_3358429.toBox) :
    SortedStationaryLeaf before_3358429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358429
  exact vertex_transfer before_3358429 after_3358429 rounds hc h

def before_3358430 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358430 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358430 (h : SortedStationaryLeaf after_3358430.toBox) :
    SortedStationaryLeaf before_3358430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358430
  exact vertex_transfer before_3358430 after_3358430 rounds hc h

def before_3358431 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358431 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358431 (h : SortedStationaryLeaf after_3358431.toBox) :
    SortedStationaryLeaf before_3358431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358431
  exact vertex_transfer before_3358431 after_3358431 rounds hc h

def before_3358432 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358432 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358432 (h : SortedStationaryLeaf after_3358432.toBox) :
    SortedStationaryLeaf before_3358432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358432
  exact vertex_transfer before_3358432 after_3358432 rounds hc h

def before_3358433 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3358433 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358433 (h : SortedStationaryLeaf after_3358433.toBox) :
    SortedStationaryLeaf before_3358433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358433
  exact vertex_transfer before_3358433 after_3358433 rounds hc h

def before_3358434 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358434 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358434 (h : SortedStationaryLeaf after_3358434.toBox) :
    SortedStationaryLeaf before_3358434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358434
  exact vertex_transfer before_3358434 after_3358434 rounds hc h

def before_3358435 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358435 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358435 (h : SortedStationaryLeaf after_3358435.toBox) :
    SortedStationaryLeaf before_3358435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358435
  exact vertex_transfer before_3358435 after_3358435 rounds hc h

def before_3358436 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358436 : BoxData :=
  ⟨1198122926080, 1397810135040, (-998435848192), (-798748639232), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358436 (h : SortedStationaryLeaf after_3358436.toBox) :
    SortedStationaryLeaf before_3358436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358436
  exact vertex_transfer before_3358436 after_3358436 rounds hc h

def before_3358437 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358437 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358437 (h : SortedStationaryLeaf after_3358437.toBox) :
    SortedStationaryLeaf before_3358437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358437
  exact vertex_transfer before_3358437 after_3358437 rounds hc h

def before_3358438 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358438 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358438 (h : SortedStationaryLeaf after_3358438.toBox) :
    SortedStationaryLeaf before_3358438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358438
  exact vertex_transfer before_3358438 after_3358438 rounds hc h

def before_3358439 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358439 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358439 (h : SortedStationaryLeaf after_3358439.toBox) :
    SortedStationaryLeaf before_3358439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358439
  exact vertex_transfer before_3358439 after_3358439 rounds hc h

def before_3358440 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358440 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358440 (h : SortedStationaryLeaf after_3358440.toBox) :
    SortedStationaryLeaf before_3358440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358440
  exact vertex_transfer before_3358440 after_3358440 rounds hc h

def before_3358441 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358441 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358441 (h : SortedStationaryLeaf after_3358441.toBox) :
    SortedStationaryLeaf before_3358441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358441
  exact vertex_transfer before_3358441 after_3358441 rounds hc h

def before_3358442 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358442 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358442 (h : SortedStationaryLeaf after_3358442.toBox) :
    SortedStationaryLeaf before_3358442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358442
  exact vertex_transfer before_3358442 after_3358442 rounds hc h

def before_3358443 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358443 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358443 (h : SortedStationaryLeaf after_3358443.toBox) :
    SortedStationaryLeaf before_3358443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358443
  exact vertex_transfer before_3358443 after_3358443 rounds hc h

def before_3358444 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358444 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358444 (h : SortedStationaryLeaf after_3358444.toBox) :
    SortedStationaryLeaf before_3358444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358444
  exact vertex_transfer before_3358444 after_3358444 rounds hc h

def before_3358445 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3358445 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358445 (h : SortedStationaryLeaf after_3358445.toBox) :
    SortedStationaryLeaf before_3358445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358445
  exact vertex_transfer before_3358445 after_3358445 rounds hc h

def before_3358446 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358446 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358446 (h : SortedStationaryLeaf after_3358446.toBox) :
    SortedStationaryLeaf before_3358446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358446
  exact vertex_transfer before_3358446 after_3358446 rounds hc h

def before_3358447 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358447 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358447 (h : SortedStationaryLeaf after_3358447.toBox) :
    SortedStationaryLeaf before_3358447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358447
  exact vertex_transfer before_3358447 after_3358447 rounds hc h

def before_3358448 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358448 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358448 (h : SortedStationaryLeaf after_3358448.toBox) :
    SortedStationaryLeaf before_3358448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358448
  exact vertex_transfer before_3358448 after_3358448 rounds hc h

def before_3358449 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358449 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358449 (h : SortedStationaryLeaf after_3358449.toBox) :
    SortedStationaryLeaf before_3358449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358449
  exact vertex_transfer before_3358449 after_3358449 rounds hc h

def before_3358450 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358450 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358450 (h : SortedStationaryLeaf after_3358450.toBox) :
    SortedStationaryLeaf before_3358450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358450
  exact vertex_transfer before_3358450 after_3358450 rounds hc h

def before_3358451 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358451 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358451 (h : SortedStationaryLeaf after_3358451.toBox) :
    SortedStationaryLeaf before_3358451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358451
  exact vertex_transfer before_3358451 after_3358451 rounds hc h

def before_3358452 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358452 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358452 (h : SortedStationaryLeaf after_3358452.toBox) :
    SortedStationaryLeaf before_3358452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358452
  exact vertex_transfer before_3358452 after_3358452 rounds hc h

def before_3358453 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358453 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358453 (h : SortedStationaryLeaf after_3358453.toBox) :
    SortedStationaryLeaf before_3358453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358453
  exact vertex_transfer before_3358453 after_3358453 rounds hc h

def before_3358454 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), 0⟩

def after_3358454 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358454 (h : SortedStationaryLeaf after_3358454.toBox) :
    SortedStationaryLeaf before_3358454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358454
  exact vertex_transfer before_3358454 after_3358454 rounds hc h

def before_3358455 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

def after_3358455 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358455 (h : SortedStationaryLeaf after_3358455.toBox) :
    SortedStationaryLeaf before_3358455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358455
  exact vertex_transfer before_3358455 after_3358455 rounds hc h

def before_3358456 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

def after_3358456 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358456 (h : SortedStationaryLeaf after_3358456.toBox) :
    SortedStationaryLeaf before_3358456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358456
  exact vertex_transfer before_3358456 after_3358456 rounds hc h

def before_3358457 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358457 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358457 (h : SortedStationaryLeaf after_3358457.toBox) :
    SortedStationaryLeaf before_3358457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358457
  exact vertex_transfer before_3358457 after_3358457 rounds hc h

def before_3358458 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3358458 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358458 (h : SortedStationaryLeaf after_3358458.toBox) :
    SortedStationaryLeaf before_3358458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358458
  exact vertex_transfer before_3358458 after_3358458 rounds hc h

def before_3358459 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3358459 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3358459 (h : SortedStationaryLeaf after_3358459.toBox) :
    SortedStationaryLeaf before_3358459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358459
  exact vertex_transfer before_3358459 after_3358459 rounds hc h

def before_3358460 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3358460 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358460 (h : SortedStationaryLeaf after_3358460.toBox) :
    SortedStationaryLeaf before_3358460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358460
  exact vertex_transfer before_3358460 after_3358460 rounds hc h

def before_3358461 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3358461 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3358461 (h : SortedStationaryLeaf after_3358461.toBox) :
    SortedStationaryLeaf before_3358461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358461
  exact vertex_transfer before_3358461 after_3358461 rounds hc h

def before_3358462 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3358462 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3358462 (h : SortedStationaryLeaf after_3358462.toBox) :
    SortedStationaryLeaf before_3358462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358462
  exact vertex_transfer before_3358462 after_3358462 rounds hc h

def before_3358463 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3358463 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358463 (h : SortedStationaryLeaf after_3358463.toBox) :
    SortedStationaryLeaf before_3358463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358463
  exact vertex_transfer before_3358463 after_3358463 rounds hc h

def before_3358464 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3358464 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3358464 (h : SortedStationaryLeaf after_3358464.toBox) :
    SortedStationaryLeaf before_3358464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358464
  exact vertex_transfer before_3358464 after_3358464 rounds hc h

def before_3358465 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3358465 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3358465 (h : SortedStationaryLeaf after_3358465.toBox) :
    SortedStationaryLeaf before_3358465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358465
  exact vertex_transfer before_3358465 after_3358465 rounds hc h

def before_3358466 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358466 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358466 (h : SortedStationaryLeaf after_3358466.toBox) :
    SortedStationaryLeaf before_3358466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358466
  exact vertex_transfer before_3358466 after_3358466 rounds hc h

def before_3358467 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3358467 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358467 (h : SortedStationaryLeaf after_3358467.toBox) :
    SortedStationaryLeaf before_3358467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358467
  exact vertex_transfer before_3358467 after_3358467 rounds hc h

def before_3358468 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358468 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358468 (h : SortedStationaryLeaf after_3358468.toBox) :
    SortedStationaryLeaf before_3358468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358468
  exact vertex_transfer before_3358468 after_3358468 rounds hc h

def before_3358469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358469 (h : SortedStationaryLeaf after_3358469.toBox) :
    SortedStationaryLeaf before_3358469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358469
  exact vertex_transfer before_3358469 after_3358469 rounds hc h

def before_3358470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358470 (h : SortedStationaryLeaf after_3358470.toBox) :
    SortedStationaryLeaf before_3358470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358470
  exact vertex_transfer before_3358470 after_3358470 rounds hc h

def before_3358471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358471 (h : SortedStationaryLeaf after_3358471.toBox) :
    SortedStationaryLeaf before_3358471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358471
  exact vertex_transfer before_3358471 after_3358471 rounds hc h

def before_3358472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358472 (h : SortedStationaryLeaf after_3358472.toBox) :
    SortedStationaryLeaf before_3358472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358472
  exact vertex_transfer before_3358472 after_3358472 rounds hc h

def before_3358473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358473 (h : SortedStationaryLeaf after_3358473.toBox) :
    SortedStationaryLeaf before_3358473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358473
  exact vertex_transfer before_3358473 after_3358473 rounds hc h

def before_3358474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3358474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358474 (h : SortedStationaryLeaf after_3358474.toBox) :
    SortedStationaryLeaf before_3358474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358474
  exact vertex_transfer before_3358474 after_3358474 rounds hc h

def before_3358475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3358475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358475 (h : SortedStationaryLeaf after_3358475.toBox) :
    SortedStationaryLeaf before_3358475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358475
  exact vertex_transfer before_3358475 after_3358475 rounds hc h

def before_3358476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3358476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358476 (h : SortedStationaryLeaf after_3358476.toBox) :
    SortedStationaryLeaf before_3358476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358476
  exact vertex_transfer before_3358476 after_3358476 rounds hc h

def before_3358477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358477 (h : SortedStationaryLeaf after_3358477.toBox) :
    SortedStationaryLeaf before_3358477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358477
  exact vertex_transfer before_3358477 after_3358477 rounds hc h

def before_3358478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), 0⟩

def after_3358478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358478 (h : SortedStationaryLeaf after_3358478.toBox) :
    SortedStationaryLeaf before_3358478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358478
  exact vertex_transfer before_3358478 after_3358478 rounds hc h

def before_3358479 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3358479 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3358479 (h : SortedStationaryLeaf after_3358479.toBox) :
    SortedStationaryLeaf before_3358479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358479
  exact vertex_transfer before_3358479 after_3358479 rounds hc h

def before_3358480 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168893952), 0⟩

def after_3358480 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3358480 (h : SortedStationaryLeaf after_3358480.toBox) :
    SortedStationaryLeaf before_3358480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358480
  exact vertex_transfer before_3358480 after_3358480 rounds hc h

def before_3358481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3358481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3358481 (h : SortedStationaryLeaf after_3358481.toBox) :
    SortedStationaryLeaf before_3358481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358481
  exact vertex_transfer before_3358481 after_3358481 rounds hc h

def before_3358482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358482 (h : SortedStationaryLeaf after_3358482.toBox) :
    SortedStationaryLeaf before_3358482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358482
  exact vertex_transfer before_3358482 after_3358482 rounds hc h

def before_3358483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3358483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3358483 (h : SortedStationaryLeaf after_3358483.toBox) :
    SortedStationaryLeaf before_3358483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358483
  exact vertex_transfer before_3358483 after_3358483 rounds hc h

def before_3358484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3358484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358484 (h : SortedStationaryLeaf after_3358484.toBox) :
    SortedStationaryLeaf before_3358484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358484
  exact vertex_transfer before_3358484 after_3358484 rounds hc h

def before_3358485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358485 (h : SortedStationaryLeaf after_3358485.toBox) :
    SortedStationaryLeaf before_3358485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358485
  exact vertex_transfer before_3358485 after_3358485 rounds hc h

def before_3358486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358486 (h : SortedStationaryLeaf after_3358486.toBox) :
    SortedStationaryLeaf before_3358486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358486
  exact vertex_transfer before_3358486 after_3358486 rounds hc h

def before_3358487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-465844469760), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-465844436992), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358487 (h : SortedStationaryLeaf after_3358487.toBox) :
    SortedStationaryLeaf before_3358487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358487
  exact vertex_transfer before_3358487 after_3358487 rounds hc h

def before_3358488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-465844469760), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3358488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-465844502528), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358488 (h : SortedStationaryLeaf after_3358488.toBox) :
    SortedStationaryLeaf before_3358488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358488
  exact vertex_transfer before_3358488 after_3358488 rounds hc h

def before_3358489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506681856)⟩

def after_3358489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3358489 (h : SortedStationaryLeaf after_3358489.toBox) :
    SortedStationaryLeaf before_3358489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358489
  exact vertex_transfer before_3358489 after_3358489 rounds hc h

def before_3358490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-279506681856), (-186337787904)⟩

def after_3358490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3358490 (h : SortedStationaryLeaf after_3358490.toBox) :
    SortedStationaryLeaf before_3358490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358490
  exact vertex_transfer before_3358490 after_3358490 rounds hc h

def before_3358491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3358491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358491 (h : SortedStationaryLeaf after_3358491.toBox) :
    SortedStationaryLeaf before_3358491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358491
  exact vertex_transfer before_3358491 after_3358491 rounds hc h

def before_3358492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3358492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3358492 (h : SortedStationaryLeaf after_3358492.toBox) :
    SortedStationaryLeaf before_3358492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358492
  exact vertex_transfer before_3358492 after_3358492 rounds hc h

def before_3358493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358493 (h : SortedStationaryLeaf after_3358493.toBox) :
    SortedStationaryLeaf before_3358493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358493
  exact vertex_transfer before_3358493 after_3358493 rounds hc h

def before_3358494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358494 (h : SortedStationaryLeaf after_3358494.toBox) :
    SortedStationaryLeaf before_3358494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358494
  exact vertex_transfer before_3358494 after_3358494 rounds hc h

def before_3358495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358495 (h : SortedStationaryLeaf after_3358495.toBox) :
    SortedStationaryLeaf before_3358495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358495
  exact vertex_transfer before_3358495 after_3358495 rounds hc h

def before_3358496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3358496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358496 (h : SortedStationaryLeaf after_3358496.toBox) :
    SortedStationaryLeaf before_3358496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358496
  exact vertex_transfer before_3358496 after_3358496 rounds hc h

def before_3358497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358497 (h : SortedStationaryLeaf after_3358497.toBox) :
    SortedStationaryLeaf before_3358497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358497
  exact vertex_transfer before_3358497 after_3358497 rounds hc h

def before_3358498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3358498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358498 (h : SortedStationaryLeaf after_3358498.toBox) :
    SortedStationaryLeaf before_3358498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358498
  exact vertex_transfer before_3358498 after_3358498 rounds hc h

def before_3358499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358499 (h : SortedStationaryLeaf after_3358499.toBox) :
    SortedStationaryLeaf before_3358499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358499
  exact vertex_transfer before_3358499 after_3358499 rounds hc h

def before_3358500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3358500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358500 (h : SortedStationaryLeaf after_3358500.toBox) :
    SortedStationaryLeaf before_3358500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358500
  exact vertex_transfer before_3358500 after_3358500 rounds hc h

def before_3358501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3358501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358501 (h : SortedStationaryLeaf after_3358501.toBox) :
    SortedStationaryLeaf before_3358501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358501
  exact vertex_transfer before_3358501 after_3358501 rounds hc h

def before_3358502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3358502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358502 (h : SortedStationaryLeaf after_3358502.toBox) :
    SortedStationaryLeaf before_3358502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358502
  exact vertex_transfer before_3358502 after_3358502 rounds hc h

def before_3358503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3358503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3358503 (h : SortedStationaryLeaf after_3358503.toBox) :
    SortedStationaryLeaf before_3358503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358503
  exact vertex_transfer before_3358503 after_3358503 rounds hc h

def before_3358504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3358504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3358504 (h : SortedStationaryLeaf after_3358504.toBox) :
    SortedStationaryLeaf before_3358504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358504
  exact vertex_transfer before_3358504 after_3358504 rounds hc h

def before_3358505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358505 (h : SortedStationaryLeaf after_3358505.toBox) :
    SortedStationaryLeaf before_3358505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358505
  exact vertex_transfer before_3358505 after_3358505 rounds hc h

def before_3358506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358506 (h : SortedStationaryLeaf after_3358506.toBox) :
    SortedStationaryLeaf before_3358506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358506
  exact vertex_transfer before_3358506 after_3358506 rounds hc h

def before_3358507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358507 (h : SortedStationaryLeaf after_3358507.toBox) :
    SortedStationaryLeaf before_3358507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358507
  exact vertex_transfer before_3358507 after_3358507 rounds hc h

def before_3358508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3358508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3358508 (h : SortedStationaryLeaf after_3358508.toBox) :
    SortedStationaryLeaf before_3358508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358508
  exact vertex_transfer before_3358508 after_3358508 rounds hc h

def before_3358509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3358509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3358509 (h : SortedStationaryLeaf after_3358509.toBox) :
    SortedStationaryLeaf before_3358509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358509
  exact vertex_transfer before_3358509 after_3358509 rounds hc h

def before_3358510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3358510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358510 (h : SortedStationaryLeaf after_3358510.toBox) :
    SortedStationaryLeaf before_3358510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358510
  exact vertex_transfer before_3358510 after_3358510 rounds hc h

def before_3358511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3358511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358511 (h : SortedStationaryLeaf after_3358511.toBox) :
    SortedStationaryLeaf before_3358511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358511
  exact vertex_transfer before_3358511 after_3358511 rounds hc h

def before_3358512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3358512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3358512 (h : SortedStationaryLeaf after_3358512.toBox) :
    SortedStationaryLeaf before_3358512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358512
  exact vertex_transfer before_3358512 after_3358512 rounds hc h

def before_3358513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358513 (h : SortedStationaryLeaf after_3358513.toBox) :
    SortedStationaryLeaf before_3358513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358513
  exact vertex_transfer before_3358513 after_3358513 rounds hc h

def before_3358514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3358514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1198122991616), (-998435782656), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3358514 (h : SortedStationaryLeaf after_3358514.toBox) :
    SortedStationaryLeaf before_3358514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionCore.exists_checked_3358514
  exact vertex_transfer before_3358514 after_3358514 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358243.Assembled

private theorem node_3358503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358503 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358503.leaf

private theorem node_3358513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358513 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358513.leaf

private theorem node_3358514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358514 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358514.leaf

private theorem split_3358505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358505 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358513 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358514 2 = true := by
  decide +kernel

private theorem after_3358505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358505 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358513 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358514 2 split_3358505 node_3358513 node_3358514

private theorem node_3358505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358505 after_3358505

private theorem node_3358507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358507 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358507.leaf

private theorem node_3358509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358509 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358509.leaf

private theorem node_3358511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358511 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358511.leaf

private theorem node_3358512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358512 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358512.leaf

private theorem split_3358510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358510 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358511 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358512 4 = true := by
  decide +kernel

private theorem after_3358510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358510 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358511 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358512 4 split_3358510 node_3358511 node_3358512

private theorem node_3358510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358510 after_3358510

private theorem split_3358508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358508 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358509 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358510 5 = true := by
  decide +kernel

private theorem after_3358508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358508 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358509 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358510 5 split_3358508 node_3358509 node_3358510

private theorem node_3358508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358508 after_3358508

private theorem split_3358506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358506 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358507 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358508 2 = true := by
  decide +kernel

private theorem after_3358506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358506 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358507 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358508 2 split_3358506 node_3358507 node_3358508

private theorem node_3358506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358506 after_3358506

private theorem split_3358504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358504 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358505 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358506 6 = true := by
  decide +kernel

private theorem after_3358504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358504 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358505 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358506 6 split_3358504 node_3358505 node_3358506

private theorem node_3358504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358504 after_3358504

private theorem split_3358491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358491 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358503 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358504 5 = true := by
  decide +kernel

private theorem after_3358491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358491 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358503 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358504 5 split_3358491 node_3358503 node_3358504

private theorem node_3358491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358491 after_3358491

private theorem node_3358493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358493 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358493.leaf

private theorem node_3358495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358495 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358495.leaf

private theorem node_3358497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358497 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358497.leaf

private theorem node_3358499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358499 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358499.leaf

private theorem node_3358501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358501 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358501.leaf

private theorem node_3358502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358502 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358502.leaf

private theorem split_3358500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358500 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358501 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358502 4 = true := by
  decide +kernel

private theorem after_3358500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358500 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358501 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358502 4 split_3358500 node_3358501 node_3358502

private theorem node_3358500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358500 after_3358500

private theorem split_3358498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358498 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358499 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358500 5 = true := by
  decide +kernel

private theorem after_3358498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358498 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358499 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358500 5 split_3358498 node_3358499 node_3358500

private theorem node_3358498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358498 after_3358498

private theorem split_3358496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358496 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358497 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358498 6 = true := by
  decide +kernel

private theorem after_3358496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358496 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358497 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358498 6 split_3358496 node_3358497 node_3358498

private theorem node_3358496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358496 after_3358496

private theorem split_3358494 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358494 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358495 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358496 2 = true := by
  decide +kernel

private theorem after_3358494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358494.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358494 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358495 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358496 2 split_3358494 node_3358495 node_3358496

private theorem node_3358494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358494 after_3358494

private theorem split_3358492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358492 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358493 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358494 5 = true := by
  decide +kernel

private theorem after_3358492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358492 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358493 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358494 5 split_3358492 node_3358493 node_3358494

private theorem node_3358492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358492 after_3358492

private theorem split_3358437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358437 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358491 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358492 4 = true := by
  decide +kernel

private theorem after_3358437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358437 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358491 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358492 4 split_3358437 node_3358491 node_3358492

private theorem node_3358437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358437 after_3358437

private theorem node_3358481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358481 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358481.leaf

private theorem node_3358483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358483 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358483.leaf

private theorem node_3358489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358489 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358489.leaf

private theorem node_3358490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358490 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358490.leaf

private theorem split_3358485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358485 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358489 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358490 6 = true := by
  decide +kernel

private theorem after_3358485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358485 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358489 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358490 6 split_3358485 node_3358489 node_3358490

private theorem node_3358485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358485 after_3358485

private theorem node_3358487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358487 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358487.leaf

private theorem node_3358488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358488 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358488.leaf

private theorem split_3358486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358486 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358487 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358488 3 = true := by
  decide +kernel

private theorem after_3358486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358486 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358487 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358488 3 split_3358486 node_3358487 node_3358488

private theorem node_3358486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358486 after_3358486

private theorem split_3358484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358484 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358485 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358486 4 = true := by
  decide +kernel

private theorem after_3358484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358484 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358485 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358486 4 split_3358484 node_3358485 node_3358486

private theorem node_3358484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358484 after_3358484

private theorem split_3358482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358482 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358483 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358484 5 = true := by
  decide +kernel

private theorem after_3358482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358482 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358483 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358484 5 split_3358482 node_3358483 node_3358484

private theorem node_3358482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358482 after_3358482

private theorem split_3358463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358463 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358481 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358482 5 = true := by
  decide +kernel

private theorem after_3358463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358463 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358481 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358482 5 split_3358463 node_3358481 node_3358482

private theorem node_3358463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358463 after_3358463

private theorem node_3358465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358465 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358465.leaf

private theorem node_3358475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358475 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358475.leaf

private theorem node_3358477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358477 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358477.leaf

private theorem node_3358479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358479 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358479.leaf

private theorem node_3358480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358480 Thomson.Five.GlobalCertificates.Production.Node3358243.VertexBridge.Leaf3358480.leaf

private theorem split_3358478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358478 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358479 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358480 6 = true := by
  decide +kernel

private theorem after_3358478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358478 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358479 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358480 6 split_3358478 node_3358479 node_3358480

private theorem node_3358478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358478 after_3358478

private theorem split_3358476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358476 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358477 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358478 5 = true := by
  decide +kernel

private theorem after_3358476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358476 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358477 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358478 5 split_3358476 node_3358477 node_3358478

private theorem node_3358476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358476 after_3358476

private theorem split_3358467 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358467 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358475 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358476 2 = true := by
  decide +kernel

private theorem after_3358467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358467.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358467 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358475 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358476 2 split_3358467 node_3358475 node_3358476

private theorem node_3358467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358467 after_3358467

private theorem node_3358469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358469 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358469.leaf

private theorem node_3358471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358471 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358471.leaf

private theorem node_3358473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358473 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358473.leaf

private theorem node_3358474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358474 Thomson.Five.GlobalCertificates.Production.Node3358243.VertexBridge.Leaf3358474.leaf

private theorem split_3358472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358472 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358473 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358474 6 = true := by
  decide +kernel

private theorem after_3358472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358472 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358473 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358474 6 split_3358472 node_3358473 node_3358474

private theorem node_3358472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358472 after_3358472

private theorem split_3358470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358470 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358471 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358472 2 = true := by
  decide +kernel

private theorem after_3358470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358470 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358471 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358472 2 split_3358470 node_3358471 node_3358472

private theorem node_3358470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358470 after_3358470

private theorem split_3358468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358468 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358469 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358470 5 = true := by
  decide +kernel

private theorem after_3358468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358468 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358469 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358470 5 split_3358468 node_3358469 node_3358470

private theorem node_3358468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358468 after_3358468

private theorem split_3358466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358466 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358467 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358468 4 = true := by
  decide +kernel

private theorem after_3358466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358466 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358467 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358468 4 split_3358466 node_3358467 node_3358468

private theorem node_3358466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358466 after_3358466

private theorem split_3358464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358464 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358465 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358466 5 = true := by
  decide +kernel

private theorem after_3358464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358464 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358465 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358466 5 split_3358464 node_3358465 node_3358466

private theorem node_3358464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358464 after_3358464

private theorem split_3358439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358439 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358463 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358464 6 = true := by
  decide +kernel

private theorem after_3358439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358439 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358463 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358464 6 split_3358439 node_3358463 node_3358464

private theorem node_3358439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358439 after_3358439

private theorem node_3358461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358461 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358461.leaf

private theorem node_3358462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358462 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358462.leaf

private theorem split_3358441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358441 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358461 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358462 6 = true := by
  decide +kernel

private theorem after_3358441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358441 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358461 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358462 6 split_3358441 node_3358461 node_3358462

private theorem node_3358441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358441 after_3358441

private theorem node_3358459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358459 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358459.leaf

private theorem node_3358460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358460 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358460.leaf

private theorem split_3358443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358443 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358459 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358460 5 = true := by
  decide +kernel

private theorem after_3358443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358443 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358459 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358460 5 split_3358443 node_3358459 node_3358460

private theorem node_3358443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358443 after_3358443

private theorem node_3358453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358453 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358453.leaf

private theorem node_3358455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358455 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358455.leaf

private theorem node_3358457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358457 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358457.leaf

private theorem node_3358458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358458 Thomson.Five.GlobalCertificates.Production.Node3358243.VertexBridge.Leaf3358458.leaf

private theorem split_3358456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358456 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358457 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358458 6 = true := by
  decide +kernel

private theorem after_3358456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358456 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358457 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358458 6 split_3358456 node_3358457 node_3358458

private theorem node_3358456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358456 after_3358456

private theorem split_3358454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358454 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358455 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358456 2 = true := by
  decide +kernel

private theorem after_3358454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358454 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358455 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358456 2 split_3358454 node_3358455 node_3358456

private theorem node_3358454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358454 after_3358454

private theorem split_3358445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358445 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358453 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358454 5 = true := by
  decide +kernel

private theorem after_3358445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358445 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358453 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358454 5 split_3358445 node_3358453 node_3358454

private theorem node_3358445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358445 after_3358445

private theorem node_3358447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358447 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358447.leaf

private theorem node_3358449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358449 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358449.leaf

private theorem node_3358451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358451 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358451.leaf

private theorem node_3358452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358452 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358452.leaf

private theorem split_3358450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358450 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358451 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358452 3 = true := by
  decide +kernel

private theorem after_3358450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358450 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358451 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358452 3 split_3358450 node_3358451 node_3358452

private theorem node_3358450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358450 after_3358450

private theorem split_3358448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358448 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358449 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358450 2 = true := by
  decide +kernel

private theorem after_3358448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358448 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358449 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358450 2 split_3358448 node_3358449 node_3358450

private theorem node_3358448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358448 after_3358448

private theorem split_3358446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358446 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358447 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358448 5 = true := by
  decide +kernel

private theorem after_3358446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358446 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358447 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358448 5 split_3358446 node_3358447 node_3358448

private theorem node_3358446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358446 after_3358446

private theorem split_3358444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358444 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358445 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358446 4 = true := by
  decide +kernel

private theorem after_3358444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358444 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358445 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358446 4 split_3358444 node_3358445 node_3358446

private theorem node_3358444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358444 after_3358444

private theorem split_3358442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358442 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358443 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358444 6 = true := by
  decide +kernel

private theorem after_3358442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358442 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358443 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358444 6 split_3358442 node_3358443 node_3358444

private theorem node_3358442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358442 after_3358442

private theorem split_3358440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358440 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358441 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358442 5 = true := by
  decide +kernel

private theorem after_3358440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358440 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358441 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358442 5 split_3358440 node_3358441 node_3358442

private theorem node_3358440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358440 after_3358440

private theorem split_3358438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358438 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358439 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358440 4 = true := by
  decide +kernel

private theorem after_3358438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358438 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358439 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358440 4 split_3358438 node_3358439 node_3358440

private theorem node_3358438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358438 after_3358438

private theorem split_3358363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358363 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358437 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358438 3 = true := by
  decide +kernel

private theorem after_3358363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358363 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358437 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358438 3 split_3358363 node_3358437 node_3358438

private theorem node_3358363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358363 after_3358363

private theorem node_3358425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358425 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358425.leaf

private theorem node_3358435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358435 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358435.leaf

private theorem node_3358436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358436 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358436.leaf

private theorem split_3358427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358427 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358435 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358436 2 = true := by
  decide +kernel

private theorem after_3358427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358427 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358435 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358436 2 split_3358427 node_3358435 node_3358436

private theorem node_3358427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358427 after_3358427

private theorem node_3358429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358429 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358429.leaf

private theorem node_3358431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358431 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358431.leaf

private theorem node_3358433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358433 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358433.leaf

private theorem node_3358434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358434 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358434.leaf

private theorem split_3358432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358432 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358433 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358434 4 = true := by
  decide +kernel

private theorem after_3358432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358432 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358433 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358434 4 split_3358432 node_3358433 node_3358434

private theorem node_3358432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358432 after_3358432

private theorem split_3358430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358430 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358431 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358432 5 = true := by
  decide +kernel

private theorem after_3358430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358430 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358431 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358432 5 split_3358430 node_3358431 node_3358432

private theorem node_3358430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358430 after_3358430

private theorem split_3358428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358428 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358429 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358430 2 = true := by
  decide +kernel

private theorem after_3358428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358428 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358429 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358430 2 split_3358428 node_3358429 node_3358430

private theorem node_3358428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358428 after_3358428

private theorem split_3358426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358426 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358427 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358428 6 = true := by
  decide +kernel

private theorem after_3358426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358426 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358427 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358428 6 split_3358426 node_3358427 node_3358428

private theorem node_3358426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358426 after_3358426

private theorem split_3358413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358413 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358425 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358426 5 = true := by
  decide +kernel

private theorem after_3358413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358413 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358425 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358426 5 split_3358413 node_3358425 node_3358426

private theorem node_3358413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358413 after_3358413

private theorem node_3358415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358415 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358415.leaf

private theorem node_3358417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358417 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358417.leaf

private theorem node_3358419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358419 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358419.leaf

private theorem node_3358421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358421 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358421.leaf

private theorem node_3358423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358423 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358423.leaf

private theorem node_3358424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358424 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358424.leaf

private theorem split_3358422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358422 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358423 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358424 4 = true := by
  decide +kernel

private theorem after_3358422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358422 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358423 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358424 4 split_3358422 node_3358423 node_3358424

private theorem node_3358422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358422 after_3358422

private theorem split_3358420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358420 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358421 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358422 5 = true := by
  decide +kernel

private theorem after_3358420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358420 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358421 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358422 5 split_3358420 node_3358421 node_3358422

private theorem node_3358420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358420 after_3358420

private theorem split_3358418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358418 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358419 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358420 6 = true := by
  decide +kernel

private theorem after_3358418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358418 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358419 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358420 6 split_3358418 node_3358419 node_3358420

private theorem node_3358418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358418 after_3358418

private theorem split_3358416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358416 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358417 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358418 2 = true := by
  decide +kernel

private theorem after_3358416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358416 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358417 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358418 2 split_3358416 node_3358417 node_3358418

private theorem node_3358416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358416 after_3358416

private theorem split_3358414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358414 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358415 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358416 5 = true := by
  decide +kernel

private theorem after_3358414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358414 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358415 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358416 5 split_3358414 node_3358415 node_3358416

private theorem node_3358414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358414 after_3358414

private theorem split_3358365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358365 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358413 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358414 4 = true := by
  decide +kernel

private theorem after_3358365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358365 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358413 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358414 4 split_3358365 node_3358413 node_3358414

private theorem node_3358365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358365 after_3358365

private theorem node_3358403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358403 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358403.leaf

private theorem node_3358405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358405 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358405.leaf

private theorem node_3358411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358411 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358411.leaf

private theorem node_3358412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358412 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358412.leaf

private theorem split_3358407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358407 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358411 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358412 2 = true := by
  decide +kernel

private theorem after_3358407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358407 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358411 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358412 2 split_3358407 node_3358411 node_3358412

private theorem node_3358407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358407 after_3358407

private theorem node_3358409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358409 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358409.leaf

private theorem node_3358410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358410 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358410.leaf

private theorem split_3358408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358408 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358409 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358410 2 = true := by
  decide +kernel

private theorem after_3358408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358408 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358409 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358410 2 split_3358408 node_3358409 node_3358410

private theorem node_3358408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358408 after_3358408

private theorem split_3358406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358406 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358407 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358408 4 = true := by
  decide +kernel

private theorem after_3358406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358406 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358407 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358408 4 split_3358406 node_3358407 node_3358408

private theorem node_3358406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358406 after_3358406

private theorem split_3358404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358404 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358405 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358406 5 = true := by
  decide +kernel

private theorem after_3358404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358404 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358405 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358406 5 split_3358404 node_3358405 node_3358406

private theorem node_3358404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358404 after_3358404

private theorem split_3358389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358389 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358403 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358404 5 = true := by
  decide +kernel

private theorem after_3358389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358389 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358403 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358404 5 split_3358389 node_3358403 node_3358404

private theorem node_3358389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358389 after_3358389

private theorem node_3358391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358391 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358391.leaf

private theorem node_3358393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358393 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358393.leaf

private theorem node_3358395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358395 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358395.leaf

private theorem node_3358401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358401 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358401.leaf

private theorem node_3358402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358402 Thomson.Five.GlobalCertificates.Production.Node3358243.VertexBridge.Leaf3358402.leaf

private theorem split_3358397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358397 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358401 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358402 6 = true := by
  decide +kernel

private theorem after_3358397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358397 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358401 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358402 6 split_3358397 node_3358401 node_3358402

private theorem node_3358397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358397 after_3358397

private theorem node_3358399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358399 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358399.leaf

private theorem node_3358400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358400 Thomson.Five.GlobalCertificates.Production.Node3358243.VertexBridge.Leaf3358400.leaf

private theorem split_3358398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358398 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358399 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358400 6 = true := by
  decide +kernel

private theorem after_3358398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358398 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358399 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358400 6 split_3358398 node_3358399 node_3358400

private theorem node_3358398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358398 after_3358398

private theorem split_3358396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358396 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358397 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358398 4 = true := by
  decide +kernel

private theorem after_3358396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358396 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358397 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358398 4 split_3358396 node_3358397 node_3358398

private theorem node_3358396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358396 after_3358396

private theorem split_3358394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358394 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358395 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358396 5 = true := by
  decide +kernel

private theorem after_3358394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358394 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358395 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358396 5 split_3358394 node_3358395 node_3358396

private theorem node_3358394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358394 after_3358394

private theorem split_3358392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358392 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358393 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358394 2 = true := by
  decide +kernel

private theorem after_3358392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358392 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358393 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358394 2 split_3358392 node_3358393 node_3358394

private theorem node_3358392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358392 after_3358392

private theorem split_3358390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358390 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358391 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358392 5 = true := by
  decide +kernel

private theorem after_3358390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358390 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358391 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358392 5 split_3358390 node_3358391 node_3358392

private theorem node_3358390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358390 after_3358390

private theorem split_3358367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358367 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358389 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358390 6 = true := by
  decide +kernel

private theorem after_3358367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358367 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358389 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358390 6 split_3358367 node_3358389 node_3358390

private theorem node_3358367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358367 after_3358367

private theorem node_3358369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358369 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358369.leaf

private theorem node_3358371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358371 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358371.leaf

private theorem node_3358381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358381 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358381.leaf

private theorem node_3358383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358383 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358383.leaf

private theorem node_3358385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358385 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358385.leaf

private theorem node_3358387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358387 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358387.leaf

private theorem node_3358388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358388 Thomson.Five.GlobalCertificates.Production.Node3358243.GradientBridge.Leaf3358388.leaf

private theorem split_3358386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358386 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358387 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358388 3 = true := by
  decide +kernel

private theorem after_3358386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358386 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358387 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358388 3 split_3358386 node_3358387 node_3358388

private theorem node_3358386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358386 after_3358386

private theorem split_3358384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358384 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358385 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358386 6 = true := by
  decide +kernel

private theorem after_3358384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358384 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358385 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358386 6 split_3358384 node_3358385 node_3358386

private theorem node_3358384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358384 after_3358384

private theorem split_3358382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358382 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358383 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358384 5 = true := by
  decide +kernel

private theorem after_3358382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358382 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358383 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358384 5 split_3358382 node_3358383 node_3358384

private theorem node_3358382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358382 after_3358382

private theorem split_3358373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358373 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358381 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358382 2 = true := by
  decide +kernel

private theorem after_3358373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358373 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358381 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358382 2 split_3358373 node_3358381 node_3358382

private theorem node_3358373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358373 after_3358373

private theorem node_3358375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358375 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358375.leaf

private theorem node_3358377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358377 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358377.leaf

private theorem node_3358379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358379 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358379.leaf

private theorem node_3358380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358380 Thomson.Five.GlobalCertificates.Production.Node3358243.PairBridge.Leaf3358380.leaf

private theorem split_3358378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358378 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358379 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358380 3 = true := by
  decide +kernel

private theorem after_3358378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358378 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358379 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358380 3 split_3358378 node_3358379 node_3358380

private theorem node_3358378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358378 after_3358378

private theorem split_3358376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358376 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358377 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358378 2 = true := by
  decide +kernel

private theorem after_3358376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358376 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358377 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358378 2 split_3358376 node_3358377 node_3358378

private theorem node_3358376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358376 after_3358376

private theorem split_3358374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358374 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358375 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358376 5 = true := by
  decide +kernel

private theorem after_3358374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358374 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358375 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358376 5 split_3358374 node_3358375 node_3358376

private theorem node_3358374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358374 after_3358374

private theorem split_3358372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358372 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358373 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358374 4 = true := by
  decide +kernel

private theorem after_3358372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358372 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358373 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358374 4 split_3358372 node_3358373 node_3358374

private theorem node_3358372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358372 after_3358372

private theorem split_3358370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358370 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358371 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358372 6 = true := by
  decide +kernel

private theorem after_3358370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358370 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358371 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358372 6 split_3358370 node_3358371 node_3358372

private theorem node_3358370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358370 after_3358370

private theorem split_3358368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358368 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358369 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358370 5 = true := by
  decide +kernel

private theorem after_3358368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358368 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358369 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358370 5 split_3358368 node_3358369 node_3358370

private theorem node_3358368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358368 after_3358368

private theorem split_3358366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358366 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358367 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358368 4 = true := by
  decide +kernel

private theorem after_3358366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358366 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358367 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358368 4 split_3358366 node_3358367 node_3358368

private theorem node_3358366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358366 after_3358366

private theorem split_3358364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358364 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358365 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358366 3 = true := by
  decide +kernel

private theorem after_3358364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358364 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358365 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358366 3 split_3358364 node_3358365 node_3358366

private theorem node_3358364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358364 after_3358364

private theorem split_3358243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358243 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358363 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358364 1 = true := by
  decide +kernel

private theorem after_3358243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.after_3358243 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358363 Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358364 1 split_3358243 node_3358363 node_3358364

private theorem node_3358243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.before_3358243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358243.ContractionBridge.transfer_3358243 after_3358243

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1397810102272, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3358243

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3358243.Assembled


end
