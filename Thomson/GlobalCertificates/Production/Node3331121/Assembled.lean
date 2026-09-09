module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3331121.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge

namespace Leaf3331333

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331121.VertexCore.Leaf3331333.exists_checked


end Leaf3331333

namespace Leaf3331347

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331121.VertexCore.Leaf3331347.exists_checked


end Leaf3331347

namespace Leaf3331361

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331121.VertexCore.Leaf3331361.exists_checked


end Leaf3331361

namespace Leaf3331370

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331121.VertexCore.Leaf3331370.exists_checked


end Leaf3331370

namespace Leaf3331403

def box : BoxData :=
  ⟨804964597760, 998435848192, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331121.VertexCore.Leaf3331403.exists_checked


end Leaf3331403

namespace Leaf3331406

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331121.VertexCore.Leaf3331406.exists_checked


end Leaf3331406

end Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331121.GradientBridge

namespace Leaf3331371

def box : BoxData :=
  ⟨920512233472, 998435848192, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.GradientCore.Leaf3331371.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331371

namespace Leaf3331372

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.GradientCore.Leaf3331372.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331372

end Thomson.Five.GlobalCertificates.Production.Node3331121.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge

namespace Leaf3331325

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331325

namespace Leaf3331327

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331327.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331327

namespace Leaf3331329

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331329.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331329

namespace Leaf3331335

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331335

namespace Leaf3331336

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331336.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331336

namespace Leaf3331337

def box : BoxData :=
  ⟨904122073088, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331337.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331337

namespace Leaf3331338

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331338.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331338

namespace Leaf3331339

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331339.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331339

namespace Leaf3331341

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331341.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331341

namespace Leaf3331343

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331343

namespace Leaf3331345

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331345.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331345

namespace Leaf3331348

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331348.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331348

namespace Leaf3331353

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331353

namespace Leaf3331355

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331355

namespace Leaf3331357

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331357

namespace Leaf3331359

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331359.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331359

namespace Leaf3331362

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331362.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331362

namespace Leaf3331373

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331373.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331373

namespace Leaf3331375

def box : BoxData :=
  ⟨920512233472, 998435848192, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331375

namespace Leaf3331376

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331376.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331376

namespace Leaf3331377

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331377

namespace Leaf3331379

def box : BoxData :=
  ⟨920512233472, 998435848192, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331379

namespace Leaf3331380

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331380.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331380

namespace Leaf3331381

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331381.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331381

namespace Leaf3331383

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331383

namespace Leaf3331384

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331384.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331384

namespace Leaf3331387

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331387.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331387

namespace Leaf3331389

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331389.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331389

namespace Leaf3331391

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331391

namespace Leaf3331393

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331393.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331393

namespace Leaf3331395

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331395

namespace Leaf3331396

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331396.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331396

namespace Leaf3331405

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331405.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331405

namespace Leaf3331407

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331407

namespace Leaf3331408

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331408.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331408

namespace Leaf3331409

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331409

namespace Leaf3331410

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331410.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331410

namespace Leaf3331411

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331411

namespace Leaf3331412

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.PairCore.Leaf3331412.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331412

end Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge

def before_3331121 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331121 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331121 (h : SortedStationaryLeaf after_3331121.toBox) :
    SortedStationaryLeaf before_3331121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331121
  exact vertex_transfer before_3331121 after_3331121 rounds hc h

def before_3331321 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331321 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331321 (h : SortedStationaryLeaf after_3331321.toBox) :
    SortedStationaryLeaf before_3331321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331321
  exact vertex_transfer before_3331321 after_3331321 rounds hc h

def before_3331322 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331322 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331322 (h : SortedStationaryLeaf after_3331322.toBox) :
    SortedStationaryLeaf before_3331322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331322
  exact vertex_transfer before_3331322 after_3331322 rounds hc h

def before_3331323 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331323 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331323 (h : SortedStationaryLeaf after_3331323.toBox) :
    SortedStationaryLeaf before_3331323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331323
  exact vertex_transfer before_3331323 after_3331323 rounds hc h

def before_3331324 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331324 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331324 (h : SortedStationaryLeaf after_3331324.toBox) :
    SortedStationaryLeaf before_3331324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331324
  exact vertex_transfer before_3331324 after_3331324 rounds hc h

def before_3331325 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331325 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331325 (h : SortedStationaryLeaf after_3331325.toBox) :
    SortedStationaryLeaf before_3331325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331325
  exact vertex_transfer before_3331325 after_3331325 rounds hc h

def before_3331326 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331326 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331326 (h : SortedStationaryLeaf after_3331326.toBox) :
    SortedStationaryLeaf before_3331326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331326
  exact vertex_transfer before_3331326 after_3331326 rounds hc h

def before_3331327 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331327 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331327 (h : SortedStationaryLeaf after_3331327.toBox) :
    SortedStationaryLeaf before_3331327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331327
  exact vertex_transfer before_3331327 after_3331327 rounds hc h

def before_3331328 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331328 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331328 (h : SortedStationaryLeaf after_3331328.toBox) :
    SortedStationaryLeaf before_3331328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331328
  exact vertex_transfer before_3331328 after_3331328 rounds hc h

def before_3331329 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331329 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331329 (h : SortedStationaryLeaf after_3331329.toBox) :
    SortedStationaryLeaf before_3331329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331329
  exact vertex_transfer before_3331329 after_3331329 rounds hc h

def before_3331330 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331330 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331330 (h : SortedStationaryLeaf after_3331330.toBox) :
    SortedStationaryLeaf before_3331330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331330
  exact vertex_transfer before_3331330 after_3331330 rounds hc h

def before_3331331 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331331 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331331 (h : SortedStationaryLeaf after_3331331.toBox) :
    SortedStationaryLeaf before_3331331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331331
  exact vertex_transfer before_3331331 after_3331331 rounds hc h

def before_3331332 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331332 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331332 (h : SortedStationaryLeaf after_3331332.toBox) :
    SortedStationaryLeaf before_3331332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331332
  exact vertex_transfer before_3331332 after_3331332 rounds hc h

def before_3331333 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331333 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331333 (h : SortedStationaryLeaf after_3331333.toBox) :
    SortedStationaryLeaf before_3331333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331333
  exact vertex_transfer before_3331333 after_3331333 rounds hc h

def before_3331334 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331334 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331334 (h : SortedStationaryLeaf after_3331334.toBox) :
    SortedStationaryLeaf before_3331334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331334
  exact vertex_transfer before_3331334 after_3331334 rounds hc h

def before_3331335 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3331335 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331335 (h : SortedStationaryLeaf after_3331335.toBox) :
    SortedStationaryLeaf before_3331335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331335
  exact vertex_transfer before_3331335 after_3331335 rounds hc h

def before_3331336 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3331336 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331336 (h : SortedStationaryLeaf after_3331336.toBox) :
    SortedStationaryLeaf before_3331336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331336
  exact vertex_transfer before_3331336 after_3331336 rounds hc h

def before_3331337 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592243712)⟩

def after_3331337 : BoxData :=
  ⟨904122073088, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3331337 (h : SortedStationaryLeaf after_3331337.toBox) :
    SortedStationaryLeaf before_3331337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331337
  exact vertex_transfer before_3331337 after_3331337 rounds hc h

def before_3331338 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592243712), (-798748639232)⟩

def after_3331338 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3331338 (h : SortedStationaryLeaf after_3331338.toBox) :
    SortedStationaryLeaf before_3331338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331338
  exact vertex_transfer before_3331338 after_3331338 rounds hc h

def before_3331339 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331339 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331339 (h : SortedStationaryLeaf after_3331339.toBox) :
    SortedStationaryLeaf before_3331339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331339
  exact vertex_transfer before_3331339 after_3331339 rounds hc h

def before_3331340 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331340 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331340 (h : SortedStationaryLeaf after_3331340.toBox) :
    SortedStationaryLeaf before_3331340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331340
  exact vertex_transfer before_3331340 after_3331340 rounds hc h

def before_3331341 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331341 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331341 (h : SortedStationaryLeaf after_3331341.toBox) :
    SortedStationaryLeaf before_3331341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331341
  exact vertex_transfer before_3331341 after_3331341 rounds hc h

def before_3331342 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331342 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331342 (h : SortedStationaryLeaf after_3331342.toBox) :
    SortedStationaryLeaf before_3331342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331342
  exact vertex_transfer before_3331342 after_3331342 rounds hc h

def before_3331343 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331343 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331343 (h : SortedStationaryLeaf after_3331343.toBox) :
    SortedStationaryLeaf before_3331343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331343
  exact vertex_transfer before_3331343 after_3331343 rounds hc h

def before_3331344 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331344 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331344 (h : SortedStationaryLeaf after_3331344.toBox) :
    SortedStationaryLeaf before_3331344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331344
  exact vertex_transfer before_3331344 after_3331344 rounds hc h

def before_3331345 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331345 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331345 (h : SortedStationaryLeaf after_3331345.toBox) :
    SortedStationaryLeaf before_3331345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331345
  exact vertex_transfer before_3331345 after_3331345 rounds hc h

def before_3331346 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331346 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331346 (h : SortedStationaryLeaf after_3331346.toBox) :
    SortedStationaryLeaf before_3331346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331346
  exact vertex_transfer before_3331346 after_3331346 rounds hc h

def before_3331347 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331347 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331347 (h : SortedStationaryLeaf after_3331347.toBox) :
    SortedStationaryLeaf before_3331347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331347
  exact vertex_transfer before_3331347 after_3331347 rounds hc h

def before_3331348 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331348 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331348 (h : SortedStationaryLeaf after_3331348.toBox) :
    SortedStationaryLeaf before_3331348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331348
  exact vertex_transfer before_3331348 after_3331348 rounds hc h

def before_3331349 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331349 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331349 (h : SortedStationaryLeaf after_3331349.toBox) :
    SortedStationaryLeaf before_3331349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331349
  exact vertex_transfer before_3331349 after_3331349 rounds hc h

def before_3331350 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331350 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331350 (h : SortedStationaryLeaf after_3331350.toBox) :
    SortedStationaryLeaf before_3331350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331350
  exact vertex_transfer before_3331350 after_3331350 rounds hc h

def before_3331351 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331351 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331351 (h : SortedStationaryLeaf after_3331351.toBox) :
    SortedStationaryLeaf before_3331351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331351
  exact vertex_transfer before_3331351 after_3331351 rounds hc h

def before_3331352 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331352 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331352 (h : SortedStationaryLeaf after_3331352.toBox) :
    SortedStationaryLeaf before_3331352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331352
  exact vertex_transfer before_3331352 after_3331352 rounds hc h

def before_3331353 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331353 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331353 (h : SortedStationaryLeaf after_3331353.toBox) :
    SortedStationaryLeaf before_3331353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331353
  exact vertex_transfer before_3331353 after_3331353 rounds hc h

def before_3331354 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331354 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331354 (h : SortedStationaryLeaf after_3331354.toBox) :
    SortedStationaryLeaf before_3331354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331354
  exact vertex_transfer before_3331354 after_3331354 rounds hc h

def before_3331355 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331355 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331355 (h : SortedStationaryLeaf after_3331355.toBox) :
    SortedStationaryLeaf before_3331355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331355
  exact vertex_transfer before_3331355 after_3331355 rounds hc h

def before_3331356 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331356 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331356 (h : SortedStationaryLeaf after_3331356.toBox) :
    SortedStationaryLeaf before_3331356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331356
  exact vertex_transfer before_3331356 after_3331356 rounds hc h

def before_3331357 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331357 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331357 (h : SortedStationaryLeaf after_3331357.toBox) :
    SortedStationaryLeaf before_3331357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331357
  exact vertex_transfer before_3331357 after_3331357 rounds hc h

def before_3331358 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331358 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331358 (h : SortedStationaryLeaf after_3331358.toBox) :
    SortedStationaryLeaf before_3331358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331358
  exact vertex_transfer before_3331358 after_3331358 rounds hc h

def before_3331359 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331359 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331359 (h : SortedStationaryLeaf after_3331359.toBox) :
    SortedStationaryLeaf before_3331359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331359
  exact vertex_transfer before_3331359 after_3331359 rounds hc h

def before_3331360 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331360 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331360 (h : SortedStationaryLeaf after_3331360.toBox) :
    SortedStationaryLeaf before_3331360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331360
  exact vertex_transfer before_3331360 after_3331360 rounds hc h

def before_3331361 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331361 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331361 (h : SortedStationaryLeaf after_3331361.toBox) :
    SortedStationaryLeaf before_3331361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331361
  exact vertex_transfer before_3331361 after_3331361 rounds hc h

def before_3331362 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331362 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331362 (h : SortedStationaryLeaf after_3331362.toBox) :
    SortedStationaryLeaf before_3331362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331362
  exact vertex_transfer before_3331362 after_3331362 rounds hc h

def before_3331363 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331363 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331363 (h : SortedStationaryLeaf after_3331363.toBox) :
    SortedStationaryLeaf before_3331363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331363
  exact vertex_transfer before_3331363 after_3331363 rounds hc h

def before_3331364 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331364 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331364 (h : SortedStationaryLeaf after_3331364.toBox) :
    SortedStationaryLeaf before_3331364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331364
  exact vertex_transfer before_3331364 after_3331364 rounds hc h

def before_3331365 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331365 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331365 (h : SortedStationaryLeaf after_3331365.toBox) :
    SortedStationaryLeaf before_3331365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331365
  exact vertex_transfer before_3331365 after_3331365 rounds hc h

def before_3331366 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331366 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331366 (h : SortedStationaryLeaf after_3331366.toBox) :
    SortedStationaryLeaf before_3331366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331366
  exact vertex_transfer before_3331366 after_3331366 rounds hc h

def before_3331367 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331367 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331367 (h : SortedStationaryLeaf after_3331367.toBox) :
    SortedStationaryLeaf before_3331367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331367
  exact vertex_transfer before_3331367 after_3331367 rounds hc h

def before_3331368 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331368 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331368 (h : SortedStationaryLeaf after_3331368.toBox) :
    SortedStationaryLeaf before_3331368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331368
  exact vertex_transfer before_3331368 after_3331368 rounds hc h

def before_3331369 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331369 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331369 (h : SortedStationaryLeaf after_3331369.toBox) :
    SortedStationaryLeaf before_3331369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331369
  exact vertex_transfer before_3331369 after_3331369 rounds hc h

def before_3331370 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331370 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331370 (h : SortedStationaryLeaf after_3331370.toBox) :
    SortedStationaryLeaf before_3331370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331370
  exact vertex_transfer before_3331370 after_3331370 rounds hc h

def before_3331371 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331371 : BoxData :=
  ⟨920512233472, 998435848192, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331371 (h : SortedStationaryLeaf after_3331371.toBox) :
    SortedStationaryLeaf before_3331371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331371
  exact vertex_transfer before_3331371 after_3331371 rounds hc h

def before_3331372 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331372 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331372 (h : SortedStationaryLeaf after_3331372.toBox) :
    SortedStationaryLeaf before_3331372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331372
  exact vertex_transfer before_3331372 after_3331372 rounds hc h

def before_3331373 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331373 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331373 (h : SortedStationaryLeaf after_3331373.toBox) :
    SortedStationaryLeaf before_3331373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331373
  exact vertex_transfer before_3331373 after_3331373 rounds hc h

def before_3331374 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331374 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331374 (h : SortedStationaryLeaf after_3331374.toBox) :
    SortedStationaryLeaf before_3331374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331374
  exact vertex_transfer before_3331374 after_3331374 rounds hc h

def before_3331375 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331375 : BoxData :=
  ⟨920512233472, 998435848192, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331375 (h : SortedStationaryLeaf after_3331375.toBox) :
    SortedStationaryLeaf before_3331375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331375
  exact vertex_transfer before_3331375 after_3331375 rounds hc h

def before_3331376 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331376 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331376 (h : SortedStationaryLeaf after_3331376.toBox) :
    SortedStationaryLeaf before_3331376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331376
  exact vertex_transfer before_3331376 after_3331376 rounds hc h

def before_3331377 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331377 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331377 (h : SortedStationaryLeaf after_3331377.toBox) :
    SortedStationaryLeaf before_3331377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331377
  exact vertex_transfer before_3331377 after_3331377 rounds hc h

def before_3331378 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331378 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331378 (h : SortedStationaryLeaf after_3331378.toBox) :
    SortedStationaryLeaf before_3331378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331378
  exact vertex_transfer before_3331378 after_3331378 rounds hc h

def before_3331379 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331379 : BoxData :=
  ⟨920512233472, 998435848192, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331379 (h : SortedStationaryLeaf after_3331379.toBox) :
    SortedStationaryLeaf before_3331379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331379
  exact vertex_transfer before_3331379 after_3331379 rounds hc h

def before_3331380 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331380 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331380 (h : SortedStationaryLeaf after_3331380.toBox) :
    SortedStationaryLeaf before_3331380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331380
  exact vertex_transfer before_3331380 after_3331380 rounds hc h

def before_3331381 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331381 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331381 (h : SortedStationaryLeaf after_3331381.toBox) :
    SortedStationaryLeaf before_3331381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331381
  exact vertex_transfer before_3331381 after_3331381 rounds hc h

def before_3331382 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331382 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331382 (h : SortedStationaryLeaf after_3331382.toBox) :
    SortedStationaryLeaf before_3331382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331382
  exact vertex_transfer before_3331382 after_3331382 rounds hc h

def before_3331383 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331383 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331383 (h : SortedStationaryLeaf after_3331383.toBox) :
    SortedStationaryLeaf before_3331383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331383
  exact vertex_transfer before_3331383 after_3331383 rounds hc h

def before_3331384 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331384 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331384 (h : SortedStationaryLeaf after_3331384.toBox) :
    SortedStationaryLeaf before_3331384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331384
  exact vertex_transfer before_3331384 after_3331384 rounds hc h

def before_3331385 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331385 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331385 (h : SortedStationaryLeaf after_3331385.toBox) :
    SortedStationaryLeaf before_3331385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331385
  exact vertex_transfer before_3331385 after_3331385 rounds hc h

def before_3331386 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331386 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331386 (h : SortedStationaryLeaf after_3331386.toBox) :
    SortedStationaryLeaf before_3331386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331386
  exact vertex_transfer before_3331386 after_3331386 rounds hc h

def before_3331387 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331387 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331387 (h : SortedStationaryLeaf after_3331387.toBox) :
    SortedStationaryLeaf before_3331387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331387
  exact vertex_transfer before_3331387 after_3331387 rounds hc h

def before_3331388 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331388 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331388 (h : SortedStationaryLeaf after_3331388.toBox) :
    SortedStationaryLeaf before_3331388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331388
  exact vertex_transfer before_3331388 after_3331388 rounds hc h

def before_3331389 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331389 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331389 (h : SortedStationaryLeaf after_3331389.toBox) :
    SortedStationaryLeaf before_3331389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331389
  exact vertex_transfer before_3331389 after_3331389 rounds hc h

def before_3331390 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331390 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331390 (h : SortedStationaryLeaf after_3331390.toBox) :
    SortedStationaryLeaf before_3331390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331390
  exact vertex_transfer before_3331390 after_3331390 rounds hc h

def before_3331391 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331391 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331391 (h : SortedStationaryLeaf after_3331391.toBox) :
    SortedStationaryLeaf before_3331391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331391
  exact vertex_transfer before_3331391 after_3331391 rounds hc h

def before_3331392 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331392 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331392 (h : SortedStationaryLeaf after_3331392.toBox) :
    SortedStationaryLeaf before_3331392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331392
  exact vertex_transfer before_3331392 after_3331392 rounds hc h

def before_3331393 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331393 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331393 (h : SortedStationaryLeaf after_3331393.toBox) :
    SortedStationaryLeaf before_3331393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331393
  exact vertex_transfer before_3331393 after_3331393 rounds hc h

def before_3331394 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331394 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331394 (h : SortedStationaryLeaf after_3331394.toBox) :
    SortedStationaryLeaf before_3331394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331394
  exact vertex_transfer before_3331394 after_3331394 rounds hc h

def before_3331395 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331395 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331395 (h : SortedStationaryLeaf after_3331395.toBox) :
    SortedStationaryLeaf before_3331395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331395
  exact vertex_transfer before_3331395 after_3331395 rounds hc h

def before_3331396 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331396 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331396 (h : SortedStationaryLeaf after_3331396.toBox) :
    SortedStationaryLeaf before_3331396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331396
  exact vertex_transfer before_3331396 after_3331396 rounds hc h

def before_3331397 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331397 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331397 (h : SortedStationaryLeaf after_3331397.toBox) :
    SortedStationaryLeaf before_3331397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331397
  exact vertex_transfer before_3331397 after_3331397 rounds hc h

def before_3331398 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331398 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331398 (h : SortedStationaryLeaf after_3331398.toBox) :
    SortedStationaryLeaf before_3331398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331398
  exact vertex_transfer before_3331398 after_3331398 rounds hc h

def before_3331399 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331399 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331399 (h : SortedStationaryLeaf after_3331399.toBox) :
    SortedStationaryLeaf before_3331399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331399
  exact vertex_transfer before_3331399 after_3331399 rounds hc h

def before_3331400 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331400 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331400 (h : SortedStationaryLeaf after_3331400.toBox) :
    SortedStationaryLeaf before_3331400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331400
  exact vertex_transfer before_3331400 after_3331400 rounds hc h

def before_3331401 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331401 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331401 (h : SortedStationaryLeaf after_3331401.toBox) :
    SortedStationaryLeaf before_3331401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331401
  exact vertex_transfer before_3331401 after_3331401 rounds hc h

def before_3331402 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331402 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331402 (h : SortedStationaryLeaf after_3331402.toBox) :
    SortedStationaryLeaf before_3331402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331402
  exact vertex_transfer before_3331402 after_3331402 rounds hc h

def before_3331403 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331403 : BoxData :=
  ⟨804964597760, 998435848192, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331403 (h : SortedStationaryLeaf after_3331403.toBox) :
    SortedStationaryLeaf before_3331403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331403
  exact vertex_transfer before_3331403 after_3331403 rounds hc h

def before_3331404 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331404 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331404 (h : SortedStationaryLeaf after_3331404.toBox) :
    SortedStationaryLeaf before_3331404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331404
  exact vertex_transfer before_3331404 after_3331404 rounds hc h

def before_3331405 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331405 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331405 (h : SortedStationaryLeaf after_3331405.toBox) :
    SortedStationaryLeaf before_3331405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331405
  exact vertex_transfer before_3331405 after_3331405 rounds hc h

def before_3331406 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331406 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331406 (h : SortedStationaryLeaf after_3331406.toBox) :
    SortedStationaryLeaf before_3331406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331406
  exact vertex_transfer before_3331406 after_3331406 rounds hc h

def before_3331407 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331407 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331407 (h : SortedStationaryLeaf after_3331407.toBox) :
    SortedStationaryLeaf before_3331407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331407
  exact vertex_transfer before_3331407 after_3331407 rounds hc h

def before_3331408 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3331408 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331408 (h : SortedStationaryLeaf after_3331408.toBox) :
    SortedStationaryLeaf before_3331408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331408
  exact vertex_transfer before_3331408 after_3331408 rounds hc h

def before_3331409 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3331409 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3331409 (h : SortedStationaryLeaf after_3331409.toBox) :
    SortedStationaryLeaf before_3331409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331409
  exact vertex_transfer before_3331409 after_3331409 rounds hc h

def before_3331410 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3331410 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331410 (h : SortedStationaryLeaf after_3331410.toBox) :
    SortedStationaryLeaf before_3331410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331410
  exact vertex_transfer before_3331410 after_3331410 rounds hc h

def before_3331411 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331411 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331411 (h : SortedStationaryLeaf after_3331411.toBox) :
    SortedStationaryLeaf before_3331411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331411
  exact vertex_transfer before_3331411 after_3331411 rounds hc h

def before_3331412 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331412 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331412 (h : SortedStationaryLeaf after_3331412.toBox) :
    SortedStationaryLeaf before_3331412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionCore.exists_checked_3331412
  exact vertex_transfer before_3331412 after_3331412 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331121.Assembled

private theorem node_3331411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331411 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331411.leaf

private theorem node_3331412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331412 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331412.leaf

private theorem split_3331397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331397 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331411 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331412 4 = true := by
  decide +kernel

private theorem after_3331397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331397 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331411 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331412 4 split_3331397 node_3331411 node_3331412

private theorem node_3331397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331397 after_3331397

private theorem node_3331409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331409 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331409.leaf

private theorem node_3331410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331410 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331410.leaf

private theorem split_3331399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331399 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331409 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331410 5 = true := by
  decide +kernel

private theorem after_3331399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331399 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331409 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331410 5 split_3331399 node_3331409 node_3331410

private theorem node_3331399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331399 after_3331399

private theorem node_3331407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331407 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331407.leaf

private theorem node_3331408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331408 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331408.leaf

private theorem split_3331401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331401 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331407 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331408 4 = true := by
  decide +kernel

private theorem after_3331401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331401 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331407 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331408 4 split_3331401 node_3331407 node_3331408

private theorem node_3331401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331401 after_3331401

private theorem node_3331403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331403 Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge.Leaf3331403.leaf

private theorem node_3331405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331405 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331405.leaf

private theorem node_3331406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331406 Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge.Leaf3331406.leaf

private theorem split_3331404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331404 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331405 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331406 4 = true := by
  decide +kernel

private theorem after_3331404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331404 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331405 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331406 4 split_3331404 node_3331405 node_3331406

private theorem node_3331404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331404 after_3331404

private theorem split_3331402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331402 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331403 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331404 3 = true := by
  decide +kernel

private theorem after_3331402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331402 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331403 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331404 3 split_3331402 node_3331403 node_3331404

private theorem node_3331402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331402 after_3331402

private theorem split_3331400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331400 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331401 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331402 5 = true := by
  decide +kernel

private theorem after_3331400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331400 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331401 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331402 5 split_3331400 node_3331401 node_3331402

private theorem node_3331400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331400 after_3331400

private theorem split_3331398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331398 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331399 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331400 4 = true := by
  decide +kernel

private theorem after_3331398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331398 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331399 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331400 4 split_3331398 node_3331399 node_3331400

private theorem node_3331398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331398 after_3331398

private theorem split_3331385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331385 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331397 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331398 5 = true := by
  decide +kernel

private theorem after_3331385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331385 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331397 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331398 5 split_3331385 node_3331397 node_3331398

private theorem node_3331385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331385 after_3331385

private theorem node_3331387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331387 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331387.leaf

private theorem node_3331389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331389 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331389.leaf

private theorem node_3331391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331391 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331391.leaf

private theorem node_3331393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331393 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331393.leaf

private theorem node_3331395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331395 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331395.leaf

private theorem node_3331396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331396 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331396.leaf

private theorem split_3331394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331394 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331395 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331396 3 = true := by
  decide +kernel

private theorem after_3331394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331394 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331395 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331396 3 split_3331394 node_3331395 node_3331396

private theorem node_3331394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331394 after_3331394

private theorem split_3331392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331392 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331393 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331394 5 = true := by
  decide +kernel

private theorem after_3331392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331392 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331393 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331394 5 split_3331392 node_3331393 node_3331394

private theorem node_3331392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331392 after_3331392

private theorem split_3331390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331390 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331391 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331392 4 = true := by
  decide +kernel

private theorem after_3331390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331390 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331391 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331392 4 split_3331390 node_3331391 node_3331392

private theorem node_3331390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331390 after_3331390

private theorem split_3331388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331388 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331389 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331390 5 = true := by
  decide +kernel

private theorem after_3331388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331388 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331389 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331390 5 split_3331388 node_3331389 node_3331390

private theorem node_3331388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331388 after_3331388

private theorem split_3331386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331386 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331387 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331388 4 = true := by
  decide +kernel

private theorem after_3331386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331386 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331387 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331388 4 split_3331386 node_3331387 node_3331388

private theorem node_3331386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331386 after_3331386

private theorem split_3331349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331349 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331385 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331386 3 = true := by
  decide +kernel

private theorem after_3331349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331349 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331385 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331386 3 split_3331349 node_3331385 node_3331386

private theorem node_3331349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331349 after_3331349

private theorem node_3331381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331381 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331381.leaf

private theorem node_3331383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331383 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331383.leaf

private theorem node_3331384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331384 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331384.leaf

private theorem split_3331382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331382 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331383 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331384 4 = true := by
  decide +kernel

private theorem after_3331382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331382 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331383 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331384 4 split_3331382 node_3331383 node_3331384

private theorem node_3331382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331382 after_3331382

private theorem split_3331363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331363 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331381 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331382 4 = true := by
  decide +kernel

private theorem after_3331363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331363 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331381 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331382 4 split_3331363 node_3331381 node_3331382

private theorem node_3331363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331363 after_3331363

private theorem node_3331377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331377 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331377.leaf

private theorem node_3331379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331379 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331379.leaf

private theorem node_3331380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331380 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331380.leaf

private theorem split_3331378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331378 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331379 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331380 3 = true := by
  decide +kernel

private theorem after_3331378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331378 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331379 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331380 3 split_3331378 node_3331379 node_3331380

private theorem node_3331378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331378 after_3331378

private theorem split_3331365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331365 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331377 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331378 5 = true := by
  decide +kernel

private theorem after_3331365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331365 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331377 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331378 5 split_3331365 node_3331377 node_3331378

private theorem node_3331365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331365 after_3331365

private theorem node_3331373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331373 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331373.leaf

private theorem node_3331375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331375 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331375.leaf

private theorem node_3331376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331376 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331376.leaf

private theorem split_3331374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331374 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331375 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331376 3 = true := by
  decide +kernel

private theorem after_3331374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331374 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331375 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331376 3 split_3331374 node_3331375 node_3331376

private theorem node_3331374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331374 after_3331374

private theorem split_3331367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331367 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331373 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331374 4 = true := by
  decide +kernel

private theorem after_3331367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331367 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331373 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331374 4 split_3331367 node_3331373 node_3331374

private theorem node_3331367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331367 after_3331367

private theorem node_3331371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331371 Thomson.Five.GlobalCertificates.Production.Node3331121.GradientBridge.Leaf3331371.leaf

private theorem node_3331372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331372 Thomson.Five.GlobalCertificates.Production.Node3331121.GradientBridge.Leaf3331372.leaf

private theorem split_3331369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331369 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331371 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331372 3 = true := by
  decide +kernel

private theorem after_3331369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331369 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331371 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331372 3 split_3331369 node_3331371 node_3331372

private theorem node_3331369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331369 after_3331369

private theorem node_3331370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331370 Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge.Leaf3331370.leaf

private theorem split_3331368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331368 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331369 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331370 4 = true := by
  decide +kernel

private theorem after_3331368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331368 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331369 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331370 4 split_3331368 node_3331369 node_3331370

private theorem node_3331368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331368 after_3331368

private theorem split_3331366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331366 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331367 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331368 5 = true := by
  decide +kernel

private theorem after_3331366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331366 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331367 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331368 5 split_3331366 node_3331367 node_3331368

private theorem node_3331366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331366 after_3331366

private theorem split_3331364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331364 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331365 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331366 4 = true := by
  decide +kernel

private theorem after_3331364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331364 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331365 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331366 4 split_3331364 node_3331365 node_3331366

private theorem node_3331364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331364 after_3331364

private theorem split_3331351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331351 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331363 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331364 5 = true := by
  decide +kernel

private theorem after_3331351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331351 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331363 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331364 5 split_3331351 node_3331363 node_3331364

private theorem node_3331351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331351 after_3331351

private theorem node_3331353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331353 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331353.leaf

private theorem node_3331355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331355 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331355.leaf

private theorem node_3331357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331357 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331357.leaf

private theorem node_3331359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331359 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331359.leaf

private theorem node_3331361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331361 Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge.Leaf3331361.leaf

private theorem node_3331362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331362 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331362.leaf

private theorem split_3331360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331360 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331361 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331362 3 = true := by
  decide +kernel

private theorem after_3331360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331360 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331361 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331362 3 split_3331360 node_3331361 node_3331362

private theorem node_3331360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331360 after_3331360

private theorem split_3331358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331358 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331359 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331360 5 = true := by
  decide +kernel

private theorem after_3331358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331358 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331359 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331360 5 split_3331358 node_3331359 node_3331360

private theorem node_3331358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331358 after_3331358

private theorem split_3331356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331356 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331357 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331358 4 = true := by
  decide +kernel

private theorem after_3331356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331356 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331357 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331358 4 split_3331356 node_3331357 node_3331358

private theorem node_3331356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331356 after_3331356

private theorem split_3331354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331354 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331355 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331356 5 = true := by
  decide +kernel

private theorem after_3331354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331354 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331355 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331356 5 split_3331354 node_3331355 node_3331356

private theorem node_3331354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331354 after_3331354

private theorem split_3331352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331352 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331353 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331354 4 = true := by
  decide +kernel

private theorem after_3331352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331352 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331353 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331354 4 split_3331352 node_3331353 node_3331354

private theorem node_3331352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331352 after_3331352

private theorem split_3331350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331350 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331351 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331352 3 = true := by
  decide +kernel

private theorem after_3331350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331350 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331351 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331352 3 split_3331350 node_3331351 node_3331352

private theorem node_3331350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331350 after_3331350

private theorem split_3331321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331321 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331349 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331350 2 = true := by
  decide +kernel

private theorem after_3331321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331321 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331349 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331350 2 split_3331321 node_3331349 node_3331350

private theorem node_3331321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331321 after_3331321

private theorem node_3331339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331339 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331339.leaf

private theorem node_3331341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331341 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331341.leaf

private theorem node_3331343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331343 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331343.leaf

private theorem node_3331345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331345 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331345.leaf

private theorem node_3331347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331347 Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge.Leaf3331347.leaf

private theorem node_3331348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331348 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331348.leaf

private theorem split_3331346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331346 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331347 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331348 3 = true := by
  decide +kernel

private theorem after_3331346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331346 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331347 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331348 3 split_3331346 node_3331347 node_3331348

private theorem node_3331346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331346 after_3331346

private theorem split_3331344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331344 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331345 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331346 5 = true := by
  decide +kernel

private theorem after_3331344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331344 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331345 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331346 5 split_3331344 node_3331345 node_3331346

private theorem node_3331344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331344 after_3331344

private theorem split_3331342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331342 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331343 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331344 4 = true := by
  decide +kernel

private theorem after_3331342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331342 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331343 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331344 4 split_3331342 node_3331343 node_3331344

private theorem node_3331342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331342 after_3331342

private theorem split_3331340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331340 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331341 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331342 5 = true := by
  decide +kernel

private theorem after_3331340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331340 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331341 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331342 5 split_3331340 node_3331341 node_3331342

private theorem node_3331340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331340 after_3331340

private theorem split_3331323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331323 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331339 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331340 4 = true := by
  decide +kernel

private theorem after_3331323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331323 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331339 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331340 4 split_3331323 node_3331339 node_3331340

private theorem node_3331323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331323 after_3331323

private theorem node_3331325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331325 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331325.leaf

private theorem node_3331327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331327 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331327.leaf

private theorem node_3331329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331329 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331329.leaf

private theorem node_3331337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331337 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331337.leaf

private theorem node_3331338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331338 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331338.leaf

private theorem split_3331331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331331 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331337 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331338 6 = true := by
  decide +kernel

private theorem after_3331331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331331 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331337 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331338 6 split_3331331 node_3331337 node_3331338

private theorem node_3331331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331331 after_3331331

private theorem node_3331333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331333 Thomson.Five.GlobalCertificates.Production.Node3331121.VertexBridge.Leaf3331333.leaf

private theorem node_3331335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331335 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331335.leaf

private theorem node_3331336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331336 Thomson.Five.GlobalCertificates.Production.Node3331121.PairBridge.Leaf3331336.leaf

private theorem split_3331334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331334 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331335 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331336 6 = true := by
  decide +kernel

private theorem after_3331334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331334 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331335 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331336 6 split_3331334 node_3331335 node_3331336

private theorem node_3331334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331334 after_3331334

private theorem split_3331332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331332 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331333 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331334 3 = true := by
  decide +kernel

private theorem after_3331332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331332 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331333 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331334 3 split_3331332 node_3331333 node_3331334

private theorem node_3331332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331332 after_3331332

private theorem split_3331330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331330 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331331 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331332 5 = true := by
  decide +kernel

private theorem after_3331330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331330 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331331 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331332 5 split_3331330 node_3331331 node_3331332

private theorem node_3331330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331330 after_3331330

private theorem split_3331328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331328 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331329 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331330 4 = true := by
  decide +kernel

private theorem after_3331328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331328 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331329 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331330 4 split_3331328 node_3331329 node_3331330

private theorem node_3331328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331328 after_3331328

private theorem split_3331326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331326 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331327 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331328 5 = true := by
  decide +kernel

private theorem after_3331326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331326 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331327 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331328 5 split_3331326 node_3331327 node_3331328

private theorem node_3331326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331326 after_3331326

private theorem split_3331324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331324 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331325 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331326 4 = true := by
  decide +kernel

private theorem after_3331324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331324 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331325 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331326 4 split_3331324 node_3331325 node_3331326

private theorem node_3331324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331324 after_3331324

private theorem split_3331322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331322 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331323 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331324 2 = true := by
  decide +kernel

private theorem after_3331322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331322 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331323 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331324 2 split_3331322 node_3331323 node_3331324

private theorem node_3331322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331322 after_3331322

private theorem split_3331121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331121 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331321 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331322 1 = true := by
  decide +kernel

private theorem after_3331121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.after_3331121 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331321 Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331322 1 split_3331121 node_3331321 node_3331322

private theorem node_3331121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.before_3331121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331121.ContractionBridge.transfer_3331121 after_3331121

@[expose] public def box : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3331121

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3331121.Assembled


end
