module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3314199.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314199.VertexBridge

namespace Leaf3314399

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314199.VertexCore.Leaf3314399.exists_checked


end Leaf3314399

namespace Leaf3314400

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314199.VertexCore.Leaf3314400.exists_checked


end Leaf3314400

namespace Leaf3314405

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314199.VertexCore.Leaf3314405.exists_checked


end Leaf3314405

namespace Leaf3314406

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314199.VertexCore.Leaf3314406.exists_checked


end Leaf3314406

namespace Leaf3314445

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3314199.VertexCore.Leaf3314445.exists_checked


end Leaf3314445

end Thomson.Five.GlobalCertificates.Production.Node3314199.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge

namespace Leaf3314343

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314343.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314343

namespace Leaf3314347

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314347

namespace Leaf3314350

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314350.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314350

namespace Leaf3314356

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314356.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314356

namespace Leaf3314390

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314390

namespace Leaf3314397

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314397.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314397

namespace Leaf3314403

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314403.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314403

namespace Leaf3314404

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314404.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314404

namespace Leaf3314421

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314421.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314421

namespace Leaf3314423

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314423

namespace Leaf3314424

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314424

namespace Leaf3314426

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.GradientCore.Leaf3314426.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314426

end Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge

namespace Leaf3314337

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314337.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314337

namespace Leaf3314340

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314340.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314340

namespace Leaf3314345

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314345.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314345

namespace Leaf3314348

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314348.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314348

namespace Leaf3314349

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314349

namespace Leaf3314354

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314354.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314354

namespace Leaf3314355

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314355

namespace Leaf3314357

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314357

namespace Leaf3314360

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314360.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314360

namespace Leaf3314361

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314361.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314361

namespace Leaf3314362

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314362.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314362

namespace Leaf3314365

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314365

namespace Leaf3314368

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314368.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314368

namespace Leaf3314369

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314369

namespace Leaf3314370

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314370.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314370

namespace Leaf3314371

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314371

namespace Leaf3314372

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314372.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314372

namespace Leaf3314382

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314382.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314382

namespace Leaf3314383

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314383

namespace Leaf3314384

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314384.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314384

namespace Leaf3314389

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314389.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314389

namespace Leaf3314391

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314391

namespace Leaf3314393

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314393.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314393

namespace Leaf3314394

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314394.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314394

namespace Leaf3314407

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314407

namespace Leaf3314408

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314408.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314408

namespace Leaf3314413

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314413.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314413

namespace Leaf3314416

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314416.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314416

namespace Leaf3314417

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314417.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314417

namespace Leaf3314418

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314418.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314418

namespace Leaf3314425

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314425

namespace Leaf3314427

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314427

namespace Leaf3314430

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314430.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314430

namespace Leaf3314431

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314431

namespace Leaf3314432

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314432.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314432

namespace Leaf3314435

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314435

namespace Leaf3314438

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314438.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314438

namespace Leaf3314442

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314442.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314442

namespace Leaf3314443

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314443

namespace Leaf3314446

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314446.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314446

namespace Leaf3314448

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314448.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314448

namespace Leaf3314450

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314450.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314450

namespace Leaf3314451

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314451

namespace Leaf3314452

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314452.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314452

namespace Leaf3314453

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314453

namespace Leaf3314456

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314456.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314456

namespace Leaf3314457

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314457.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314457

namespace Leaf3314458

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.PairCore.Leaf3314458.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314458

end Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge

def before_3314199 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314199 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314199 (h : SortedStationaryLeaf after_3314199.toBox) :
    SortedStationaryLeaf before_3314199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314199
  exact vertex_transfer before_3314199 after_3314199 rounds hc h

def before_3314331 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314331 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314331 (h : SortedStationaryLeaf after_3314331.toBox) :
    SortedStationaryLeaf before_3314331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314331
  exact vertex_transfer before_3314331 after_3314331 rounds hc h

def before_3314332 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314332 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314332 (h : SortedStationaryLeaf after_3314332.toBox) :
    SortedStationaryLeaf before_3314332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314332
  exact vertex_transfer before_3314332 after_3314332 rounds hc h

def before_3314333 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314333 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314333 (h : SortedStationaryLeaf after_3314333.toBox) :
    SortedStationaryLeaf before_3314333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314333
  exact vertex_transfer before_3314333 after_3314333 rounds hc h

def before_3314334 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314334 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314334 (h : SortedStationaryLeaf after_3314334.toBox) :
    SortedStationaryLeaf before_3314334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314334
  exact vertex_transfer before_3314334 after_3314334 rounds hc h

def before_3314335 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314335 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314335 (h : SortedStationaryLeaf after_3314335.toBox) :
    SortedStationaryLeaf before_3314335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314335
  exact vertex_transfer before_3314335 after_3314335 rounds hc h

def before_3314336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314336 (h : SortedStationaryLeaf after_3314336.toBox) :
    SortedStationaryLeaf before_3314336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314336
  exact vertex_transfer before_3314336 after_3314336 rounds hc h

def before_3314337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314337 (h : SortedStationaryLeaf after_3314337.toBox) :
    SortedStationaryLeaf before_3314337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314337
  exact vertex_transfer before_3314337 after_3314337 rounds hc h

def before_3314338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314338 (h : SortedStationaryLeaf after_3314338.toBox) :
    SortedStationaryLeaf before_3314338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314338
  exact vertex_transfer before_3314338 after_3314338 rounds hc h

def before_3314339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314339 (h : SortedStationaryLeaf after_3314339.toBox) :
    SortedStationaryLeaf before_3314339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314339
  exact vertex_transfer before_3314339 after_3314339 rounds hc h

def before_3314340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314340 (h : SortedStationaryLeaf after_3314340.toBox) :
    SortedStationaryLeaf before_3314340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314340
  exact vertex_transfer before_3314340 after_3314340 rounds hc h

def before_3314341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314341 (h : SortedStationaryLeaf after_3314341.toBox) :
    SortedStationaryLeaf before_3314341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314341
  exact vertex_transfer before_3314341 after_3314341 rounds hc h

def before_3314342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314342 (h : SortedStationaryLeaf after_3314342.toBox) :
    SortedStationaryLeaf before_3314342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314342
  exact vertex_transfer before_3314342 after_3314342 rounds hc h

def before_3314343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314343 (h : SortedStationaryLeaf after_3314343.toBox) :
    SortedStationaryLeaf before_3314343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314343
  exact vertex_transfer before_3314343 after_3314343 rounds hc h

def before_3314344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314344 (h : SortedStationaryLeaf after_3314344.toBox) :
    SortedStationaryLeaf before_3314344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314344
  exact vertex_transfer before_3314344 after_3314344 rounds hc h

def before_3314345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314345 (h : SortedStationaryLeaf after_3314345.toBox) :
    SortedStationaryLeaf before_3314345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314345
  exact vertex_transfer before_3314345 after_3314345 rounds hc h

def before_3314346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314346 (h : SortedStationaryLeaf after_3314346.toBox) :
    SortedStationaryLeaf before_3314346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314346
  exact vertex_transfer before_3314346 after_3314346 rounds hc h

def before_3314347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217891328), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314347 (h : SortedStationaryLeaf after_3314347.toBox) :
    SortedStationaryLeaf before_3314347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314347
  exact vertex_transfer before_3314347 after_3314347 rounds hc h

def before_3314348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217891328), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314348 (h : SortedStationaryLeaf after_3314348.toBox) :
    SortedStationaryLeaf before_3314348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314348
  exact vertex_transfer before_3314348 after_3314348 rounds hc h

def before_3314349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314349 (h : SortedStationaryLeaf after_3314349.toBox) :
    SortedStationaryLeaf before_3314349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314349
  exact vertex_transfer before_3314349 after_3314349 rounds hc h

def before_3314350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314350 (h : SortedStationaryLeaf after_3314350.toBox) :
    SortedStationaryLeaf before_3314350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314350
  exact vertex_transfer before_3314350 after_3314350 rounds hc h

def before_3314351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314351 (h : SortedStationaryLeaf after_3314351.toBox) :
    SortedStationaryLeaf before_3314351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314351
  exact vertex_transfer before_3314351 after_3314351 rounds hc h

def before_3314352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314352 (h : SortedStationaryLeaf after_3314352.toBox) :
    SortedStationaryLeaf before_3314352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314352
  exact vertex_transfer before_3314352 after_3314352 rounds hc h

def before_3314353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3314353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314353 (h : SortedStationaryLeaf after_3314353.toBox) :
    SortedStationaryLeaf before_3314353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314353
  exact vertex_transfer before_3314353 after_3314353 rounds hc h

def before_3314354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3314354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314354 (h : SortedStationaryLeaf after_3314354.toBox) :
    SortedStationaryLeaf before_3314354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314354
  exact vertex_transfer before_3314354 after_3314354 rounds hc h

def before_3314355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314355 (h : SortedStationaryLeaf after_3314355.toBox) :
    SortedStationaryLeaf before_3314355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314355
  exact vertex_transfer before_3314355 after_3314355 rounds hc h

def before_3314356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314356 (h : SortedStationaryLeaf after_3314356.toBox) :
    SortedStationaryLeaf before_3314356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314356
  exact vertex_transfer before_3314356 after_3314356 rounds hc h

def before_3314357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3314357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3314357 (h : SortedStationaryLeaf after_3314357.toBox) :
    SortedStationaryLeaf before_3314357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314357
  exact vertex_transfer before_3314357 after_3314357 rounds hc h

def before_3314358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3314358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314358 (h : SortedStationaryLeaf after_3314358.toBox) :
    SortedStationaryLeaf before_3314358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314358
  exact vertex_transfer before_3314358 after_3314358 rounds hc h

def before_3314359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314359 (h : SortedStationaryLeaf after_3314359.toBox) :
    SortedStationaryLeaf before_3314359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314359
  exact vertex_transfer before_3314359 after_3314359 rounds hc h

def before_3314360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314360 (h : SortedStationaryLeaf after_3314360.toBox) :
    SortedStationaryLeaf before_3314360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314360
  exact vertex_transfer before_3314360 after_3314360 rounds hc h

def before_3314361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314361 (h : SortedStationaryLeaf after_3314361.toBox) :
    SortedStationaryLeaf before_3314361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314361
  exact vertex_transfer before_3314361 after_3314361 rounds hc h

def before_3314362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314362 (h : SortedStationaryLeaf after_3314362.toBox) :
    SortedStationaryLeaf before_3314362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314362
  exact vertex_transfer before_3314362 after_3314362 rounds hc h

def before_3314363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314363 (h : SortedStationaryLeaf after_3314363.toBox) :
    SortedStationaryLeaf before_3314363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314363
  exact vertex_transfer before_3314363 after_3314363 rounds hc h

def before_3314364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314364 (h : SortedStationaryLeaf after_3314364.toBox) :
    SortedStationaryLeaf before_3314364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314364
  exact vertex_transfer before_3314364 after_3314364 rounds hc h

def before_3314365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314365 (h : SortedStationaryLeaf after_3314365.toBox) :
    SortedStationaryLeaf before_3314365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314365
  exact vertex_transfer before_3314365 after_3314365 rounds hc h

def before_3314366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314366 (h : SortedStationaryLeaf after_3314366.toBox) :
    SortedStationaryLeaf before_3314366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314366
  exact vertex_transfer before_3314366 after_3314366 rounds hc h

def before_3314367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314367 (h : SortedStationaryLeaf after_3314367.toBox) :
    SortedStationaryLeaf before_3314367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314367
  exact vertex_transfer before_3314367 after_3314367 rounds hc h

def before_3314368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314368 (h : SortedStationaryLeaf after_3314368.toBox) :
    SortedStationaryLeaf before_3314368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314368
  exact vertex_transfer before_3314368 after_3314368 rounds hc h

def before_3314369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314369 (h : SortedStationaryLeaf after_3314369.toBox) :
    SortedStationaryLeaf before_3314369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314369
  exact vertex_transfer before_3314369 after_3314369 rounds hc h

def before_3314370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314370 (h : SortedStationaryLeaf after_3314370.toBox) :
    SortedStationaryLeaf before_3314370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314370
  exact vertex_transfer before_3314370 after_3314370 rounds hc h

def before_3314371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314371 (h : SortedStationaryLeaf after_3314371.toBox) :
    SortedStationaryLeaf before_3314371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314371
  exact vertex_transfer before_3314371 after_3314371 rounds hc h

def before_3314372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314372 (h : SortedStationaryLeaf after_3314372.toBox) :
    SortedStationaryLeaf before_3314372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314372
  exact vertex_transfer before_3314372 after_3314372 rounds hc h

def before_3314373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314373 (h : SortedStationaryLeaf after_3314373.toBox) :
    SortedStationaryLeaf before_3314373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314373
  exact vertex_transfer before_3314373 after_3314373 rounds hc h

def before_3314374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314374 (h : SortedStationaryLeaf after_3314374.toBox) :
    SortedStationaryLeaf before_3314374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314374
  exact vertex_transfer before_3314374 after_3314374 rounds hc h

def before_3314375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314375 (h : SortedStationaryLeaf after_3314375.toBox) :
    SortedStationaryLeaf before_3314375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314375
  exact vertex_transfer before_3314375 after_3314375 rounds hc h

def before_3314376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314376 (h : SortedStationaryLeaf after_3314376.toBox) :
    SortedStationaryLeaf before_3314376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314376
  exact vertex_transfer before_3314376 after_3314376 rounds hc h

def before_3314377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314377 (h : SortedStationaryLeaf after_3314377.toBox) :
    SortedStationaryLeaf before_3314377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314377
  exact vertex_transfer before_3314377 after_3314377 rounds hc h

def before_3314378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314378 (h : SortedStationaryLeaf after_3314378.toBox) :
    SortedStationaryLeaf before_3314378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314378
  exact vertex_transfer before_3314378 after_3314378 rounds hc h

def before_3314379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314379 (h : SortedStationaryLeaf after_3314379.toBox) :
    SortedStationaryLeaf before_3314379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314379
  exact vertex_transfer before_3314379 after_3314379 rounds hc h

def before_3314380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314380 (h : SortedStationaryLeaf after_3314380.toBox) :
    SortedStationaryLeaf before_3314380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314380
  exact vertex_transfer before_3314380 after_3314380 rounds hc h

def before_3314381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3314381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314381 (h : SortedStationaryLeaf after_3314381.toBox) :
    SortedStationaryLeaf before_3314381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314381
  exact vertex_transfer before_3314381 after_3314381 rounds hc h

def before_3314382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3314382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3314382 (h : SortedStationaryLeaf after_3314382.toBox) :
    SortedStationaryLeaf before_3314382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314382
  exact vertex_transfer before_3314382 after_3314382 rounds hc h

def before_3314383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314383 (h : SortedStationaryLeaf after_3314383.toBox) :
    SortedStationaryLeaf before_3314383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314383
  exact vertex_transfer before_3314383 after_3314383 rounds hc h

def before_3314384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314384 (h : SortedStationaryLeaf after_3314384.toBox) :
    SortedStationaryLeaf before_3314384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314384
  exact vertex_transfer before_3314384 after_3314384 rounds hc h

def before_3314385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314385 (h : SortedStationaryLeaf after_3314385.toBox) :
    SortedStationaryLeaf before_3314385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314385
  exact vertex_transfer before_3314385 after_3314385 rounds hc h

def before_3314386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314386 (h : SortedStationaryLeaf after_3314386.toBox) :
    SortedStationaryLeaf before_3314386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314386
  exact vertex_transfer before_3314386 after_3314386 rounds hc h

def before_3314387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3314387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314387 (h : SortedStationaryLeaf after_3314387.toBox) :
    SortedStationaryLeaf before_3314387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314387
  exact vertex_transfer before_3314387 after_3314387 rounds hc h

def before_3314388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3314388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314388 (h : SortedStationaryLeaf after_3314388.toBox) :
    SortedStationaryLeaf before_3314388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314388
  exact vertex_transfer before_3314388 after_3314388 rounds hc h

def before_3314389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3314389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314389 (h : SortedStationaryLeaf after_3314389.toBox) :
    SortedStationaryLeaf before_3314389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314389
  exact vertex_transfer before_3314389 after_3314389 rounds hc h

def before_3314390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3314390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314390 (h : SortedStationaryLeaf after_3314390.toBox) :
    SortedStationaryLeaf before_3314390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314390
  exact vertex_transfer before_3314390 after_3314390 rounds hc h

def before_3314391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3314391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314391 (h : SortedStationaryLeaf after_3314391.toBox) :
    SortedStationaryLeaf before_3314391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314391
  exact vertex_transfer before_3314391 after_3314391 rounds hc h

def before_3314392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3314392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314392 (h : SortedStationaryLeaf after_3314392.toBox) :
    SortedStationaryLeaf before_3314392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314392
  exact vertex_transfer before_3314392 after_3314392 rounds hc h

def before_3314393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3314393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314393 (h : SortedStationaryLeaf after_3314393.toBox) :
    SortedStationaryLeaf before_3314393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314393
  exact vertex_transfer before_3314393 after_3314393 rounds hc h

def before_3314394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3314394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314394 (h : SortedStationaryLeaf after_3314394.toBox) :
    SortedStationaryLeaf before_3314394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314394
  exact vertex_transfer before_3314394 after_3314394 rounds hc h

def before_3314395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314395 (h : SortedStationaryLeaf after_3314395.toBox) :
    SortedStationaryLeaf before_3314395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314395
  exact vertex_transfer before_3314395 after_3314395 rounds hc h

def before_3314396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314396 (h : SortedStationaryLeaf after_3314396.toBox) :
    SortedStationaryLeaf before_3314396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314396
  exact vertex_transfer before_3314396 after_3314396 rounds hc h

def before_3314397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314397 (h : SortedStationaryLeaf after_3314397.toBox) :
    SortedStationaryLeaf before_3314397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314397
  exact vertex_transfer before_3314397 after_3314397 rounds hc h

def before_3314398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314398 (h : SortedStationaryLeaf after_3314398.toBox) :
    SortedStationaryLeaf before_3314398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314398
  exact vertex_transfer before_3314398 after_3314398 rounds hc h

def before_3314399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905034752), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314399 (h : SortedStationaryLeaf after_3314399.toBox) :
    SortedStationaryLeaf before_3314399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314399
  exact vertex_transfer before_3314399 after_3314399 rounds hc h

def before_3314400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905034752), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314400 (h : SortedStationaryLeaf after_3314400.toBox) :
    SortedStationaryLeaf before_3314400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314400
  exact vertex_transfer before_3314400 after_3314400 rounds hc h

def before_3314401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314401 (h : SortedStationaryLeaf after_3314401.toBox) :
    SortedStationaryLeaf before_3314401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314401
  exact vertex_transfer before_3314401 after_3314401 rounds hc h

def before_3314402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314402 (h : SortedStationaryLeaf after_3314402.toBox) :
    SortedStationaryLeaf before_3314402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314402
  exact vertex_transfer before_3314402 after_3314402 rounds hc h

def before_3314403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314403 (h : SortedStationaryLeaf after_3314403.toBox) :
    SortedStationaryLeaf before_3314403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314403
  exact vertex_transfer before_3314403 after_3314403 rounds hc h

def before_3314404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314404 (h : SortedStationaryLeaf after_3314404.toBox) :
    SortedStationaryLeaf before_3314404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314404
  exact vertex_transfer before_3314404 after_3314404 rounds hc h

def before_3314405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314405 (h : SortedStationaryLeaf after_3314405.toBox) :
    SortedStationaryLeaf before_3314405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314405
  exact vertex_transfer before_3314405 after_3314405 rounds hc h

def before_3314406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314406 (h : SortedStationaryLeaf after_3314406.toBox) :
    SortedStationaryLeaf before_3314406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314406
  exact vertex_transfer before_3314406 after_3314406 rounds hc h

def before_3314407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314407 (h : SortedStationaryLeaf after_3314407.toBox) :
    SortedStationaryLeaf before_3314407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314407
  exact vertex_transfer before_3314407 after_3314407 rounds hc h

def before_3314408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314408 (h : SortedStationaryLeaf after_3314408.toBox) :
    SortedStationaryLeaf before_3314408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314408
  exact vertex_transfer before_3314408 after_3314408 rounds hc h

def before_3314409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314409 (h : SortedStationaryLeaf after_3314409.toBox) :
    SortedStationaryLeaf before_3314409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314409
  exact vertex_transfer before_3314409 after_3314409 rounds hc h

def before_3314410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314410 (h : SortedStationaryLeaf after_3314410.toBox) :
    SortedStationaryLeaf before_3314410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314410
  exact vertex_transfer before_3314410 after_3314410 rounds hc h

def before_3314411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3314411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314411 (h : SortedStationaryLeaf after_3314411.toBox) :
    SortedStationaryLeaf before_3314411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314411
  exact vertex_transfer before_3314411 after_3314411 rounds hc h

def before_3314412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3314412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314412 (h : SortedStationaryLeaf after_3314412.toBox) :
    SortedStationaryLeaf before_3314412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314412
  exact vertex_transfer before_3314412 after_3314412 rounds hc h

def before_3314413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3314413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3314413 (h : SortedStationaryLeaf after_3314413.toBox) :
    SortedStationaryLeaf before_3314413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314413
  exact vertex_transfer before_3314413 after_3314413 rounds hc h

def before_3314414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3314414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314414 (h : SortedStationaryLeaf after_3314414.toBox) :
    SortedStationaryLeaf before_3314414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314414
  exact vertex_transfer before_3314414 after_3314414 rounds hc h

def before_3314415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3314415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314415 (h : SortedStationaryLeaf after_3314415.toBox) :
    SortedStationaryLeaf before_3314415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314415
  exact vertex_transfer before_3314415 after_3314415 rounds hc h

def before_3314416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3314416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3314416 (h : SortedStationaryLeaf after_3314416.toBox) :
    SortedStationaryLeaf before_3314416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314416
  exact vertex_transfer before_3314416 after_3314416 rounds hc h

def before_3314417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314417 (h : SortedStationaryLeaf after_3314417.toBox) :
    SortedStationaryLeaf before_3314417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314417
  exact vertex_transfer before_3314417 after_3314417 rounds hc h

def before_3314418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3314418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314418 (h : SortedStationaryLeaf after_3314418.toBox) :
    SortedStationaryLeaf before_3314418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314418
  exact vertex_transfer before_3314418 after_3314418 rounds hc h

def before_3314419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314419 (h : SortedStationaryLeaf after_3314419.toBox) :
    SortedStationaryLeaf before_3314419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314419
  exact vertex_transfer before_3314419 after_3314419 rounds hc h

def before_3314420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314420 (h : SortedStationaryLeaf after_3314420.toBox) :
    SortedStationaryLeaf before_3314420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314420
  exact vertex_transfer before_3314420 after_3314420 rounds hc h

def before_3314421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3314421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314421 (h : SortedStationaryLeaf after_3314421.toBox) :
    SortedStationaryLeaf before_3314421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314421
  exact vertex_transfer before_3314421 after_3314421 rounds hc h

def before_3314422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3314422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314422 (h : SortedStationaryLeaf after_3314422.toBox) :
    SortedStationaryLeaf before_3314422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314422
  exact vertex_transfer before_3314422 after_3314422 rounds hc h

def before_3314423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-698905034752)⟩

def after_3314423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314423 (h : SortedStationaryLeaf after_3314423.toBox) :
    SortedStationaryLeaf before_3314423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314423
  exact vertex_transfer before_3314423 after_3314423 rounds hc h

def before_3314424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-698905034752), (-599061430272)⟩

def after_3314424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314424 (h : SortedStationaryLeaf after_3314424.toBox) :
    SortedStationaryLeaf before_3314424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314424
  exact vertex_transfer before_3314424 after_3314424 rounds hc h

def before_3314425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314425 (h : SortedStationaryLeaf after_3314425.toBox) :
    SortedStationaryLeaf before_3314425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314425
  exact vertex_transfer before_3314425 after_3314425 rounds hc h

def before_3314426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314426 (h : SortedStationaryLeaf after_3314426.toBox) :
    SortedStationaryLeaf before_3314426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314426
  exact vertex_transfer before_3314426 after_3314426 rounds hc h

def before_3314427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3314427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3314427 (h : SortedStationaryLeaf after_3314427.toBox) :
    SortedStationaryLeaf before_3314427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314427
  exact vertex_transfer before_3314427 after_3314427 rounds hc h

def before_3314428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3314428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314428 (h : SortedStationaryLeaf after_3314428.toBox) :
    SortedStationaryLeaf before_3314428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314428
  exact vertex_transfer before_3314428 after_3314428 rounds hc h

def before_3314429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314429 (h : SortedStationaryLeaf after_3314429.toBox) :
    SortedStationaryLeaf before_3314429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314429
  exact vertex_transfer before_3314429 after_3314429 rounds hc h

def before_3314430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314430 (h : SortedStationaryLeaf after_3314430.toBox) :
    SortedStationaryLeaf before_3314430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314430
  exact vertex_transfer before_3314430 after_3314430 rounds hc h

def before_3314431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314431 (h : SortedStationaryLeaf after_3314431.toBox) :
    SortedStationaryLeaf before_3314431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314431
  exact vertex_transfer before_3314431 after_3314431 rounds hc h

def before_3314432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314432 (h : SortedStationaryLeaf after_3314432.toBox) :
    SortedStationaryLeaf before_3314432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314432
  exact vertex_transfer before_3314432 after_3314432 rounds hc h

def before_3314433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314433 (h : SortedStationaryLeaf after_3314433.toBox) :
    SortedStationaryLeaf before_3314433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314433
  exact vertex_transfer before_3314433 after_3314433 rounds hc h

def before_3314434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314434 (h : SortedStationaryLeaf after_3314434.toBox) :
    SortedStationaryLeaf before_3314434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314434
  exact vertex_transfer before_3314434 after_3314434 rounds hc h

def before_3314435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314435 (h : SortedStationaryLeaf after_3314435.toBox) :
    SortedStationaryLeaf before_3314435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314435
  exact vertex_transfer before_3314435 after_3314435 rounds hc h

def before_3314436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3314436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314436 (h : SortedStationaryLeaf after_3314436.toBox) :
    SortedStationaryLeaf before_3314436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314436
  exact vertex_transfer before_3314436 after_3314436 rounds hc h

def before_3314437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314437 (h : SortedStationaryLeaf after_3314437.toBox) :
    SortedStationaryLeaf before_3314437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314437
  exact vertex_transfer before_3314437 after_3314437 rounds hc h

def before_3314438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314438 (h : SortedStationaryLeaf after_3314438.toBox) :
    SortedStationaryLeaf before_3314438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314438
  exact vertex_transfer before_3314438 after_3314438 rounds hc h

def before_3314439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314439 (h : SortedStationaryLeaf after_3314439.toBox) :
    SortedStationaryLeaf before_3314439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314439
  exact vertex_transfer before_3314439 after_3314439 rounds hc h

def before_3314440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314440 (h : SortedStationaryLeaf after_3314440.toBox) :
    SortedStationaryLeaf before_3314440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314440
  exact vertex_transfer before_3314440 after_3314440 rounds hc h

def before_3314441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3314441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314441 (h : SortedStationaryLeaf after_3314441.toBox) :
    SortedStationaryLeaf before_3314441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314441
  exact vertex_transfer before_3314441 after_3314441 rounds hc h

def before_3314442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3314442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314442 (h : SortedStationaryLeaf after_3314442.toBox) :
    SortedStationaryLeaf before_3314442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314442
  exact vertex_transfer before_3314442 after_3314442 rounds hc h

def before_3314443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314443 (h : SortedStationaryLeaf after_3314443.toBox) :
    SortedStationaryLeaf before_3314443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314443
  exact vertex_transfer before_3314443 after_3314443 rounds hc h

def before_3314444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314444 (h : SortedStationaryLeaf after_3314444.toBox) :
    SortedStationaryLeaf before_3314444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314444
  exact vertex_transfer before_3314444 after_3314444 rounds hc h

def before_3314445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905034752), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314445 (h : SortedStationaryLeaf after_3314445.toBox) :
    SortedStationaryLeaf before_3314445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314445
  exact vertex_transfer before_3314445 after_3314445 rounds hc h

def before_3314446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905034752), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3314446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314446 (h : SortedStationaryLeaf after_3314446.toBox) :
    SortedStationaryLeaf before_3314446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314446
  exact vertex_transfer before_3314446 after_3314446 rounds hc h

def before_3314447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3314447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314447 (h : SortedStationaryLeaf after_3314447.toBox) :
    SortedStationaryLeaf before_3314447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314447
  exact vertex_transfer before_3314447 after_3314447 rounds hc h

def before_3314448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3314448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3314448 (h : SortedStationaryLeaf after_3314448.toBox) :
    SortedStationaryLeaf before_3314448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314448
  exact vertex_transfer before_3314448 after_3314448 rounds hc h

def before_3314449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905034752), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314449 (h : SortedStationaryLeaf after_3314449.toBox) :
    SortedStationaryLeaf before_3314449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314449
  exact vertex_transfer before_3314449 after_3314449 rounds hc h

def before_3314450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905034752), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314450 (h : SortedStationaryLeaf after_3314450.toBox) :
    SortedStationaryLeaf before_3314450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314450
  exact vertex_transfer before_3314450 after_3314450 rounds hc h

def before_3314451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314451 (h : SortedStationaryLeaf after_3314451.toBox) :
    SortedStationaryLeaf before_3314451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314451
  exact vertex_transfer before_3314451 after_3314451 rounds hc h

def before_3314452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3314452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3314452 (h : SortedStationaryLeaf after_3314452.toBox) :
    SortedStationaryLeaf before_3314452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314452
  exact vertex_transfer before_3314452 after_3314452 rounds hc h

def before_3314453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314453 (h : SortedStationaryLeaf after_3314453.toBox) :
    SortedStationaryLeaf before_3314453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314453
  exact vertex_transfer before_3314453 after_3314453 rounds hc h

def before_3314454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314454 (h : SortedStationaryLeaf after_3314454.toBox) :
    SortedStationaryLeaf before_3314454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314454
  exact vertex_transfer before_3314454 after_3314454 rounds hc h

def before_3314455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3314455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314455 (h : SortedStationaryLeaf after_3314455.toBox) :
    SortedStationaryLeaf before_3314455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314455
  exact vertex_transfer before_3314455 after_3314455 rounds hc h

def before_3314456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3314456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314456 (h : SortedStationaryLeaf after_3314456.toBox) :
    SortedStationaryLeaf before_3314456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314456
  exact vertex_transfer before_3314456 after_3314456 rounds hc h

def before_3314457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314457 (h : SortedStationaryLeaf after_3314457.toBox) :
    SortedStationaryLeaf before_3314457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314457
  exact vertex_transfer before_3314457 after_3314457 rounds hc h

def before_3314458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3314458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314458 (h : SortedStationaryLeaf after_3314458.toBox) :
    SortedStationaryLeaf before_3314458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionCore.exists_checked_3314458
  exact vertex_transfer before_3314458 after_3314458 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314199.Assembled

private theorem node_3314453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314453 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314453.leaf

private theorem node_3314457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314457 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314457.leaf

private theorem node_3314458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314458 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314458.leaf

private theorem split_3314455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314455 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314457 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314458 3 = true := by
  decide +kernel

private theorem after_3314455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314455 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314457 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314458 3 split_3314455 node_3314457 node_3314458

private theorem node_3314455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314455 after_3314455

private theorem node_3314456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314456 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314456.leaf

private theorem split_3314454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314454 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314455 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314456 6 = true := by
  decide +kernel

private theorem after_3314454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314454 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314455 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314456 6 split_3314454 node_3314455 node_3314456

private theorem node_3314454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314454 after_3314454

private theorem split_3314433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314433 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314453 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314454 4 = true := by
  decide +kernel

private theorem after_3314433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314433 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314453 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314454 4 split_3314433 node_3314453 node_3314454

private theorem node_3314433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314433 after_3314433

private theorem node_3314435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314435 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314435.leaf

private theorem node_3314451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314451 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314451.leaf

private theorem node_3314452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314452 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314452.leaf

private theorem split_3314449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314449 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314451 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314452 4 = true := by
  decide +kernel

private theorem after_3314449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314449 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314451 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314452 4 split_3314449 node_3314451 node_3314452

private theorem node_3314449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314449 after_3314449

private theorem node_3314450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314450 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314450.leaf

private theorem split_3314447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314447 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314449 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314450 1 = true := by
  decide +kernel

private theorem after_3314447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314447 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314449 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314450 1 split_3314447 node_3314449 node_3314450

private theorem node_3314447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314447 after_3314447

private theorem node_3314448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314448 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314448.leaf

private theorem split_3314439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314439 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314447 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314448 6 = true := by
  decide +kernel

private theorem after_3314439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314439 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314447 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314448 6 split_3314439 node_3314447 node_3314448

private theorem node_3314439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314439 after_3314439

private theorem node_3314443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314443 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314443.leaf

private theorem node_3314445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314445 Thomson.Five.GlobalCertificates.Production.Node3314199.VertexBridge.Leaf3314445.leaf

private theorem node_3314446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314446 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314446.leaf

private theorem split_3314444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314444 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314445 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314446 1 = true := by
  decide +kernel

private theorem after_3314444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314444 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314445 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314446 1 split_3314444 node_3314445 node_3314446

private theorem node_3314444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314444 after_3314444

private theorem split_3314441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314441 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314443 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314444 4 = true := by
  decide +kernel

private theorem after_3314441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314441 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314443 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314444 4 split_3314441 node_3314443 node_3314444

private theorem node_3314441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314441 after_3314441

private theorem node_3314442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314442 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314442.leaf

private theorem split_3314440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314440 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314441 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314442 6 = true := by
  decide +kernel

private theorem after_3314440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314440 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314441 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314442 6 split_3314440 node_3314441 node_3314442

private theorem node_3314440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314440 after_3314440

private theorem split_3314437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314437 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314439 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314440 3 = true := by
  decide +kernel

private theorem after_3314437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314437 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314439 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314440 3 split_3314437 node_3314439 node_3314440

private theorem node_3314437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314437 after_3314437

private theorem node_3314438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314438 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314438.leaf

private theorem split_3314436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314436 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314437 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314438 6 = true := by
  decide +kernel

private theorem after_3314436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314436 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314437 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314438 6 split_3314436 node_3314437 node_3314438

private theorem node_3314436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314436 after_3314436

private theorem split_3314434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314434 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314435 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314436 4 = true := by
  decide +kernel

private theorem after_3314434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314434 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314435 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314436 4 split_3314434 node_3314435 node_3314436

private theorem node_3314434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314434 after_3314434

private theorem split_3314373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314373 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314433 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314434 3 = true := by
  decide +kernel

private theorem after_3314373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314373 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314433 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314434 3 split_3314373 node_3314433 node_3314434

private theorem node_3314373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314373 after_3314373

private theorem node_3314427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314427 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314427.leaf

private theorem node_3314431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314431 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314431.leaf

private theorem node_3314432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314432 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314432.leaf

private theorem split_3314429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314429 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314431 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314432 4 = true := by
  decide +kernel

private theorem after_3314429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314429 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314431 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314432 4 split_3314429 node_3314431 node_3314432

private theorem node_3314429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314429 after_3314429

private theorem node_3314430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314430 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314430.leaf

private theorem split_3314428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314428 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314429 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314430 6 = true := by
  decide +kernel

private theorem after_3314428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314428 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314429 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314430 6 split_3314428 node_3314429 node_3314430

private theorem node_3314428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314428 after_3314428

private theorem split_3314409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314409 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314427 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314428 5 = true := by
  decide +kernel

private theorem after_3314409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314409 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314427 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314428 5 split_3314409 node_3314427 node_3314428

private theorem node_3314409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314409 after_3314409

private theorem node_3314425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314425 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314425.leaf

private theorem node_3314426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314426 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314426.leaf

private theorem split_3314419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314419 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314425 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314426 2 = true := by
  decide +kernel

private theorem after_3314419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314419 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314425 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314426 2 split_3314419 node_3314425 node_3314426

private theorem node_3314419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314419 after_3314419

private theorem node_3314421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314421 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314421.leaf

private theorem node_3314423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314423 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314423.leaf

private theorem node_3314424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314424 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314424.leaf

private theorem split_3314422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314422 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314423 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314424 6 = true := by
  decide +kernel

private theorem after_3314422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314422 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314423 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314424 6 split_3314422 node_3314423 node_3314424

private theorem node_3314422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314422 after_3314422

private theorem split_3314420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314420 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314421 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314422 2 = true := by
  decide +kernel

private theorem after_3314420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314420 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314421 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314422 2 split_3314420 node_3314421 node_3314422

private theorem node_3314420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314420 after_3314420

private theorem split_3314411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314411 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314419 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314420 3 = true := by
  decide +kernel

private theorem after_3314411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314411 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314419 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314420 3 split_3314411 node_3314419 node_3314420

private theorem node_3314411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314411 after_3314411

private theorem node_3314413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314413 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314413.leaf

private theorem node_3314417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314417 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314417.leaf

private theorem node_3314418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314418 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314418.leaf

private theorem split_3314415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314415 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314417 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314418 3 = true := by
  decide +kernel

private theorem after_3314415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314415 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314417 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314418 3 split_3314415 node_3314417 node_3314418

private theorem node_3314415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314415 after_3314415

private theorem node_3314416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314416 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314416.leaf

private theorem split_3314414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314414 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314415 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314416 6 = true := by
  decide +kernel

private theorem after_3314414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314414 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314415 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314416 6 split_3314414 node_3314415 node_3314416

private theorem node_3314414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314414 after_3314414

private theorem split_3314412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314412 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314413 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314414 5 = true := by
  decide +kernel

private theorem after_3314412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314412 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314413 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314414 5 split_3314412 node_3314413 node_3314414

private theorem node_3314412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314412 after_3314412

private theorem split_3314410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314410 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314411 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314412 6 = true := by
  decide +kernel

private theorem after_3314410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314410 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314411 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314412 6 split_3314410 node_3314411 node_3314412

private theorem node_3314410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314410 after_3314410

private theorem split_3314375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314375 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314409 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314410 4 = true := by
  decide +kernel

private theorem after_3314375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314375 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314409 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314410 4 split_3314375 node_3314409 node_3314410

private theorem node_3314375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314375 after_3314375

private theorem node_3314407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314407 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314407.leaf

private theorem node_3314408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314408 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314408.leaf

private theorem split_3314377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314377 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314407 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314408 6 = true := by
  decide +kernel

private theorem after_3314377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314377 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314407 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314408 6 split_3314377 node_3314407 node_3314408

private theorem node_3314377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314377 after_3314377

private theorem node_3314405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314405 Thomson.Five.GlobalCertificates.Production.Node3314199.VertexBridge.Leaf3314405.leaf

private theorem node_3314406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314406 Thomson.Five.GlobalCertificates.Production.Node3314199.VertexBridge.Leaf3314406.leaf

private theorem split_3314401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314401 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314405 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314406 4 = true := by
  decide +kernel

private theorem after_3314401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314401 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314405 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314406 4 split_3314401 node_3314405 node_3314406

private theorem node_3314401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314401 after_3314401

private theorem node_3314403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314403 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314403.leaf

private theorem node_3314404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314404 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314404.leaf

private theorem split_3314402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314402 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314403 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314404 2 = true := by
  decide +kernel

private theorem after_3314402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314402 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314403 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314404 2 split_3314402 node_3314403 node_3314404

private theorem node_3314402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314402 after_3314402

private theorem split_3314395 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314395 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314401 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314402 1 = true := by
  decide +kernel

private theorem after_3314395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314395.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314395 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314401 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314402 1 split_3314395 node_3314401 node_3314402

private theorem node_3314395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314395 after_3314395

private theorem node_3314397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314397 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314397.leaf

private theorem node_3314399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314399 Thomson.Five.GlobalCertificates.Production.Node3314199.VertexBridge.Leaf3314399.leaf

private theorem node_3314400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314400 Thomson.Five.GlobalCertificates.Production.Node3314199.VertexBridge.Leaf3314400.leaf

private theorem split_3314398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314398 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314399 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314400 1 = true := by
  decide +kernel

private theorem after_3314398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314398 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314399 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314400 1 split_3314398 node_3314399 node_3314400

private theorem node_3314398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314398 after_3314398

private theorem split_3314396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314396 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314397 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314398 4 = true := by
  decide +kernel

private theorem after_3314396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314396 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314397 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314398 4 split_3314396 node_3314397 node_3314398

private theorem node_3314396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314396 after_3314396

private theorem split_3314385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314385 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314395 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314396 3 = true := by
  decide +kernel

private theorem after_3314385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314385 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314395 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314396 3 split_3314385 node_3314395 node_3314396

private theorem node_3314385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314385 after_3314385

private theorem node_3314391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314391 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314391.leaf

private theorem node_3314393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314393 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314393.leaf

private theorem node_3314394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314394 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314394.leaf

private theorem split_3314392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314392 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314393 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314394 1 = true := by
  decide +kernel

private theorem after_3314392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314392 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314393 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314394 1 split_3314392 node_3314393 node_3314394

private theorem node_3314392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314392 after_3314392

private theorem split_3314387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314387 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314391 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314392 4 = true := by
  decide +kernel

private theorem after_3314387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314387 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314391 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314392 4 split_3314387 node_3314391 node_3314392

private theorem node_3314387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314387 after_3314387

private theorem node_3314389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314389 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314389.leaf

private theorem node_3314390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314390 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314390.leaf

private theorem split_3314388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314388 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314389 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314390 4 = true := by
  decide +kernel

private theorem after_3314388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314388 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314389 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314390 4 split_3314388 node_3314389 node_3314390

private theorem node_3314388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314388 after_3314388

private theorem split_3314386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314386 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314387 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314388 3 = true := by
  decide +kernel

private theorem after_3314386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314386 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314387 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314388 3 split_3314386 node_3314387 node_3314388

private theorem node_3314386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314386 after_3314386

private theorem split_3314379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314379 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314385 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314386 6 = true := by
  decide +kernel

private theorem after_3314379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314379 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314385 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314386 6 split_3314379 node_3314385 node_3314386

private theorem node_3314379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314379 after_3314379

private theorem node_3314383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314383 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314383.leaf

private theorem node_3314384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314384 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314384.leaf

private theorem split_3314381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314381 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314383 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314384 4 = true := by
  decide +kernel

private theorem after_3314381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314381 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314383 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314384 4 split_3314381 node_3314383 node_3314384

private theorem node_3314381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314381 after_3314381

private theorem node_3314382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314382 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314382.leaf

private theorem split_3314380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314380 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314381 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314382 6 = true := by
  decide +kernel

private theorem after_3314380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314380 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314381 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314382 6 split_3314380 node_3314381 node_3314382

private theorem node_3314380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314380 after_3314380

private theorem split_3314378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314378 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314379 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314380 6 = true := by
  decide +kernel

private theorem after_3314378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314378 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314379 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314380 6 split_3314378 node_3314379 node_3314380

private theorem node_3314378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314378 after_3314378

private theorem split_3314376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314376 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314377 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314378 4 = true := by
  decide +kernel

private theorem after_3314376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314376 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314377 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314378 4 split_3314376 node_3314377 node_3314378

private theorem node_3314376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314376 after_3314376

private theorem split_3314374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314374 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314375 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314376 3 = true := by
  decide +kernel

private theorem after_3314374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314374 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314375 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314376 3 split_3314374 node_3314375 node_3314376

private theorem node_3314374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314374 after_3314374

private theorem split_3314331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314331 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314373 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314374 2 = true := by
  decide +kernel

private theorem after_3314331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314331 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314373 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314374 2 split_3314331 node_3314373 node_3314374

private theorem node_3314331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314331 after_3314331

private theorem node_3314371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314371 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314371.leaf

private theorem node_3314372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314372 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314372.leaf

private theorem split_3314363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314363 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314371 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314372 4 = true := by
  decide +kernel

private theorem after_3314363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314363 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314371 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314372 4 split_3314363 node_3314371 node_3314372

private theorem node_3314363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314363 after_3314363

private theorem node_3314365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314365 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314365.leaf

private theorem node_3314369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314369 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314369.leaf

private theorem node_3314370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314370 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314370.leaf

private theorem split_3314367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314367 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314369 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314370 3 = true := by
  decide +kernel

private theorem after_3314367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314367 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314369 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314370 3 split_3314367 node_3314369 node_3314370

private theorem node_3314367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314367 after_3314367

private theorem node_3314368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314368 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314368.leaf

private theorem split_3314366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314366 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314367 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314368 6 = true := by
  decide +kernel

private theorem after_3314366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314366 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314367 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314368 6 split_3314366 node_3314367 node_3314368

private theorem node_3314366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314366 after_3314366

private theorem split_3314364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314364 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314365 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314366 4 = true := by
  decide +kernel

private theorem after_3314364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314364 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314365 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314366 4 split_3314364 node_3314365 node_3314366

private theorem node_3314364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314364 after_3314364

private theorem split_3314333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314333 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314363 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314364 3 = true := by
  decide +kernel

private theorem after_3314333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314333 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314363 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314364 3 split_3314333 node_3314363 node_3314364

private theorem node_3314333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314333 after_3314333

private theorem node_3314357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314357 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314357.leaf

private theorem node_3314361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314361 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314361.leaf

private theorem node_3314362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314362 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314362.leaf

private theorem split_3314359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314359 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314361 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314362 4 = true := by
  decide +kernel

private theorem after_3314359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314359 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314361 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314362 4 split_3314359 node_3314361 node_3314362

private theorem node_3314359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314359 after_3314359

private theorem node_3314360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314360 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314360.leaf

private theorem split_3314358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314358 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314359 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314360 6 = true := by
  decide +kernel

private theorem after_3314358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314358 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314359 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314360 6 split_3314358 node_3314359 node_3314360

private theorem node_3314358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314358 after_3314358

private theorem split_3314351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314351 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314357 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314358 5 = true := by
  decide +kernel

private theorem after_3314351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314351 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314357 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314358 5 split_3314351 node_3314357 node_3314358

private theorem node_3314351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314351 after_3314351

private theorem node_3314355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314355 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314355.leaf

private theorem node_3314356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314356 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314356.leaf

private theorem split_3314353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314353 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314355 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314356 2 = true := by
  decide +kernel

private theorem after_3314353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314353 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314355 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314356 2 split_3314353 node_3314355 node_3314356

private theorem node_3314353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314353 after_3314353

private theorem node_3314354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314354 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314354.leaf

private theorem split_3314352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314352 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314353 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314354 6 = true := by
  decide +kernel

private theorem after_3314352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314352 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314353 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314354 6 split_3314352 node_3314353 node_3314354

private theorem node_3314352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314352 after_3314352

private theorem split_3314335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314335 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314351 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314352 4 = true := by
  decide +kernel

private theorem after_3314335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314335 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314351 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314352 4 split_3314335 node_3314351 node_3314352

private theorem node_3314335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314335 after_3314335

private theorem node_3314337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314337 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314337.leaf

private theorem node_3314349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314349 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314349.leaf

private theorem node_3314350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314350 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314350.leaf

private theorem split_3314341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314341 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314349 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314350 2 = true := by
  decide +kernel

private theorem after_3314341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314341 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314349 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314350 2 split_3314341 node_3314349 node_3314350

private theorem node_3314341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314341 after_3314341

private theorem node_3314343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314343 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314343.leaf

private theorem node_3314345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314345 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314345.leaf

private theorem node_3314347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314347 Thomson.Five.GlobalCertificates.Production.Node3314199.GradientBridge.Leaf3314347.leaf

private theorem node_3314348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314348 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314348.leaf

private theorem split_3314346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314346 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314347 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314348 1 = true := by
  decide +kernel

private theorem after_3314346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314346 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314347 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314348 1 split_3314346 node_3314347 node_3314348

private theorem node_3314346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314346 after_3314346

private theorem split_3314344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314344 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314345 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314346 4 = true := by
  decide +kernel

private theorem after_3314344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314344 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314345 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314346 4 split_3314344 node_3314345 node_3314346

private theorem node_3314344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314344 after_3314344

private theorem split_3314342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314342 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314343 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314344 2 = true := by
  decide +kernel

private theorem after_3314342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314342 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314343 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314344 2 split_3314342 node_3314343 node_3314344

private theorem node_3314342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314342 after_3314342

private theorem split_3314339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314339 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314341 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314342 3 = true := by
  decide +kernel

private theorem after_3314339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314339 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314341 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314342 3 split_3314339 node_3314341 node_3314342

private theorem node_3314339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314339 after_3314339

private theorem node_3314340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314340 Thomson.Five.GlobalCertificates.Production.Node3314199.PairBridge.Leaf3314340.leaf

private theorem split_3314338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314338 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314339 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314340 6 = true := by
  decide +kernel

private theorem after_3314338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314338 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314339 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314340 6 split_3314338 node_3314339 node_3314340

private theorem node_3314338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314338 after_3314338

private theorem split_3314336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314336 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314337 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314338 4 = true := by
  decide +kernel

private theorem after_3314336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314336 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314337 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314338 4 split_3314336 node_3314337 node_3314338

private theorem node_3314336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314336 after_3314336

private theorem split_3314334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314334 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314335 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314336 3 = true := by
  decide +kernel

private theorem after_3314334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314334 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314335 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314336 3 split_3314334 node_3314335 node_3314336

private theorem node_3314334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314334 after_3314334

private theorem split_3314332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314332 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314333 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314334 2 = true := by
  decide +kernel

private theorem after_3314332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314332 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314333 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314334 2 split_3314332 node_3314333 node_3314334

private theorem node_3314332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314332 after_3314332

private theorem split_3314199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314199 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314331 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314332 1 = true := by
  decide +kernel

private theorem after_3314199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.after_3314199 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314331 Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314332 1 split_3314199 node_3314331 node_3314332

private theorem node_3314199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.before_3314199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314199.ContractionBridge.transfer_3314199 after_3314199

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3314199

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3314199.Assembled


end
