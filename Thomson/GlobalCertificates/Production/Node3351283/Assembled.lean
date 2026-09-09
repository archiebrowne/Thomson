module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3351283.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge

namespace Leaf3351551

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351283.VertexCore.Leaf3351551.exists_checked


end Leaf3351551

namespace Leaf3351589

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351283.VertexCore.Leaf3351589.exists_checked


end Leaf3351589

namespace Leaf3351591

def box : BoxData :=
  ⟨1168639131648, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351283.VertexCore.Leaf3351591.exists_checked


end Leaf3351591

namespace Leaf3351592

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351283.VertexCore.Leaf3351592.exists_checked


end Leaf3351592

namespace Leaf3351597

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351283.VertexCore.Leaf3351597.exists_checked


end Leaf3351597

namespace Leaf3351603

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351283.VertexCore.Leaf3351603.exists_checked


end Leaf3351603

namespace Leaf3351604

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351283.VertexCore.Leaf3351604.exists_checked


end Leaf3351604

end Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge

namespace Leaf3351543

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351543

namespace Leaf3351563

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351563.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351563

namespace Leaf3351569

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351569.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351569

namespace Leaf3351570

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351570.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351570

namespace Leaf3351574

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351574.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351574

namespace Leaf3351581

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351581.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351581

namespace Leaf3351601

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351601.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351601

namespace Leaf3351609

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351609.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351609

namespace Leaf3351618

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.GradientCore.Leaf3351618.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351618

end Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge

namespace Leaf3351539

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351539

namespace Leaf3351545

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351545.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351545

namespace Leaf3351549

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351549

namespace Leaf3351550

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351550.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351550

namespace Leaf3351553

def box : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351553.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351553

namespace Leaf3351554

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351554.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351554

namespace Leaf3351555

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351555

namespace Leaf3351557

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351557.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351557

namespace Leaf3351559

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351559.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351559

namespace Leaf3351560

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351560.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351560

namespace Leaf3351561

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351561

namespace Leaf3351571

def box : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351571.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351571

namespace Leaf3351572

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351572.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351572

namespace Leaf3351573

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351573

namespace Leaf3351575

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351575

namespace Leaf3351576

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351576.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351576

namespace Leaf3351593

def box : BoxData :=
  ⟨1168639131648, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351593.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351593

namespace Leaf3351594

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351594.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351594

namespace Leaf3351595

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351595

namespace Leaf3351599

def box : BoxData :=
  ⟨1168639131648, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351599

namespace Leaf3351600

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351600

namespace Leaf3351605

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351605

namespace Leaf3351606

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351606.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351606

namespace Leaf3351607

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351607.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351607

namespace Leaf3351611

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351611

namespace Leaf3351613

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351613

namespace Leaf3351615

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-299530715136), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351615

namespace Leaf3351617

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.PairCore.Leaf3351617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351617

end Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge

def before_3351283 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3351283 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351283 (h : SortedStationaryLeaf after_3351283.toBox) :
    SortedStationaryLeaf before_3351283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351283
  exact vertex_transfer before_3351283 after_3351283 rounds hc h

def before_3351533 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435815424), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3351533 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351533 (h : SortedStationaryLeaf after_3351533.toBox) :
    SortedStationaryLeaf before_3351533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351533
  exact vertex_transfer before_3351533 after_3351533 rounds hc h

def before_3351534 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435815424), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3351534 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351534 (h : SortedStationaryLeaf after_3351534.toBox) :
    SortedStationaryLeaf before_3351534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351534
  exact vertex_transfer before_3351534 after_3351534 rounds hc h

def before_3351535 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-745351151616), (-372675575808)⟩

def after_3351535 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3351535 (h : SortedStationaryLeaf after_3351535.toBox) :
    SortedStationaryLeaf before_3351535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351535
  exact vertex_transfer before_3351535 after_3351535 rounds hc h

def before_3351536 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687176192), 0, (-745351151616), (-372675575808)⟩

def after_3351536 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351536 (h : SortedStationaryLeaf after_3351536.toBox) :
    SortedStationaryLeaf before_3351536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351536
  exact vertex_transfer before_3351536 after_3351536 rounds hc h

def before_3351537 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

def after_3351537 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351537 (h : SortedStationaryLeaf after_3351537.toBox) :
    SortedStationaryLeaf before_3351537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351537
  exact vertex_transfer before_3351537 after_3351537 rounds hc h

def before_3351538 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

def after_3351538 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351538 (h : SortedStationaryLeaf after_3351538.toBox) :
    SortedStationaryLeaf before_3351538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351538
  exact vertex_transfer before_3351538 after_3351538 rounds hc h

def before_3351539 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3351539 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351539 (h : SortedStationaryLeaf after_3351539.toBox) :
    SortedStationaryLeaf before_3351539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351539
  exact vertex_transfer before_3351539 after_3351539 rounds hc h

def before_3351540 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351540 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351540 (h : SortedStationaryLeaf after_3351540.toBox) :
    SortedStationaryLeaf before_3351540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351540
  exact vertex_transfer before_3351540 after_3351540 rounds hc h

def before_3351541 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3351541 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3351541 (h : SortedStationaryLeaf after_3351541.toBox) :
    SortedStationaryLeaf before_3351541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351541
  exact vertex_transfer before_3351541 after_3351541 rounds hc h

def before_3351542 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3351542 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351542 (h : SortedStationaryLeaf after_3351542.toBox) :
    SortedStationaryLeaf before_3351542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351542
  exact vertex_transfer before_3351542 after_3351542 rounds hc h

def before_3351543 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

def after_3351543 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351543 (h : SortedStationaryLeaf after_3351543.toBox) :
    SortedStationaryLeaf before_3351543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351543
  exact vertex_transfer before_3351543 after_3351543 rounds hc h

def before_3351544 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

def after_3351544 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351544 (h : SortedStationaryLeaf after_3351544.toBox) :
    SortedStationaryLeaf before_3351544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351544
  exact vertex_transfer before_3351544 after_3351544 rounds hc h

def before_3351545 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3351545 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351545 (h : SortedStationaryLeaf after_3351545.toBox) :
    SortedStationaryLeaf before_3351545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351545
  exact vertex_transfer before_3351545 after_3351545 rounds hc h

def before_3351546 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3351546 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351546 (h : SortedStationaryLeaf after_3351546.toBox) :
    SortedStationaryLeaf before_3351546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351546
  exact vertex_transfer before_3351546 after_3351546 rounds hc h

def before_3351547 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351547 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351547 (h : SortedStationaryLeaf after_3351547.toBox) :
    SortedStationaryLeaf before_3351547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351547
  exact vertex_transfer before_3351547 after_3351547 rounds hc h

def before_3351548 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351548 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351548 (h : SortedStationaryLeaf after_3351548.toBox) :
    SortedStationaryLeaf before_3351548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351548
  exact vertex_transfer before_3351548 after_3351548 rounds hc h

def before_3351549 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351549 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351549 (h : SortedStationaryLeaf after_3351549.toBox) :
    SortedStationaryLeaf before_3351549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351549
  exact vertex_transfer before_3351549 after_3351549 rounds hc h

def before_3351550 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351550 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351550 (h : SortedStationaryLeaf after_3351550.toBox) :
    SortedStationaryLeaf before_3351550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351550
  exact vertex_transfer before_3351550 after_3351550 rounds hc h

def before_3351551 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351551 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351551 (h : SortedStationaryLeaf after_3351551.toBox) :
    SortedStationaryLeaf before_3351551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351551
  exact vertex_transfer before_3351551 after_3351551 rounds hc h

def before_3351552 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351552 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351552 (h : SortedStationaryLeaf after_3351552.toBox) :
    SortedStationaryLeaf before_3351552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351552
  exact vertex_transfer before_3351552 after_3351552 rounds hc h

def before_3351553 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-499217891328), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351553 : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351553 (h : SortedStationaryLeaf after_3351553.toBox) :
    SortedStationaryLeaf before_3351553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351553
  exact vertex_transfer before_3351553 after_3351553 rounds hc h

def before_3351554 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217891328), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351554 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351554 (h : SortedStationaryLeaf after_3351554.toBox) :
    SortedStationaryLeaf before_3351554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351554
  exact vertex_transfer before_3351554 after_3351554 rounds hc h

def before_3351555 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

def after_3351555 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3351555 (h : SortedStationaryLeaf after_3351555.toBox) :
    SortedStationaryLeaf before_3351555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351555
  exact vertex_transfer before_3351555 after_3351555 rounds hc h

def before_3351556 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

def after_3351556 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3351556 (h : SortedStationaryLeaf after_3351556.toBox) :
    SortedStationaryLeaf before_3351556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351556
  exact vertex_transfer before_3351556 after_3351556 rounds hc h

def before_3351557 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844469760)⟩

def after_3351557 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem transfer_3351557 (h : SortedStationaryLeaf after_3351557.toBox) :
    SortedStationaryLeaf before_3351557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351557
  exact vertex_transfer before_3351557 after_3351557 rounds hc h

def before_3351558 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-465844469760), (-372675575808)⟩

def after_3351558 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351558 (h : SortedStationaryLeaf after_3351558.toBox) :
    SortedStationaryLeaf before_3351558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351558
  exact vertex_transfer before_3351558 after_3351558 rounds hc h

def before_3351559 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3351559 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351559 (h : SortedStationaryLeaf after_3351559.toBox) :
    SortedStationaryLeaf before_3351559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351559
  exact vertex_transfer before_3351559 after_3351559 rounds hc h

def before_3351560 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3351560 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351560 (h : SortedStationaryLeaf after_3351560.toBox) :
    SortedStationaryLeaf before_3351560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351560
  exact vertex_transfer before_3351560 after_3351560 rounds hc h

def before_3351561 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3351561 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351561 (h : SortedStationaryLeaf after_3351561.toBox) :
    SortedStationaryLeaf before_3351561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351561
  exact vertex_transfer before_3351561 after_3351561 rounds hc h

def before_3351562 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351562 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351562 (h : SortedStationaryLeaf after_3351562.toBox) :
    SortedStationaryLeaf before_3351562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351562
  exact vertex_transfer before_3351562 after_3351562 rounds hc h

def before_3351563 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351563 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351563 (h : SortedStationaryLeaf after_3351563.toBox) :
    SortedStationaryLeaf before_3351563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351563
  exact vertex_transfer before_3351563 after_3351563 rounds hc h

def before_3351564 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351564 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351564 (h : SortedStationaryLeaf after_3351564.toBox) :
    SortedStationaryLeaf before_3351564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351564
  exact vertex_transfer before_3351564 after_3351564 rounds hc h

def before_3351565 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3351565 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3351565 (h : SortedStationaryLeaf after_3351565.toBox) :
    SortedStationaryLeaf before_3351565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351565
  exact vertex_transfer before_3351565 after_3351565 rounds hc h

def before_3351566 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3351566 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351566 (h : SortedStationaryLeaf after_3351566.toBox) :
    SortedStationaryLeaf before_3351566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351566
  exact vertex_transfer before_3351566 after_3351566 rounds hc h

def before_3351567 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3351567 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351567 (h : SortedStationaryLeaf after_3351567.toBox) :
    SortedStationaryLeaf before_3351567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351567
  exact vertex_transfer before_3351567 after_3351567 rounds hc h

def before_3351568 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3351568 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351568 (h : SortedStationaryLeaf after_3351568.toBox) :
    SortedStationaryLeaf before_3351568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351568
  exact vertex_transfer before_3351568 after_3351568 rounds hc h

def before_3351569 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-898592243712), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351569 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351569 (h : SortedStationaryLeaf after_3351569.toBox) :
    SortedStationaryLeaf before_3351569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351569
  exact vertex_transfer before_3351569 after_3351569 rounds hc h

def before_3351570 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-898592243712), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351570 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351570 (h : SortedStationaryLeaf after_3351570.toBox) :
    SortedStationaryLeaf before_3351570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351570
  exact vertex_transfer before_3351570 after_3351570 rounds hc h

def before_3351571 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-698905034752), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3351571 : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351571 (h : SortedStationaryLeaf after_3351571.toBox) :
    SortedStationaryLeaf before_3351571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351571
  exact vertex_transfer before_3351571 after_3351571 rounds hc h

def before_3351572 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905034752), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3351572 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351572 (h : SortedStationaryLeaf after_3351572.toBox) :
    SortedStationaryLeaf before_3351572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351572
  exact vertex_transfer before_3351572 after_3351572 rounds hc h

def before_3351573 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844469760)⟩

def after_3351573 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem transfer_3351573 (h : SortedStationaryLeaf after_3351573.toBox) :
    SortedStationaryLeaf before_3351573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351573
  exact vertex_transfer before_3351573 after_3351573 rounds hc h

def before_3351574 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-465844469760), (-372675575808)⟩

def after_3351574 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351574 (h : SortedStationaryLeaf after_3351574.toBox) :
    SortedStationaryLeaf before_3351574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351574
  exact vertex_transfer before_3351574 after_3351574 rounds hc h

def before_3351575 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

def after_3351575 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3351575 (h : SortedStationaryLeaf after_3351575.toBox) :
    SortedStationaryLeaf before_3351575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351575
  exact vertex_transfer before_3351575 after_3351575 rounds hc h

def before_3351576 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

def after_3351576 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3351576 (h : SortedStationaryLeaf after_3351576.toBox) :
    SortedStationaryLeaf before_3351576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351576
  exact vertex_transfer before_3351576 after_3351576 rounds hc h

def before_3351577 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-745351151616), (-372675575808)⟩

def after_3351577 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3351577 (h : SortedStationaryLeaf after_3351577.toBox) :
    SortedStationaryLeaf before_3351577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351577
  exact vertex_transfer before_3351577 after_3351577 rounds hc h

def before_3351578 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687176192), 0, (-745351151616), (-372675575808)⟩

def after_3351578 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351578 (h : SortedStationaryLeaf after_3351578.toBox) :
    SortedStationaryLeaf before_3351578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351578
  exact vertex_transfer before_3351578 after_3351578 rounds hc h

def before_3351579 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3351579 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351579 (h : SortedStationaryLeaf after_3351579.toBox) :
    SortedStationaryLeaf before_3351579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351579
  exact vertex_transfer before_3351579 after_3351579 rounds hc h

def before_3351580 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351580 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351580 (h : SortedStationaryLeaf after_3351580.toBox) :
    SortedStationaryLeaf before_3351580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351580
  exact vertex_transfer before_3351580 after_3351580 rounds hc h

def before_3351581 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 199687176192, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351581 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351581 (h : SortedStationaryLeaf after_3351581.toBox) :
    SortedStationaryLeaf before_3351581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351581
  exact vertex_transfer before_3351581 after_3351581 rounds hc h

def before_3351582 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351582 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351582 (h : SortedStationaryLeaf after_3351582.toBox) :
    SortedStationaryLeaf before_3351582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351582
  exact vertex_transfer before_3351582 after_3351582 rounds hc h

def before_3351583 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351583 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351583 (h : SortedStationaryLeaf after_3351583.toBox) :
    SortedStationaryLeaf before_3351583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351583
  exact vertex_transfer before_3351583 after_3351583 rounds hc h

def before_3351584 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351584 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351584 (h : SortedStationaryLeaf after_3351584.toBox) :
    SortedStationaryLeaf before_3351584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351584
  exact vertex_transfer before_3351584 after_3351584 rounds hc h

def before_3351585 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3351585 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3351585 (h : SortedStationaryLeaf after_3351585.toBox) :
    SortedStationaryLeaf before_3351585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351585
  exact vertex_transfer before_3351585 after_3351585 rounds hc h

def before_3351586 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3351586 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351586 (h : SortedStationaryLeaf after_3351586.toBox) :
    SortedStationaryLeaf before_3351586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351586
  exact vertex_transfer before_3351586 after_3351586 rounds hc h

def before_3351587 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3351587 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351587 (h : SortedStationaryLeaf after_3351587.toBox) :
    SortedStationaryLeaf before_3351587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351587
  exact vertex_transfer before_3351587 after_3351587 rounds hc h

def before_3351588 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3351588 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351588 (h : SortedStationaryLeaf after_3351588.toBox) :
    SortedStationaryLeaf before_3351588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351588
  exact vertex_transfer before_3351588 after_3351588 rounds hc h

def before_3351589 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351589 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351589 (h : SortedStationaryLeaf after_3351589.toBox) :
    SortedStationaryLeaf before_3351589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351589
  exact vertex_transfer before_3351589 after_3351589 rounds hc h

def before_3351590 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351590 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351590 (h : SortedStationaryLeaf after_3351590.toBox) :
    SortedStationaryLeaf before_3351590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351590
  exact vertex_transfer before_3351590 after_3351590 rounds hc h

def before_3351591 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279387136), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351591 : BoxData :=
  ⟨1168639131648, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351591 (h : SortedStationaryLeaf after_3351591.toBox) :
    SortedStationaryLeaf before_3351591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351591
  exact vertex_transfer before_3351591 after_3351591 rounds hc h

def before_3351592 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279387136), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3351592 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351592 (h : SortedStationaryLeaf after_3351592.toBox) :
    SortedStationaryLeaf before_3351592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351592
  exact vertex_transfer before_3351592 after_3351592 rounds hc h

def before_3351593 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279387136), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3351593 : BoxData :=
  ⟨1168639131648, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351593 (h : SortedStationaryLeaf after_3351593.toBox) :
    SortedStationaryLeaf before_3351593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351593
  exact vertex_transfer before_3351593 after_3351593 rounds hc h

def before_3351594 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279387136), (-998435782656), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3351594 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351594 (h : SortedStationaryLeaf after_3351594.toBox) :
    SortedStationaryLeaf before_3351594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351594
  exact vertex_transfer before_3351594 after_3351594 rounds hc h

def before_3351595 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-559013363712), (-465844469760)⟩

def after_3351595 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem transfer_3351595 (h : SortedStationaryLeaf after_3351595.toBox) :
    SortedStationaryLeaf before_3351595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351595
  exact vertex_transfer before_3351595 after_3351595 rounds hc h

def before_3351596 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-465844469760), (-372675575808)⟩

def after_3351596 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351596 (h : SortedStationaryLeaf after_3351596.toBox) :
    SortedStationaryLeaf before_3351596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351596
  exact vertex_transfer before_3351596 after_3351596 rounds hc h

def before_3351597 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3351597 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351597 (h : SortedStationaryLeaf after_3351597.toBox) :
    SortedStationaryLeaf before_3351597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351597
  exact vertex_transfer before_3351597 after_3351597 rounds hc h

def before_3351598 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3351598 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351598 (h : SortedStationaryLeaf after_3351598.toBox) :
    SortedStationaryLeaf before_3351598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351598
  exact vertex_transfer before_3351598 after_3351598 rounds hc h

def before_3351599 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279387136), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3351599 : BoxData :=
  ⟨1168639131648, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351599 (h : SortedStationaryLeaf after_3351599.toBox) :
    SortedStationaryLeaf before_3351599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351599
  exact vertex_transfer before_3351599 after_3351599 rounds hc h

def before_3351600 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279387136), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3351600 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3351600 (h : SortedStationaryLeaf after_3351600.toBox) :
    SortedStationaryLeaf before_3351600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351600
  exact vertex_transfer before_3351600 after_3351600 rounds hc h

def before_3351601 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3351601 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3351601 (h : SortedStationaryLeaf after_3351601.toBox) :
    SortedStationaryLeaf before_3351601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351601
  exact vertex_transfer before_3351601 after_3351601 rounds hc h

def before_3351602 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3351602 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351602 (h : SortedStationaryLeaf after_3351602.toBox) :
    SortedStationaryLeaf before_3351602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351602
  exact vertex_transfer before_3351602 after_3351602 rounds hc h

def before_3351603 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3351603 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351603 (h : SortedStationaryLeaf after_3351603.toBox) :
    SortedStationaryLeaf before_3351603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351603
  exact vertex_transfer before_3351603 after_3351603 rounds hc h

def before_3351604 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3351604 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351604 (h : SortedStationaryLeaf after_3351604.toBox) :
    SortedStationaryLeaf before_3351604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351604
  exact vertex_transfer before_3351604 after_3351604 rounds hc h

def before_3351605 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-599061463040), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3351605 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351605 (h : SortedStationaryLeaf after_3351605.toBox) :
    SortedStationaryLeaf before_3351605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351605
  exact vertex_transfer before_3351605 after_3351605 rounds hc h

def before_3351606 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061463040), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3351606 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351606 (h : SortedStationaryLeaf after_3351606.toBox) :
    SortedStationaryLeaf before_3351606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351606
  exact vertex_transfer before_3351606 after_3351606 rounds hc h

def before_3351607 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

def after_3351607 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

theorem transfer_3351607 (h : SortedStationaryLeaf after_3351607.toBox) :
    SortedStationaryLeaf before_3351607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351607
  exact vertex_transfer before_3351607 after_3351607 rounds hc h

def before_3351608 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3351608 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3351608 (h : SortedStationaryLeaf after_3351608.toBox) :
    SortedStationaryLeaf before_3351608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351608
  exact vertex_transfer before_3351608 after_3351608 rounds hc h

def before_3351609 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 199687176192, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3351609 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3351609 (h : SortedStationaryLeaf after_3351609.toBox) :
    SortedStationaryLeaf before_3351609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351609
  exact vertex_transfer before_3351609 after_3351609 rounds hc h

def before_3351610 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3351610 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3351610 (h : SortedStationaryLeaf after_3351610.toBox) :
    SortedStationaryLeaf before_3351610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351610
  exact vertex_transfer before_3351610 after_3351610 rounds hc h

def before_3351611 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3351611 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3351611 (h : SortedStationaryLeaf after_3351611.toBox) :
    SortedStationaryLeaf before_3351611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351611
  exact vertex_transfer before_3351611 after_3351611 rounds hc h

def before_3351612 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3351612 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3351612 (h : SortedStationaryLeaf after_3351612.toBox) :
    SortedStationaryLeaf before_3351612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351612
  exact vertex_transfer before_3351612 after_3351612 rounds hc h

def before_3351613 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844469760)⟩

def after_3351613 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem transfer_3351613 (h : SortedStationaryLeaf after_3351613.toBox) :
    SortedStationaryLeaf before_3351613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351613
  exact vertex_transfer before_3351613 after_3351613 rounds hc h

def before_3351614 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844469760), (-372675575808)⟩

def after_3351614 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3351614 (h : SortedStationaryLeaf after_3351614.toBox) :
    SortedStationaryLeaf before_3351614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351614
  exact vertex_transfer before_3351614 after_3351614 rounds hc h

def before_3351615 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-299530747904), (-465844502528), (-372675575808)⟩

def after_3351615 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-299530715136), (-465844502528), (-372675575808)⟩

theorem transfer_3351615 (h : SortedStationaryLeaf after_3351615.toBox) :
    SortedStationaryLeaf before_3351615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351615
  exact vertex_transfer before_3351615 after_3351615 rounds hc h

def before_3351616 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530747904), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3351616 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3351616 (h : SortedStationaryLeaf after_3351616.toBox) :
    SortedStationaryLeaf before_3351616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351616
  exact vertex_transfer before_3351616 after_3351616 rounds hc h

def before_3351617 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3351617 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3351617 (h : SortedStationaryLeaf after_3351617.toBox) :
    SortedStationaryLeaf before_3351617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351617
  exact vertex_transfer before_3351617 after_3351617 rounds hc h

def before_3351618 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3351618 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3351618 (h : SortedStationaryLeaf after_3351618.toBox) :
    SortedStationaryLeaf before_3351618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionCore.exists_checked_3351618
  exact vertex_transfer before_3351618 after_3351618 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351283.Assembled

private theorem node_3351607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351607 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351607.leaf

private theorem node_3351609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351609 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351609.leaf

private theorem node_3351611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351611 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351611.leaf

private theorem node_3351613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351613 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351613.leaf

private theorem node_3351615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351615 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351615.leaf

private theorem node_3351617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351617 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351617.leaf

private theorem node_3351618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351618 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351618.leaf

private theorem split_3351616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351616 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351617 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351618 1 = true := by
  decide +kernel

private theorem after_3351616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351616 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351617 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351618 1 split_3351616 node_3351617 node_3351618

private theorem node_3351616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351616 after_3351616

private theorem split_3351614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351614 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351615 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351616 5 = true := by
  decide +kernel

private theorem after_3351614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351614 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351615 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351616 5 split_3351614 node_3351615 node_3351616

private theorem node_3351614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351614 after_3351614

private theorem split_3351612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351612 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351613 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351614 6 = true := by
  decide +kernel

private theorem after_3351612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351612 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351613 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351614 6 split_3351612 node_3351613 node_3351614

private theorem node_3351612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351612 after_3351612

private theorem split_3351610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351610 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351611 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351612 3 = true := by
  decide +kernel

private theorem after_3351610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351610 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351611 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351612 3 split_3351610 node_3351611 node_3351612

private theorem node_3351610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351610 after_3351610

private theorem split_3351608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351608 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351609 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351610 2 = true := by
  decide +kernel

private theorem after_3351608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351608 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351609 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351610 2 split_3351608 node_3351609 node_3351610

private theorem node_3351608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351608 after_3351608

private theorem split_3351577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351577 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351607 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351608 6 = true := by
  decide +kernel

private theorem after_3351577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351577 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351607 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351608 6 split_3351577 node_3351607 node_3351608

private theorem node_3351577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351577 after_3351577

private theorem node_3351605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351605 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351605.leaf

private theorem node_3351606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351606 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351606.leaf

private theorem split_3351579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351579 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351605 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351606 3 = true := by
  decide +kernel

private theorem after_3351579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351579 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351605 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351606 3 split_3351579 node_3351605 node_3351606

private theorem node_3351579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351579 after_3351579

private theorem node_3351581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351581 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351581.leaf

private theorem node_3351601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351601 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351601.leaf

private theorem node_3351603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351603 Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge.Leaf3351603.leaf

private theorem node_3351604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351604 Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge.Leaf3351604.leaf

private theorem split_3351602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351602 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351603 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351604 6 = true := by
  decide +kernel

private theorem after_3351602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351602 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351603 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351604 6 split_3351602 node_3351603 node_3351604

private theorem node_3351602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351602 after_3351602

private theorem split_3351583 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351583 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351601 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351602 5 = true := by
  decide +kernel

private theorem after_3351583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351583.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351583 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351601 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351602 5 split_3351583 node_3351601 node_3351602

private theorem node_3351583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351583 after_3351583

private theorem node_3351595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351595 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351595.leaf

private theorem node_3351597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351597 Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge.Leaf3351597.leaf

private theorem node_3351599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351599 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351599.leaf

private theorem node_3351600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351600 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351600.leaf

private theorem split_3351598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351598 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351599 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351600 4 = true := by
  decide +kernel

private theorem after_3351598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351598 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351599 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351600 4 split_3351598 node_3351599 node_3351600

private theorem node_3351598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351598 after_3351598

private theorem split_3351596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351596 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351597 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351598 1 = true := by
  decide +kernel

private theorem after_3351596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351596 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351597 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351598 1 split_3351596 node_3351597 node_3351598

private theorem node_3351596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351596 after_3351596

private theorem split_3351585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351585 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351595 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351596 6 = true := by
  decide +kernel

private theorem after_3351585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351585 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351595 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351596 6 split_3351585 node_3351595 node_3351596

private theorem node_3351585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351585 after_3351585

private theorem node_3351593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351593 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351593.leaf

private theorem node_3351594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351594 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351594.leaf

private theorem split_3351587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351587 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351593 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351594 4 = true := by
  decide +kernel

private theorem after_3351587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351587 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351593 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351594 4 split_3351587 node_3351593 node_3351594

private theorem node_3351587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351587 after_3351587

private theorem node_3351589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351589 Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge.Leaf3351589.leaf

private theorem node_3351591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351591 Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge.Leaf3351591.leaf

private theorem node_3351592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351592 Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge.Leaf3351592.leaf

private theorem split_3351590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351590 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351591 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351592 4 = true := by
  decide +kernel

private theorem after_3351590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351590 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351591 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351592 4 split_3351590 node_3351591 node_3351592

private theorem node_3351590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351590 after_3351590

private theorem split_3351588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351588 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351589 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351590 1 = true := by
  decide +kernel

private theorem after_3351588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351588 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351589 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351590 1 split_3351588 node_3351589 node_3351590

private theorem node_3351588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351588 after_3351588

private theorem split_3351586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351586 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351587 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351588 6 = true := by
  decide +kernel

private theorem after_3351586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351586 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351587 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351588 6 split_3351586 node_3351587 node_3351588

private theorem node_3351586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351586 after_3351586

private theorem split_3351584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351584 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351585 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351586 5 = true := by
  decide +kernel

private theorem after_3351584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351584 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351585 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351586 5 split_3351584 node_3351585 node_3351586

private theorem node_3351584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351584 after_3351584

private theorem split_3351582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351582 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351583 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351584 3 = true := by
  decide +kernel

private theorem after_3351582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351582 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351583 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351584 3 split_3351582 node_3351583 node_3351584

private theorem node_3351582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351582 after_3351582

private theorem split_3351580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351580 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351581 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351582 2 = true := by
  decide +kernel

private theorem after_3351580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351580 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351581 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351582 2 split_3351580 node_3351581 node_3351582

private theorem node_3351580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351580 after_3351580

private theorem split_3351578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351578 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351579 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351580 6 = true := by
  decide +kernel

private theorem after_3351578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351578 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351579 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351580 6 split_3351578 node_3351579 node_3351580

private theorem node_3351578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351578 after_3351578

private theorem split_3351533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351533 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351577 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351578 5 = true := by
  decide +kernel

private theorem after_3351533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351533 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351577 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351578 5 split_3351533 node_3351577 node_3351578

private theorem node_3351533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351533 after_3351533

private theorem node_3351575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351575 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351575.leaf

private theorem node_3351576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351576 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351576.leaf

private theorem split_3351535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351535 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351575 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351576 3 = true := by
  decide +kernel

private theorem after_3351535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351535 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351575 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351576 3 split_3351535 node_3351575 node_3351576

private theorem node_3351535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351535 after_3351535

private theorem node_3351561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351561 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351561.leaf

private theorem node_3351563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351563 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351563.leaf

private theorem node_3351573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351573 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351573.leaf

private theorem node_3351574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351574 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351574.leaf

private theorem split_3351565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351565 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351573 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351574 6 = true := by
  decide +kernel

private theorem after_3351565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351565 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351573 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351574 6 split_3351565 node_3351573 node_3351574

private theorem node_3351565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351565 after_3351565

private theorem node_3351571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351571 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351571.leaf

private theorem node_3351572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351572 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351572.leaf

private theorem split_3351567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351567 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351571 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351572 3 = true := by
  decide +kernel

private theorem after_3351567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351567 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351571 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351572 3 split_3351567 node_3351571 node_3351572

private theorem node_3351567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351567 after_3351567

private theorem node_3351569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351569 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351569.leaf

private theorem node_3351570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351570 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351570.leaf

private theorem split_3351568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351568 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351569 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351570 4 = true := by
  decide +kernel

private theorem after_3351568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351568 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351569 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351570 4 split_3351568 node_3351569 node_3351570

private theorem node_3351568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351568 after_3351568

private theorem split_3351566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351566 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351567 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351568 6 = true := by
  decide +kernel

private theorem after_3351566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351566 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351567 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351568 6 split_3351566 node_3351567 node_3351568

private theorem node_3351566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351566 after_3351566

private theorem split_3351564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351564 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351565 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351566 5 = true := by
  decide +kernel

private theorem after_3351564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351564 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351565 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351566 5 split_3351564 node_3351565 node_3351566

private theorem node_3351564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351564 after_3351564

private theorem split_3351562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351562 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351563 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351564 2 = true := by
  decide +kernel

private theorem after_3351562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351562 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351563 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351564 2 split_3351562 node_3351563 node_3351564

private theorem node_3351562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351562 after_3351562

private theorem split_3351537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351537 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351561 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351562 6 = true := by
  decide +kernel

private theorem after_3351537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351537 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351561 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351562 6 split_3351537 node_3351561 node_3351562

private theorem node_3351537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351537 after_3351537

private theorem node_3351539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351539 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351539.leaf

private theorem node_3351555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351555 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351555.leaf

private theorem node_3351557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351557 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351557.leaf

private theorem node_3351559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351559 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351559.leaf

private theorem node_3351560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351560 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351560.leaf

private theorem split_3351558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351558 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351559 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351560 4 = true := by
  decide +kernel

private theorem after_3351558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351558 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351559 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351560 4 split_3351558 node_3351559 node_3351560

private theorem node_3351558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351558 after_3351558

private theorem split_3351556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351556 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351557 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351558 6 = true := by
  decide +kernel

private theorem after_3351556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351556 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351557 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351558 6 split_3351556 node_3351557 node_3351558

private theorem node_3351556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351556 after_3351556

private theorem split_3351541 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351541 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351555 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351556 2 = true := by
  decide +kernel

private theorem after_3351541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351541.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351541 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351555 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351556 2 split_3351541 node_3351555 node_3351556

private theorem node_3351541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351541 after_3351541

private theorem node_3351543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351543 Thomson.Five.GlobalCertificates.Production.Node3351283.GradientBridge.Leaf3351543.leaf

private theorem node_3351545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351545 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351545.leaf

private theorem node_3351551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351551 Thomson.Five.GlobalCertificates.Production.Node3351283.VertexBridge.Leaf3351551.leaf

private theorem node_3351553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351553 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351553.leaf

private theorem node_3351554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351554 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351554.leaf

private theorem split_3351552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351552 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351553 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351554 3 = true := by
  decide +kernel

private theorem after_3351552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351552 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351553 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351554 3 split_3351552 node_3351553 node_3351554

private theorem node_3351552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351552 after_3351552

private theorem split_3351547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351547 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351551 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351552 1 = true := by
  decide +kernel

private theorem after_3351547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351547 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351551 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351552 1 split_3351547 node_3351551 node_3351552

private theorem node_3351547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351547 after_3351547

private theorem node_3351549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351549 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351549.leaf

private theorem node_3351550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351550 Thomson.Five.GlobalCertificates.Production.Node3351283.PairBridge.Leaf3351550.leaf

private theorem split_3351548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351548 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351549 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351550 1 = true := by
  decide +kernel

private theorem after_3351548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351548 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351549 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351550 1 split_3351548 node_3351549 node_3351550

private theorem node_3351548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351548 after_3351548

private theorem split_3351546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351546 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351547 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351548 4 = true := by
  decide +kernel

private theorem after_3351546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351546 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351547 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351548 4 split_3351546 node_3351547 node_3351548

private theorem node_3351546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351546 after_3351546

private theorem split_3351544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351544 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351545 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351546 6 = true := by
  decide +kernel

private theorem after_3351544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351544 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351545 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351546 6 split_3351544 node_3351545 node_3351546

private theorem node_3351544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351544 after_3351544

private theorem split_3351542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351542 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351543 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351544 2 = true := by
  decide +kernel

private theorem after_3351542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351542 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351543 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351544 2 split_3351542 node_3351543 node_3351544

private theorem node_3351542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351542 after_3351542

private theorem split_3351540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351540 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351541 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351542 5 = true := by
  decide +kernel

private theorem after_3351540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351540 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351541 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351542 5 split_3351540 node_3351541 node_3351542

private theorem node_3351540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351540 after_3351540

private theorem split_3351538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351538 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351539 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351540 6 = true := by
  decide +kernel

private theorem after_3351538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351538 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351539 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351540 6 split_3351538 node_3351539 node_3351540

private theorem node_3351538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351538 after_3351538

private theorem split_3351536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351536 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351537 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351538 3 = true := by
  decide +kernel

private theorem after_3351536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351536 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351537 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351538 3 split_3351536 node_3351537 node_3351538

private theorem node_3351536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351536 after_3351536

private theorem split_3351534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351534 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351535 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351536 5 = true := by
  decide +kernel

private theorem after_3351534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351534 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351535 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351536 5 split_3351534 node_3351535 node_3351536

private theorem node_3351534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351534 after_3351534

private theorem split_3351283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351283 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351533 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351534 4 = true := by
  decide +kernel

private theorem after_3351283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.after_3351283 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351533 Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351534 4 split_3351283 node_3351533 node_3351534

private theorem node_3351283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.before_3351283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351283.ContractionBridge.transfer_3351283 after_3351283

@[expose] public def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3351283

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3351283.Assembled


end
