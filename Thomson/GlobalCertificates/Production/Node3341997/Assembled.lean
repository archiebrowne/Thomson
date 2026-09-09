module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3341997.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge

namespace Leaf3342377

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342377.exists_checked


end Leaf3342377

namespace Leaf3342395

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342395.exists_checked


end Leaf3342395

namespace Leaf3342399

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342399.exists_checked


end Leaf3342399

namespace Leaf3342400

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342400.exists_checked


end Leaf3342400

namespace Leaf3342407

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342407.exists_checked


end Leaf3342407

namespace Leaf3342424

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342424.exists_checked


end Leaf3342424

namespace Leaf3342435

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342435.exists_checked


end Leaf3342435

namespace Leaf3342440

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341997.VertexCore.Leaf3342440.exists_checked


end Leaf3342440

end Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge

namespace Leaf3342369

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342369.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342369

namespace Leaf3342387

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342387

namespace Leaf3342397

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342397.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342397

namespace Leaf3342398

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342398.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342398

namespace Leaf3342417

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342417.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342417

namespace Leaf3342423

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342423

namespace Leaf3342431

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342431.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342431

namespace Leaf3342437

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342437.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342437

namespace Leaf3342438

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342438.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342438

namespace Leaf3342449

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.GradientCore.Leaf3342449.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342449

end Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge

namespace Leaf3342371

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342371

namespace Leaf3342375

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-893445406720), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342375

namespace Leaf3342376

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342376.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342376

namespace Leaf3342379

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342379

namespace Leaf3342380

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342380.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342380

namespace Leaf3342381

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342381.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342381

namespace Leaf3342383

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342383

namespace Leaf3342385

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342385.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342385

namespace Leaf3342386

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342386.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342386

namespace Leaf3342401

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342401.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342401

namespace Leaf3342402

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342402.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342402

namespace Leaf3342403

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342403.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342403

namespace Leaf3342408

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342408.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342408

namespace Leaf3342409

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342409

namespace Leaf3342410

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342410.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342410

namespace Leaf3342411

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342411

namespace Leaf3342412

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342412.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342412

namespace Leaf3342425

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342425

namespace Leaf3342426

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342426

namespace Leaf3342427

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342427

namespace Leaf3342429

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342429

namespace Leaf3342430

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342430.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342430

namespace Leaf3342439

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342439.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342439

namespace Leaf3342441

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342441.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342441

namespace Leaf3342442

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342442.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342442

namespace Leaf3342445

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342445.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342445

namespace Leaf3342446

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342446.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342446

namespace Leaf3342447

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342447

namespace Leaf3342451

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342451

namespace Leaf3342453

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342453

namespace Leaf3342455

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530715136), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342455.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342455

namespace Leaf3342457

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342457.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342457

namespace Leaf3342459

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342459

namespace Leaf3342460

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.PairCore.Leaf3342460.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3342460

end Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge

def before_3341997 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3341997 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3341997 (h : SortedStationaryLeaf after_3341997.toBox) :
    SortedStationaryLeaf before_3341997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3341997
  exact vertex_transfer before_3341997 after_3341997 rounds hc h

def before_3342359 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687176192), (-745351151616), (-372675575808)⟩

def after_3342359 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3342359 (h : SortedStationaryLeaf after_3342359.toBox) :
    SortedStationaryLeaf before_3342359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342359
  exact vertex_transfer before_3342359 after_3342359 rounds hc h

def before_3342360 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687176192), 0, (-745351151616), (-372675575808)⟩

def after_3342360 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3342360 (h : SortedStationaryLeaf after_3342360.toBox) :
    SortedStationaryLeaf before_3342360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342360
  exact vertex_transfer before_3342360 after_3342360 rounds hc h

def before_3342361 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

def after_3342361 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3342361 (h : SortedStationaryLeaf after_3342361.toBox) :
    SortedStationaryLeaf before_3342361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342361
  exact vertex_transfer before_3342361 after_3342361 rounds hc h

def before_3342362 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

def after_3342362 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3342362 (h : SortedStationaryLeaf after_3342362.toBox) :
    SortedStationaryLeaf before_3342362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342362
  exact vertex_transfer before_3342362 after_3342362 rounds hc h

def before_3342363 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3342363 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3342363 (h : SortedStationaryLeaf after_3342363.toBox) :
    SortedStationaryLeaf before_3342363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342363
  exact vertex_transfer before_3342363 after_3342363 rounds hc h

def before_3342364 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342364 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342364 (h : SortedStationaryLeaf after_3342364.toBox) :
    SortedStationaryLeaf before_3342364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342364
  exact vertex_transfer before_3342364 after_3342364 rounds hc h

def before_3342365 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342365 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342365 (h : SortedStationaryLeaf after_3342365.toBox) :
    SortedStationaryLeaf before_3342365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342365
  exact vertex_transfer before_3342365 after_3342365 rounds hc h

def before_3342366 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342366 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342366 (h : SortedStationaryLeaf after_3342366.toBox) :
    SortedStationaryLeaf before_3342366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342366
  exact vertex_transfer before_3342366 after_3342366 rounds hc h

def before_3342367 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3342367 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3342367 (h : SortedStationaryLeaf after_3342367.toBox) :
    SortedStationaryLeaf before_3342367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342367
  exact vertex_transfer before_3342367 after_3342367 rounds hc h

def before_3342368 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3342368 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342368 (h : SortedStationaryLeaf after_3342368.toBox) :
    SortedStationaryLeaf before_3342368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342368
  exact vertex_transfer before_3342368 after_3342368 rounds hc h

def before_3342369 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

def after_3342369 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342369 (h : SortedStationaryLeaf after_3342369.toBox) :
    SortedStationaryLeaf before_3342369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342369
  exact vertex_transfer before_3342369 after_3342369 rounds hc h

def before_3342370 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

def after_3342370 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342370 (h : SortedStationaryLeaf after_3342370.toBox) :
    SortedStationaryLeaf before_3342370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342370
  exact vertex_transfer before_3342370 after_3342370 rounds hc h

def before_3342371 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3342371 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342371 (h : SortedStationaryLeaf after_3342371.toBox) :
    SortedStationaryLeaf before_3342371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342371
  exact vertex_transfer before_3342371 after_3342371 rounds hc h

def before_3342372 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3342372 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342372 (h : SortedStationaryLeaf after_3342372.toBox) :
    SortedStationaryLeaf before_3342372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342372
  exact vertex_transfer before_3342372 after_3342372 rounds hc h

def before_3342373 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445373952), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342373 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342373 (h : SortedStationaryLeaf after_3342373.toBox) :
    SortedStationaryLeaf before_3342373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342373
  exact vertex_transfer before_3342373 after_3342373 rounds hc h

def before_3342374 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445373952), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342374 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342374 (h : SortedStationaryLeaf after_3342374.toBox) :
    SortedStationaryLeaf before_3342374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342374
  exact vertex_transfer before_3342374 after_3342374 rounds hc h

def before_3342375 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-499217891328), (-893445406720), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342375 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-893445406720), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342375 (h : SortedStationaryLeaf after_3342375.toBox) :
    SortedStationaryLeaf before_3342375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342375
  exact vertex_transfer before_3342375 after_3342375 rounds hc h

def before_3342376 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-499217891328), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342376 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-893445406720), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342376 (h : SortedStationaryLeaf after_3342376.toBox) :
    SortedStationaryLeaf before_3342376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342376
  exact vertex_transfer before_3342376 after_3342376 rounds hc h

def before_3342377 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342377 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342377 (h : SortedStationaryLeaf after_3342377.toBox) :
    SortedStationaryLeaf before_3342377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342377
  exact vertex_transfer before_3342377 after_3342377 rounds hc h

def before_3342378 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342378 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342378 (h : SortedStationaryLeaf after_3342378.toBox) :
    SortedStationaryLeaf before_3342378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342378
  exact vertex_transfer before_3342378 after_3342378 rounds hc h

def before_3342379 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-499217891328), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342379 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342379 (h : SortedStationaryLeaf after_3342379.toBox) :
    SortedStationaryLeaf before_3342379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342379
  exact vertex_transfer before_3342379 after_3342379 rounds hc h

def before_3342380 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217891328), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342380 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-988142108672), (-893445341184), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342380 (h : SortedStationaryLeaf after_3342380.toBox) :
    SortedStationaryLeaf before_3342380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342380
  exact vertex_transfer before_3342380 after_3342380 rounds hc h

def before_3342381 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

def after_3342381 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3342381 (h : SortedStationaryLeaf after_3342381.toBox) :
    SortedStationaryLeaf before_3342381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342381
  exact vertex_transfer before_3342381 after_3342381 rounds hc h

def before_3342382 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

def after_3342382 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3342382 (h : SortedStationaryLeaf after_3342382.toBox) :
    SortedStationaryLeaf before_3342382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342382
  exact vertex_transfer before_3342382 after_3342382 rounds hc h

def before_3342383 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844469760)⟩

def after_3342383 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem transfer_3342383 (h : SortedStationaryLeaf after_3342383.toBox) :
    SortedStationaryLeaf before_3342383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342383
  exact vertex_transfer before_3342383 after_3342383 rounds hc h

def before_3342384 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844469760), (-372675575808)⟩

def after_3342384 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342384 (h : SortedStationaryLeaf after_3342384.toBox) :
    SortedStationaryLeaf before_3342384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342384
  exact vertex_transfer before_3342384 after_3342384 rounds hc h

def before_3342385 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445373952), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342385 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-893445341184), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342385 (h : SortedStationaryLeaf after_3342385.toBox) :
    SortedStationaryLeaf before_3342385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342385
  exact vertex_transfer before_3342385 after_3342385 rounds hc h

def before_3342386 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445373952), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342386 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-893445406720), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342386 (h : SortedStationaryLeaf after_3342386.toBox) :
    SortedStationaryLeaf before_3342386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342386
  exact vertex_transfer before_3342386 after_3342386 rounds hc h

def before_3342387 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342387 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342387 (h : SortedStationaryLeaf after_3342387.toBox) :
    SortedStationaryLeaf before_3342387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342387
  exact vertex_transfer before_3342387 after_3342387 rounds hc h

def before_3342388 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342388 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342388 (h : SortedStationaryLeaf after_3342388.toBox) :
    SortedStationaryLeaf before_3342388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342388
  exact vertex_transfer before_3342388 after_3342388 rounds hc h

def before_3342389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3342389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3342389 (h : SortedStationaryLeaf after_3342389.toBox) :
    SortedStationaryLeaf before_3342389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342389
  exact vertex_transfer before_3342389 after_3342389 rounds hc h

def before_3342390 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3342390 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342390 (h : SortedStationaryLeaf after_3342390.toBox) :
    SortedStationaryLeaf before_3342390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342390
  exact vertex_transfer before_3342390 after_3342390 rounds hc h

def before_3342391 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3342391 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342391 (h : SortedStationaryLeaf after_3342391.toBox) :
    SortedStationaryLeaf before_3342391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342391
  exact vertex_transfer before_3342391 after_3342391 rounds hc h

def before_3342392 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3342392 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342392 (h : SortedStationaryLeaf after_3342392.toBox) :
    SortedStationaryLeaf before_3342392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342392
  exact vertex_transfer before_3342392 after_3342392 rounds hc h

def before_3342393 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342393 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342393 (h : SortedStationaryLeaf after_3342393.toBox) :
    SortedStationaryLeaf before_3342393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342393
  exact vertex_transfer before_3342393 after_3342393 rounds hc h

def before_3342394 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342394 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342394 (h : SortedStationaryLeaf after_3342394.toBox) :
    SortedStationaryLeaf before_3342394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342394
  exact vertex_transfer before_3342394 after_3342394 rounds hc h

def before_3342395 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838843392), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342395 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342395 (h : SortedStationaryLeaf after_3342395.toBox) :
    SortedStationaryLeaf before_3342395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342395
  exact vertex_transfer before_3342395 after_3342395 rounds hc h

def before_3342396 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838843392), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342396 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342396 (h : SortedStationaryLeaf after_3342396.toBox) :
    SortedStationaryLeaf before_3342396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342396
  exact vertex_transfer before_3342396 after_3342396 rounds hc h

def before_3342397 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342397 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342397 (h : SortedStationaryLeaf after_3342397.toBox) :
    SortedStationaryLeaf before_3342397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342397
  exact vertex_transfer before_3342397 after_3342397 rounds hc h

def before_3342398 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342398 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342398 (h : SortedStationaryLeaf after_3342398.toBox) :
    SortedStationaryLeaf before_3342398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342398
  exact vertex_transfer before_3342398 after_3342398 rounds hc h

def before_3342399 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838843392), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342399 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342399 (h : SortedStationaryLeaf after_3342399.toBox) :
    SortedStationaryLeaf before_3342399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342399
  exact vertex_transfer before_3342399 after_3342399 rounds hc h

def before_3342400 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838843392), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342400 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342400 (h : SortedStationaryLeaf after_3342400.toBox) :
    SortedStationaryLeaf before_3342400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342400
  exact vertex_transfer before_3342400 after_3342400 rounds hc h

def before_3342401 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838843392), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3342401 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342401 (h : SortedStationaryLeaf after_3342401.toBox) :
    SortedStationaryLeaf before_3342401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342401
  exact vertex_transfer before_3342401 after_3342401 rounds hc h

def before_3342402 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838843392), (-988142108672), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3342402 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342402 (h : SortedStationaryLeaf after_3342402.toBox) :
    SortedStationaryLeaf before_3342402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342402
  exact vertex_transfer before_3342402 after_3342402 rounds hc h

def before_3342403 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-465844469760)⟩

def after_3342403 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem transfer_3342403 (h : SortedStationaryLeaf after_3342403.toBox) :
    SortedStationaryLeaf before_3342403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342403
  exact vertex_transfer before_3342403 after_3342403 rounds hc h

def before_3342404 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844469760), (-372675575808)⟩

def after_3342404 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342404 (h : SortedStationaryLeaf after_3342404.toBox) :
    SortedStationaryLeaf before_3342404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342404
  exact vertex_transfer before_3342404 after_3342404 rounds hc h

def before_3342405 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342405 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342405 (h : SortedStationaryLeaf after_3342405.toBox) :
    SortedStationaryLeaf before_3342405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342405
  exact vertex_transfer before_3342405 after_3342405 rounds hc h

def before_3342406 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342406 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342406 (h : SortedStationaryLeaf after_3342406.toBox) :
    SortedStationaryLeaf before_3342406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342406
  exact vertex_transfer before_3342406 after_3342406 rounds hc h

def before_3342407 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838843392), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342407 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342407 (h : SortedStationaryLeaf after_3342407.toBox) :
    SortedStationaryLeaf before_3342407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342407
  exact vertex_transfer before_3342407 after_3342407 rounds hc h

def before_3342408 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838843392), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342408 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342408 (h : SortedStationaryLeaf after_3342408.toBox) :
    SortedStationaryLeaf before_3342408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342408
  exact vertex_transfer before_3342408 after_3342408 rounds hc h

def before_3342409 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838843392), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342409 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342409 (h : SortedStationaryLeaf after_3342409.toBox) :
    SortedStationaryLeaf before_3342409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342409
  exact vertex_transfer before_3342409 after_3342409 rounds hc h

def before_3342410 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838843392), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342410 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342410 (h : SortedStationaryLeaf after_3342410.toBox) :
    SortedStationaryLeaf before_3342410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342410
  exact vertex_transfer before_3342410 after_3342410 rounds hc h

def before_3342411 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3342411 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3342411 (h : SortedStationaryLeaf after_3342411.toBox) :
    SortedStationaryLeaf before_3342411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342411
  exact vertex_transfer before_3342411 after_3342411 rounds hc h

def before_3342412 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3342412 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3342412 (h : SortedStationaryLeaf after_3342412.toBox) :
    SortedStationaryLeaf before_3342412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342412
  exact vertex_transfer before_3342412 after_3342412 rounds hc h

def before_3342413 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3342413 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3342413 (h : SortedStationaryLeaf after_3342413.toBox) :
    SortedStationaryLeaf before_3342413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342413
  exact vertex_transfer before_3342413 after_3342413 rounds hc h

def before_3342414 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342414 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342414 (h : SortedStationaryLeaf after_3342414.toBox) :
    SortedStationaryLeaf before_3342414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342414
  exact vertex_transfer before_3342414 after_3342414 rounds hc h

def before_3342415 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342415 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342415 (h : SortedStationaryLeaf after_3342415.toBox) :
    SortedStationaryLeaf before_3342415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342415
  exact vertex_transfer before_3342415 after_3342415 rounds hc h

def before_3342416 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342416 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342416 (h : SortedStationaryLeaf after_3342416.toBox) :
    SortedStationaryLeaf before_3342416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342416
  exact vertex_transfer before_3342416 after_3342416 rounds hc h

def before_3342417 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342417 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342417 (h : SortedStationaryLeaf after_3342417.toBox) :
    SortedStationaryLeaf before_3342417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342417
  exact vertex_transfer before_3342417 after_3342417 rounds hc h

def before_3342418 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342418 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342418 (h : SortedStationaryLeaf after_3342418.toBox) :
    SortedStationaryLeaf before_3342418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342418
  exact vertex_transfer before_3342418 after_3342418 rounds hc h

def before_3342419 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3342419 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3342419 (h : SortedStationaryLeaf after_3342419.toBox) :
    SortedStationaryLeaf before_3342419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342419
  exact vertex_transfer before_3342419 after_3342419 rounds hc h

def before_3342420 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3342420 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342420 (h : SortedStationaryLeaf after_3342420.toBox) :
    SortedStationaryLeaf before_3342420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342420
  exact vertex_transfer before_3342420 after_3342420 rounds hc h

def before_3342421 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3342421 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342421 (h : SortedStationaryLeaf after_3342421.toBox) :
    SortedStationaryLeaf before_3342421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342421
  exact vertex_transfer before_3342421 after_3342421 rounds hc h

def before_3342422 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3342422 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342422 (h : SortedStationaryLeaf after_3342422.toBox) :
    SortedStationaryLeaf before_3342422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342422
  exact vertex_transfer before_3342422 after_3342422 rounds hc h

def before_3342423 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-698905034752), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342423 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342423 (h : SortedStationaryLeaf after_3342423.toBox) :
    SortedStationaryLeaf before_3342423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342423
  exact vertex_transfer before_3342423 after_3342423 rounds hc h

def before_3342424 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905034752), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342424 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342424 (h : SortedStationaryLeaf after_3342424.toBox) :
    SortedStationaryLeaf before_3342424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342424
  exact vertex_transfer before_3342424 after_3342424 rounds hc h

def before_3342425 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-698905034752), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3342425 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342425 (h : SortedStationaryLeaf after_3342425.toBox) :
    SortedStationaryLeaf before_3342425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342425
  exact vertex_transfer before_3342425 after_3342425 rounds hc h

def before_3342426 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905034752), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

def after_3342426 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342426 (h : SortedStationaryLeaf after_3342426.toBox) :
    SortedStationaryLeaf before_3342426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342426
  exact vertex_transfer before_3342426 after_3342426 rounds hc h

def before_3342427 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844469760)⟩

def after_3342427 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem transfer_3342427 (h : SortedStationaryLeaf after_3342427.toBox) :
    SortedStationaryLeaf before_3342427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342427
  exact vertex_transfer before_3342427 after_3342427 rounds hc h

def before_3342428 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844469760), (-372675575808)⟩

def after_3342428 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342428 (h : SortedStationaryLeaf after_3342428.toBox) :
    SortedStationaryLeaf before_3342428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342428
  exact vertex_transfer before_3342428 after_3342428 rounds hc h

def before_3342429 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-698905034752), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342429 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342429 (h : SortedStationaryLeaf after_3342429.toBox) :
    SortedStationaryLeaf before_3342429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342429
  exact vertex_transfer before_3342429 after_3342429 rounds hc h

def before_3342430 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905034752), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

def after_3342430 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-988142108672), (-798748639232), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342430 (h : SortedStationaryLeaf after_3342430.toBox) :
    SortedStationaryLeaf before_3342430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342430
  exact vertex_transfer before_3342430 after_3342430 rounds hc h

def before_3342431 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342431 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342431 (h : SortedStationaryLeaf after_3342431.toBox) :
    SortedStationaryLeaf before_3342431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342431
  exact vertex_transfer before_3342431 after_3342431 rounds hc h

def before_3342432 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3342432 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342432 (h : SortedStationaryLeaf after_3342432.toBox) :
    SortedStationaryLeaf before_3342432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342432
  exact vertex_transfer before_3342432 after_3342432 rounds hc h

def before_3342433 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843604480), (-559013363712), (-372675575808)⟩

def after_3342433 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-372675575808)⟩

theorem transfer_3342433 (h : SortedStationaryLeaf after_3342433.toBox) :
    SortedStationaryLeaf before_3342433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342433
  exact vertex_transfer before_3342433 after_3342433 rounds hc h

def before_3342434 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843604480), 0, (-559013363712), (-372675575808)⟩

def after_3342434 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3342434 (h : SortedStationaryLeaf after_3342434.toBox) :
    SortedStationaryLeaf before_3342434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342434
  exact vertex_transfer before_3342434 after_3342434 rounds hc h

def before_3342435 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-559013363712), (-465844469760)⟩

def after_3342435 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3342435 (h : SortedStationaryLeaf after_3342435.toBox) :
    SortedStationaryLeaf before_3342435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342435
  exact vertex_transfer before_3342435 after_3342435 rounds hc h

def before_3342436 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844469760), (-372675575808)⟩

def after_3342436 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342436 (h : SortedStationaryLeaf after_3342436.toBox) :
    SortedStationaryLeaf before_3342436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342436
  exact vertex_transfer before_3342436 after_3342436 rounds hc h

def before_3342437 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342437 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342437 (h : SortedStationaryLeaf after_3342437.toBox) :
    SortedStationaryLeaf before_3342437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342437
  exact vertex_transfer before_3342437 after_3342437 rounds hc h

def before_3342438 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3342438 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3342438 (h : SortedStationaryLeaf after_3342438.toBox) :
    SortedStationaryLeaf before_3342438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342438
  exact vertex_transfer before_3342438 after_3342438 rounds hc h

def before_3342439 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-465844469760)⟩

def after_3342439 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-559013363712), (-465844436992)⟩

theorem transfer_3342439 (h : SortedStationaryLeaf after_3342439.toBox) :
    SortedStationaryLeaf before_3342439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342439
  exact vertex_transfer before_3342439 after_3342439 rounds hc h

def before_3342440 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844469760), (-372675575808)⟩

def after_3342440 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3342440 (h : SortedStationaryLeaf after_3342440.toBox) :
    SortedStationaryLeaf before_3342440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342440
  exact vertex_transfer before_3342440 after_3342440 rounds hc h

def before_3342441 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3342441 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3342441 (h : SortedStationaryLeaf after_3342441.toBox) :
    SortedStationaryLeaf before_3342441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342441
  exact vertex_transfer before_3342441 after_3342441 rounds hc h

def before_3342442 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3342442 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3342442 (h : SortedStationaryLeaf after_3342442.toBox) :
    SortedStationaryLeaf before_3342442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342442
  exact vertex_transfer before_3342442 after_3342442 rounds hc h

def before_3342443 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

def after_3342443 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3342443 (h : SortedStationaryLeaf after_3342443.toBox) :
    SortedStationaryLeaf before_3342443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342443
  exact vertex_transfer before_3342443 after_3342443 rounds hc h

def before_3342444 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

def after_3342444 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3342444 (h : SortedStationaryLeaf after_3342444.toBox) :
    SortedStationaryLeaf before_3342444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342444
  exact vertex_transfer before_3342444 after_3342444 rounds hc h

def before_3342445 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-599061463040), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

def after_3342445 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-599061430272), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3342445 (h : SortedStationaryLeaf after_3342445.toBox) :
    SortedStationaryLeaf before_3342445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342445
  exact vertex_transfer before_3342445 after_3342445 rounds hc h

def before_3342446 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061463040), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

def after_3342446 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-988142108672), (-798748639232), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3342446 (h : SortedStationaryLeaf after_3342446.toBox) :
    SortedStationaryLeaf before_3342446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342446
  exact vertex_transfer before_3342446 after_3342446 rounds hc h

def before_3342447 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

def after_3342447 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

theorem transfer_3342447 (h : SortedStationaryLeaf after_3342447.toBox) :
    SortedStationaryLeaf before_3342447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342447
  exact vertex_transfer before_3342447 after_3342447 rounds hc h

def before_3342448 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3342448 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3342448 (h : SortedStationaryLeaf after_3342448.toBox) :
    SortedStationaryLeaf before_3342448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342448
  exact vertex_transfer before_3342448 after_3342448 rounds hc h

def before_3342449 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3342449 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3342449 (h : SortedStationaryLeaf after_3342449.toBox) :
    SortedStationaryLeaf before_3342449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342449
  exact vertex_transfer before_3342449 after_3342449 rounds hc h

def before_3342450 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3342450 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3342450 (h : SortedStationaryLeaf after_3342450.toBox) :
    SortedStationaryLeaf before_3342450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342450
  exact vertex_transfer before_3342450 after_3342450 rounds hc h

def before_3342451 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3342451 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3342451 (h : SortedStationaryLeaf after_3342451.toBox) :
    SortedStationaryLeaf before_3342451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342451
  exact vertex_transfer before_3342451 after_3342451 rounds hc h

def before_3342452 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3342452 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3342452 (h : SortedStationaryLeaf after_3342452.toBox) :
    SortedStationaryLeaf before_3342452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342452
  exact vertex_transfer before_3342452 after_3342452 rounds hc h

def before_3342453 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-465844469760)⟩

def after_3342453 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem transfer_3342453 (h : SortedStationaryLeaf after_3342453.toBox) :
    SortedStationaryLeaf before_3342453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342453
  exact vertex_transfer before_3342453 after_3342453 rounds hc h

def before_3342454 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-465844469760), (-372675575808)⟩

def after_3342454 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3342454 (h : SortedStationaryLeaf after_3342454.toBox) :
    SortedStationaryLeaf before_3342454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342454
  exact vertex_transfer before_3342454 after_3342454 rounds hc h

def before_3342455 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530747904), (-465844502528), (-372675575808)⟩

def after_3342455 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-399374352384), (-299530715136), (-465844502528), (-372675575808)⟩

theorem transfer_3342455 (h : SortedStationaryLeaf after_3342455.toBox) :
    SortedStationaryLeaf before_3342455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342455
  exact vertex_transfer before_3342455 after_3342455 rounds hc h

def before_3342456 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-299530747904), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3342456 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3342456 (h : SortedStationaryLeaf after_3342456.toBox) :
    SortedStationaryLeaf before_3342456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342456
  exact vertex_transfer before_3342456 after_3342456 rounds hc h

def before_3342457 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3342457 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3342457 (h : SortedStationaryLeaf after_3342457.toBox) :
    SortedStationaryLeaf before_3342457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342457
  exact vertex_transfer before_3342457 after_3342457 rounds hc h

def before_3342458 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3342458 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3342458 (h : SortedStationaryLeaf after_3342458.toBox) :
    SortedStationaryLeaf before_3342458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342458
  exact vertex_transfer before_3342458 after_3342458 rounds hc h

def before_3342459 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838843392), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3342459 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1177535578112), (-1082838810624), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3342459 (h : SortedStationaryLeaf after_3342459.toBox) :
    SortedStationaryLeaf before_3342459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342459
  exact vertex_transfer before_3342459 after_3342459 rounds hc h

def before_3342460 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838843392), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3342460 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1082838876160), (-988142108672), (-299530780672), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3342460 (h : SortedStationaryLeaf after_3342460.toBox) :
    SortedStationaryLeaf before_3342460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionCore.exists_checked_3342460
  exact vertex_transfer before_3342460 after_3342460 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341997.Assembled

private theorem node_3342447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342447 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342447.leaf

private theorem node_3342449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342449 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342449.leaf

private theorem node_3342451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342451 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342451.leaf

private theorem node_3342453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342453 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342453.leaf

private theorem node_3342455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342455 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342455.leaf

private theorem node_3342457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342457 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342457.leaf

private theorem node_3342459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342459 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342459.leaf

private theorem node_3342460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342460 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342460.leaf

private theorem split_3342458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342458 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342459 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342460 4 = true := by
  decide +kernel

private theorem after_3342458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342458 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342459 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342460 4 split_3342458 node_3342459 node_3342460

private theorem node_3342458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342458 after_3342458

private theorem split_3342456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342456 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342457 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342458 1 = true := by
  decide +kernel

private theorem after_3342456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342456 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342457 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342458 1 split_3342456 node_3342457 node_3342458

private theorem node_3342456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342456 after_3342456

private theorem split_3342454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342454 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342455 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342456 5 = true := by
  decide +kernel

private theorem after_3342454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342454 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342455 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342456 5 split_3342454 node_3342455 node_3342456

private theorem node_3342454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342454 after_3342454

private theorem split_3342452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342452 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342453 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342454 6 = true := by
  decide +kernel

private theorem after_3342452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342452 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342453 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342454 6 split_3342452 node_3342453 node_3342454

private theorem node_3342452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342452 after_3342452

private theorem split_3342450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342450 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342451 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342452 3 = true := by
  decide +kernel

private theorem after_3342450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342450 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342451 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342452 3 split_3342450 node_3342451 node_3342452

private theorem node_3342450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342450 after_3342450

private theorem split_3342448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342448 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342449 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342450 2 = true := by
  decide +kernel

private theorem after_3342448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342448 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342449 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342450 2 split_3342448 node_3342449 node_3342450

private theorem node_3342448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342448 after_3342448

private theorem split_3342443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342443 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342447 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342448 6 = true := by
  decide +kernel

private theorem after_3342443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342443 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342447 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342448 6 split_3342443 node_3342447 node_3342448

private theorem node_3342443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342443 after_3342443

private theorem node_3342445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342445 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342445.leaf

private theorem node_3342446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342446 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342446.leaf

private theorem split_3342444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342444 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342445 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342446 3 = true := by
  decide +kernel

private theorem after_3342444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342444 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342445 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342446 3 split_3342444 node_3342445 node_3342446

private theorem node_3342444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342444 after_3342444

private theorem split_3342359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342359 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342443 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342444 4 = true := by
  decide +kernel

private theorem after_3342359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342359 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342443 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342444 4 split_3342359 node_3342443 node_3342444

private theorem node_3342359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342359 after_3342359

private theorem node_3342441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342441 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342441.leaf

private theorem node_3342442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342442 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342442.leaf

private theorem split_3342413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342413 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342441 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342442 4 = true := by
  decide +kernel

private theorem after_3342413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342413 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342441 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342442 4 split_3342413 node_3342441 node_3342442

private theorem node_3342413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342413 after_3342413

private theorem node_3342431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342431 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342431.leaf

private theorem node_3342439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342439 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342439.leaf

private theorem node_3342440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342440 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342440.leaf

private theorem split_3342433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342433 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342439 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342440 6 = true := by
  decide +kernel

private theorem after_3342433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342433 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342439 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342440 6 split_3342433 node_3342439 node_3342440

private theorem node_3342433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342433 after_3342433

private theorem node_3342435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342435 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342435.leaf

private theorem node_3342437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342437 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342437.leaf

private theorem node_3342438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342438 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342438.leaf

private theorem split_3342436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342436 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342437 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342438 2 = true := by
  decide +kernel

private theorem after_3342436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342436 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342437 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342438 2 split_3342436 node_3342437 node_3342438

private theorem node_3342436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342436 after_3342436

private theorem split_3342434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342434 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342435 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342436 6 = true := by
  decide +kernel

private theorem after_3342434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342434 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342435 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342436 6 split_3342434 node_3342435 node_3342436

private theorem node_3342434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342434 after_3342434

private theorem split_3342432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342432 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342433 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342434 5 = true := by
  decide +kernel

private theorem after_3342432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342432 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342433 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342434 5 split_3342432 node_3342433 node_3342434

private theorem node_3342432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342432 after_3342432

private theorem split_3342415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342415 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342431 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342432 2 = true := by
  decide +kernel

private theorem after_3342415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342415 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342431 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342432 2 split_3342415 node_3342431 node_3342432

private theorem node_3342415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342415 after_3342415

private theorem node_3342417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342417 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342417.leaf

private theorem node_3342427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342427 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342427.leaf

private theorem node_3342429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342429 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342429.leaf

private theorem node_3342430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342430 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342430.leaf

private theorem split_3342428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342428 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342429 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342430 3 = true := by
  decide +kernel

private theorem after_3342428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342428 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342429 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342430 3 split_3342428 node_3342429 node_3342430

private theorem node_3342428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342428 after_3342428

private theorem split_3342419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342419 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342427 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342428 6 = true := by
  decide +kernel

private theorem after_3342419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342419 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342427 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342428 6 split_3342419 node_3342427 node_3342428

private theorem node_3342419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342419 after_3342419

private theorem node_3342425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342425 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342425.leaf

private theorem node_3342426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342426 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342426.leaf

private theorem split_3342421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342421 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342425 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342426 3 = true := by
  decide +kernel

private theorem after_3342421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342421 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342425 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342426 3 split_3342421 node_3342425 node_3342426

private theorem node_3342421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342421 after_3342421

private theorem node_3342423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342423 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342423.leaf

private theorem node_3342424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342424 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342424.leaf

private theorem split_3342422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342422 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342423 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342424 3 = true := by
  decide +kernel

private theorem after_3342422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342422 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342423 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342424 3 split_3342422 node_3342423 node_3342424

private theorem node_3342422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342422 after_3342422

private theorem split_3342420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342420 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342421 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342422 6 = true := by
  decide +kernel

private theorem after_3342420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342420 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342421 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342422 6 split_3342420 node_3342421 node_3342422

private theorem node_3342420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342420 after_3342420

private theorem split_3342418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342418 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342419 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342420 5 = true := by
  decide +kernel

private theorem after_3342418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342418 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342419 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342420 5 split_3342418 node_3342419 node_3342420

private theorem node_3342418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342418 after_3342418

private theorem split_3342416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342416 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342417 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342418 2 = true := by
  decide +kernel

private theorem after_3342416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342416 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342417 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342418 2 split_3342416 node_3342417 node_3342418

private theorem node_3342416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342416 after_3342416

private theorem split_3342414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342414 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342415 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342416 4 = true := by
  decide +kernel

private theorem after_3342414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342414 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342415 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342416 4 split_3342414 node_3342415 node_3342416

private theorem node_3342414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342414 after_3342414

private theorem split_3342361 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342361 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342413 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342414 6 = true := by
  decide +kernel

private theorem after_3342361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342361.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342361 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342413 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342414 6 split_3342361 node_3342413 node_3342414

private theorem node_3342361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342361 after_3342361

private theorem node_3342411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342411 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342411.leaf

private theorem node_3342412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342412 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342412.leaf

private theorem split_3342363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342363 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342411 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342412 4 = true := by
  decide +kernel

private theorem after_3342363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342363 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342411 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342412 4 split_3342363 node_3342411 node_3342412

private theorem node_3342363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342363 after_3342363

private theorem node_3342387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342387 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342387.leaf

private theorem node_3342403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342403 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342403.leaf

private theorem node_3342409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342409 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342409.leaf

private theorem node_3342410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342410 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342410.leaf

private theorem split_3342405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342405 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342409 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342410 4 = true := by
  decide +kernel

private theorem after_3342405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342405 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342409 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342410 4 split_3342405 node_3342409 node_3342410

private theorem node_3342405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342405 after_3342405

private theorem node_3342407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342407 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342407.leaf

private theorem node_3342408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342408 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342408.leaf

private theorem split_3342406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342406 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342407 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342408 4 = true := by
  decide +kernel

private theorem after_3342406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342406 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342407 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342408 4 split_3342406 node_3342407 node_3342408

private theorem node_3342406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342406 after_3342406

private theorem split_3342404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342404 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342405 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342406 1 = true := by
  decide +kernel

private theorem after_3342404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342404 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342405 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342406 1 split_3342404 node_3342405 node_3342406

private theorem node_3342404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342404 after_3342404

private theorem split_3342389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342389 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342403 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342404 6 = true := by
  decide +kernel

private theorem after_3342389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342389 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342403 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342404 6 split_3342389 node_3342403 node_3342404

private theorem node_3342389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342389 after_3342389

private theorem node_3342401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342401 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342401.leaf

private theorem node_3342402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342402 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342402.leaf

private theorem split_3342391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342391 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342401 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342402 4 = true := by
  decide +kernel

private theorem after_3342391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342391 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342401 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342402 4 split_3342391 node_3342401 node_3342402

private theorem node_3342391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342391 after_3342391

private theorem node_3342399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342399 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342399.leaf

private theorem node_3342400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342400 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342400.leaf

private theorem split_3342393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342393 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342399 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342400 4 = true := by
  decide +kernel

private theorem after_3342393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342393 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342399 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342400 4 split_3342393 node_3342399 node_3342400

private theorem node_3342393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342393 after_3342393

private theorem node_3342395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342395 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342395.leaf

private theorem node_3342397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342397 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342397.leaf

private theorem node_3342398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342398 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342398.leaf

private theorem split_3342396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342396 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342397 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342398 2 = true := by
  decide +kernel

private theorem after_3342396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342396 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342397 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342398 2 split_3342396 node_3342397 node_3342398

private theorem node_3342396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342396 after_3342396

private theorem split_3342394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342394 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342395 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342396 4 = true := by
  decide +kernel

private theorem after_3342394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342394 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342395 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342396 4 split_3342394 node_3342395 node_3342396

private theorem node_3342394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342394 after_3342394

private theorem split_3342392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342392 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342393 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342394 1 = true := by
  decide +kernel

private theorem after_3342392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342392 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342393 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342394 1 split_3342392 node_3342393 node_3342394

private theorem node_3342392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342392 after_3342392

private theorem split_3342390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342390 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342391 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342392 6 = true := by
  decide +kernel

private theorem after_3342390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342390 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342391 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342392 6 split_3342390 node_3342391 node_3342392

private theorem node_3342390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342390 after_3342390

private theorem split_3342388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342388 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342389 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342390 5 = true := by
  decide +kernel

private theorem after_3342388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342388 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342389 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342390 5 split_3342388 node_3342389 node_3342390

private theorem node_3342388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342388 after_3342388

private theorem split_3342365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342365 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342387 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342388 2 = true := by
  decide +kernel

private theorem after_3342365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342365 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342387 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342388 2 split_3342365 node_3342387 node_3342388

private theorem node_3342365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342365 after_3342365

private theorem node_3342381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342381 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342381.leaf

private theorem node_3342383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342383 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342383.leaf

private theorem node_3342385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342385 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342385.leaf

private theorem node_3342386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342386 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342386.leaf

private theorem split_3342384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342384 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342385 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342386 4 = true := by
  decide +kernel

private theorem after_3342384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342384 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342385 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342386 4 split_3342384 node_3342385 node_3342386

private theorem node_3342384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342384 after_3342384

private theorem split_3342382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342382 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342383 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342384 6 = true := by
  decide +kernel

private theorem after_3342382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342382 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342383 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342384 6 split_3342382 node_3342383 node_3342384

private theorem node_3342382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342382 after_3342382

private theorem split_3342367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342367 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342381 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342382 2 = true := by
  decide +kernel

private theorem after_3342367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342367 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342381 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342382 2 split_3342367 node_3342381 node_3342382

private theorem node_3342367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342367 after_3342367

private theorem node_3342369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342369 Thomson.Five.GlobalCertificates.Production.Node3341997.GradientBridge.Leaf3342369.leaf

private theorem node_3342371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342371 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342371.leaf

private theorem node_3342377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342377 Thomson.Five.GlobalCertificates.Production.Node3341997.VertexBridge.Leaf3342377.leaf

private theorem node_3342379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342379 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342379.leaf

private theorem node_3342380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342380 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342380.leaf

private theorem split_3342378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342378 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342379 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342380 3 = true := by
  decide +kernel

private theorem after_3342378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342378 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342379 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342380 3 split_3342378 node_3342379 node_3342380

private theorem node_3342378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342378 after_3342378

private theorem split_3342373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342373 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342377 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342378 1 = true := by
  decide +kernel

private theorem after_3342373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342373 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342377 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342378 1 split_3342373 node_3342377 node_3342378

private theorem node_3342373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342373 after_3342373

private theorem node_3342375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342375 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342375.leaf

private theorem node_3342376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342376 Thomson.Five.GlobalCertificates.Production.Node3341997.PairBridge.Leaf3342376.leaf

private theorem split_3342374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342374 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342375 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342376 3 = true := by
  decide +kernel

private theorem after_3342374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342374 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342375 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342376 3 split_3342374 node_3342375 node_3342376

private theorem node_3342374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342374 after_3342374

private theorem split_3342372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342372 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342373 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342374 4 = true := by
  decide +kernel

private theorem after_3342372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342372 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342373 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342374 4 split_3342372 node_3342373 node_3342374

private theorem node_3342372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342372 after_3342372

private theorem split_3342370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342370 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342371 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342372 6 = true := by
  decide +kernel

private theorem after_3342370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342370 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342371 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342372 6 split_3342370 node_3342371 node_3342372

private theorem node_3342370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342370 after_3342370

private theorem split_3342368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342368 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342369 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342370 2 = true := by
  decide +kernel

private theorem after_3342368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342368 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342369 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342370 2 split_3342368 node_3342369 node_3342370

private theorem node_3342368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342368 after_3342368

private theorem split_3342366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342366 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342367 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342368 5 = true := by
  decide +kernel

private theorem after_3342366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342366 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342367 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342368 5 split_3342366 node_3342367 node_3342368

private theorem node_3342366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342366 after_3342366

private theorem split_3342364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342364 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342365 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342366 4 = true := by
  decide +kernel

private theorem after_3342364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342364 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342365 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342366 4 split_3342364 node_3342365 node_3342366

private theorem node_3342364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342364 after_3342364

private theorem split_3342362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342362 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342363 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342364 6 = true := by
  decide +kernel

private theorem after_3342362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342362 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342363 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342364 6 split_3342362 node_3342363 node_3342364

private theorem node_3342362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342362 after_3342362

private theorem split_3342360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342360 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342361 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342362 3 = true := by
  decide +kernel

private theorem after_3342360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3342360 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342361 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342362 3 split_3342360 node_3342361 node_3342362

private theorem node_3342360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3342360 after_3342360

private theorem split_3341997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3341997 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342359 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342360 5 = true := by
  decide +kernel

private theorem after_3341997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3341997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.after_3341997 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342359 Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3342360 5 split_3341997 node_3342359 node_3342360

private theorem node_3341997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.before_3341997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341997.ContractionBridge.transfer_3341997 after_3341997

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1177535578112), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3341997

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3341997.Assembled


end
