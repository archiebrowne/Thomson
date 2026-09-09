module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3311219.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311219.VertexBridge

namespace Leaf3311512

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311219.VertexCore.Leaf3311512.exists_checked


end Leaf3311512

namespace Leaf3311522

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311219.VertexCore.Leaf3311522.exists_checked


end Leaf3311522

end Thomson.Five.GlobalCertificates.Production.Node3311219.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge

namespace Leaf3311439

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311439.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311439

namespace Leaf3311445

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311445.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311445

namespace Leaf3311455

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311455.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311455

namespace Leaf3311457

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311457.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311457

namespace Leaf3311458

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311458.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311458

namespace Leaf3311459

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311459.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311459

namespace Leaf3311481

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311481.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311481

namespace Leaf3311482

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311482.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311482

namespace Leaf3311502

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311502.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311502

namespace Leaf3311504

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311504.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311504

namespace Leaf3311514

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311514.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311514

namespace Leaf3311519

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311519.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311519

namespace Leaf3311521

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.GradientCore.Leaf3311521.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311521

end Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge

namespace Leaf3311435

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311435

namespace Leaf3311443

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311443

namespace Leaf3311444

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311444.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311444

namespace Leaf3311446

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311446.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311446

namespace Leaf3311448

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311448.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311448

namespace Leaf3311449

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311449.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311449

namespace Leaf3311451

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311451

namespace Leaf3311452

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311452.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311452

namespace Leaf3311461

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311461

namespace Leaf3311462

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311462.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311462

namespace Leaf3311467

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311467

namespace Leaf3311470

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311470.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311470

namespace Leaf3311471

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311471.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311471

namespace Leaf3311472

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311472

namespace Leaf3311479

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311479.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311479

namespace Leaf3311480

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311480.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311480

namespace Leaf3311483

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311483.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311483

namespace Leaf3311484

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311484.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311484

namespace Leaf3311485

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311485.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311485

namespace Leaf3311488

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311488.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311488

namespace Leaf3311489

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311489.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311489

namespace Leaf3311490

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311490.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311490

namespace Leaf3311492

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311492.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311492

namespace Leaf3311493

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311493.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311493

namespace Leaf3311494

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311494.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311494

namespace Leaf3311501

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311501

namespace Leaf3311503

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311503

namespace Leaf3311511

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311511.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311511

namespace Leaf3311513

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 499217924096, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311513

namespace Leaf3311515

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311515

namespace Leaf3311516

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311516.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311516

namespace Leaf3311523

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311523

namespace Leaf3311525

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311525.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311525

namespace Leaf3311526

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311526.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311526

namespace Leaf3311528

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311528.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311528

namespace Leaf3311530

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311530.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311530

namespace Leaf3311531

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311531.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311531

namespace Leaf3311532

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.PairCore.Leaf3311532.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311532

end Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge

def before_3311219 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311219 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311219 (h : SortedStationaryLeaf after_3311219.toBox) :
    SortedStationaryLeaf before_3311219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311219
  exact vertex_transfer before_3311219 after_3311219 rounds hc h

def before_3311429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311429 (h : SortedStationaryLeaf after_3311429.toBox) :
    SortedStationaryLeaf before_3311429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311429
  exact vertex_transfer before_3311429 after_3311429 rounds hc h

def before_3311430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311430 (h : SortedStationaryLeaf after_3311430.toBox) :
    SortedStationaryLeaf before_3311430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311430
  exact vertex_transfer before_3311430 after_3311430 rounds hc h

def before_3311431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311431 (h : SortedStationaryLeaf after_3311431.toBox) :
    SortedStationaryLeaf before_3311431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311431
  exact vertex_transfer before_3311431 after_3311431 rounds hc h

def before_3311432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311432 (h : SortedStationaryLeaf after_3311432.toBox) :
    SortedStationaryLeaf before_3311432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311432
  exact vertex_transfer before_3311432 after_3311432 rounds hc h

def before_3311433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3311433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311433 (h : SortedStationaryLeaf after_3311433.toBox) :
    SortedStationaryLeaf before_3311433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311433
  exact vertex_transfer before_3311433 after_3311433 rounds hc h

def before_3311434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3311434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311434 (h : SortedStationaryLeaf after_3311434.toBox) :
    SortedStationaryLeaf before_3311434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311434
  exact vertex_transfer before_3311434 after_3311434 rounds hc h

def before_3311435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3311435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311435 (h : SortedStationaryLeaf after_3311435.toBox) :
    SortedStationaryLeaf before_3311435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311435
  exact vertex_transfer before_3311435 after_3311435 rounds hc h

def before_3311436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3311436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311436 (h : SortedStationaryLeaf after_3311436.toBox) :
    SortedStationaryLeaf before_3311436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311436
  exact vertex_transfer before_3311436 after_3311436 rounds hc h

def before_3311437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311437 (h : SortedStationaryLeaf after_3311437.toBox) :
    SortedStationaryLeaf before_3311437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311437
  exact vertex_transfer before_3311437 after_3311437 rounds hc h

def before_3311438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311438 (h : SortedStationaryLeaf after_3311438.toBox) :
    SortedStationaryLeaf before_3311438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311438
  exact vertex_transfer before_3311438 after_3311438 rounds hc h

def before_3311439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311439 (h : SortedStationaryLeaf after_3311439.toBox) :
    SortedStationaryLeaf before_3311439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311439
  exact vertex_transfer before_3311439 after_3311439 rounds hc h

def before_3311440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311440 (h : SortedStationaryLeaf after_3311440.toBox) :
    SortedStationaryLeaf before_3311440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311440
  exact vertex_transfer before_3311440 after_3311440 rounds hc h

def before_3311441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311441 (h : SortedStationaryLeaf after_3311441.toBox) :
    SortedStationaryLeaf before_3311441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311441
  exact vertex_transfer before_3311441 after_3311441 rounds hc h

def before_3311442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311442 (h : SortedStationaryLeaf after_3311442.toBox) :
    SortedStationaryLeaf before_3311442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311442
  exact vertex_transfer before_3311442 after_3311442 rounds hc h

def before_3311443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311443 (h : SortedStationaryLeaf after_3311443.toBox) :
    SortedStationaryLeaf before_3311443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311443
  exact vertex_transfer before_3311443 after_3311443 rounds hc h

def before_3311444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311444 (h : SortedStationaryLeaf after_3311444.toBox) :
    SortedStationaryLeaf before_3311444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311444
  exact vertex_transfer before_3311444 after_3311444 rounds hc h

def before_3311445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311445 (h : SortedStationaryLeaf after_3311445.toBox) :
    SortedStationaryLeaf before_3311445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311445
  exact vertex_transfer before_3311445 after_3311445 rounds hc h

def before_3311446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311446 (h : SortedStationaryLeaf after_3311446.toBox) :
    SortedStationaryLeaf before_3311446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311446
  exact vertex_transfer before_3311446 after_3311446 rounds hc h

def before_3311447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3311447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311447 (h : SortedStationaryLeaf after_3311447.toBox) :
    SortedStationaryLeaf before_3311447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311447
  exact vertex_transfer before_3311447 after_3311447 rounds hc h

def before_3311448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3311448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3311448 (h : SortedStationaryLeaf after_3311448.toBox) :
    SortedStationaryLeaf before_3311448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311448
  exact vertex_transfer before_3311448 after_3311448 rounds hc h

def before_3311449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311449 (h : SortedStationaryLeaf after_3311449.toBox) :
    SortedStationaryLeaf before_3311449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311449
  exact vertex_transfer before_3311449 after_3311449 rounds hc h

def before_3311450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311450 (h : SortedStationaryLeaf after_3311450.toBox) :
    SortedStationaryLeaf before_3311450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311450
  exact vertex_transfer before_3311450 after_3311450 rounds hc h

def before_3311451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311451 (h : SortedStationaryLeaf after_3311451.toBox) :
    SortedStationaryLeaf before_3311451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311451
  exact vertex_transfer before_3311451 after_3311451 rounds hc h

def before_3311452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311452 (h : SortedStationaryLeaf after_3311452.toBox) :
    SortedStationaryLeaf before_3311452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311452
  exact vertex_transfer before_3311452 after_3311452 rounds hc h

def before_3311453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3311453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311453 (h : SortedStationaryLeaf after_3311453.toBox) :
    SortedStationaryLeaf before_3311453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311453
  exact vertex_transfer before_3311453 after_3311453 rounds hc h

def before_3311454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3311454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311454 (h : SortedStationaryLeaf after_3311454.toBox) :
    SortedStationaryLeaf before_3311454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311454
  exact vertex_transfer before_3311454 after_3311454 rounds hc h

def before_3311455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311455 (h : SortedStationaryLeaf after_3311455.toBox) :
    SortedStationaryLeaf before_3311455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311455
  exact vertex_transfer before_3311455 after_3311455 rounds hc h

def before_3311456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311456 (h : SortedStationaryLeaf after_3311456.toBox) :
    SortedStationaryLeaf before_3311456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311456
  exact vertex_transfer before_3311456 after_3311456 rounds hc h

def before_3311457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311457 (h : SortedStationaryLeaf after_3311457.toBox) :
    SortedStationaryLeaf before_3311457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311457
  exact vertex_transfer before_3311457 after_3311457 rounds hc h

def before_3311458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311458 (h : SortedStationaryLeaf after_3311458.toBox) :
    SortedStationaryLeaf before_3311458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311458
  exact vertex_transfer before_3311458 after_3311458 rounds hc h

def before_3311459 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311459 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311459 (h : SortedStationaryLeaf after_3311459.toBox) :
    SortedStationaryLeaf before_3311459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311459
  exact vertex_transfer before_3311459 after_3311459 rounds hc h

def before_3311460 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311460 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311460 (h : SortedStationaryLeaf after_3311460.toBox) :
    SortedStationaryLeaf before_3311460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311460
  exact vertex_transfer before_3311460 after_3311460 rounds hc h

def before_3311461 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311461 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311461 (h : SortedStationaryLeaf after_3311461.toBox) :
    SortedStationaryLeaf before_3311461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311461
  exact vertex_transfer before_3311461 after_3311461 rounds hc h

def before_3311462 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311462 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311462 (h : SortedStationaryLeaf after_3311462.toBox) :
    SortedStationaryLeaf before_3311462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311462
  exact vertex_transfer before_3311462 after_3311462 rounds hc h

def before_3311463 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3311463 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311463 (h : SortedStationaryLeaf after_3311463.toBox) :
    SortedStationaryLeaf before_3311463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311463
  exact vertex_transfer before_3311463 after_3311463 rounds hc h

def before_3311464 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3311464 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311464 (h : SortedStationaryLeaf after_3311464.toBox) :
    SortedStationaryLeaf before_3311464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311464
  exact vertex_transfer before_3311464 after_3311464 rounds hc h

def before_3311465 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3311465 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311465 (h : SortedStationaryLeaf after_3311465.toBox) :
    SortedStationaryLeaf before_3311465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311465
  exact vertex_transfer before_3311465 after_3311465 rounds hc h

def before_3311466 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3311466 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311466 (h : SortedStationaryLeaf after_3311466.toBox) :
    SortedStationaryLeaf before_3311466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311466
  exact vertex_transfer before_3311466 after_3311466 rounds hc h

def before_3311467 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311467 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311467 (h : SortedStationaryLeaf after_3311467.toBox) :
    SortedStationaryLeaf before_3311467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311467
  exact vertex_transfer before_3311467 after_3311467 rounds hc h

def before_3311468 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311468 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311468 (h : SortedStationaryLeaf after_3311468.toBox) :
    SortedStationaryLeaf before_3311468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311468
  exact vertex_transfer before_3311468 after_3311468 rounds hc h

def before_3311469 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311469 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311469 (h : SortedStationaryLeaf after_3311469.toBox) :
    SortedStationaryLeaf before_3311469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311469
  exact vertex_transfer before_3311469 after_3311469 rounds hc h

def before_3311470 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311470 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311470 (h : SortedStationaryLeaf after_3311470.toBox) :
    SortedStationaryLeaf before_3311470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311470
  exact vertex_transfer before_3311470 after_3311470 rounds hc h

def before_3311471 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311471 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311471 (h : SortedStationaryLeaf after_3311471.toBox) :
    SortedStationaryLeaf before_3311471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311471
  exact vertex_transfer before_3311471 after_3311471 rounds hc h

def before_3311472 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311472 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311472 (h : SortedStationaryLeaf after_3311472.toBox) :
    SortedStationaryLeaf before_3311472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311472
  exact vertex_transfer before_3311472 after_3311472 rounds hc h

def before_3311473 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311473 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311473 (h : SortedStationaryLeaf after_3311473.toBox) :
    SortedStationaryLeaf before_3311473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311473
  exact vertex_transfer before_3311473 after_3311473 rounds hc h

def before_3311474 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311474 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311474 (h : SortedStationaryLeaf after_3311474.toBox) :
    SortedStationaryLeaf before_3311474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311474
  exact vertex_transfer before_3311474 after_3311474 rounds hc h

def before_3311475 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311475 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311475 (h : SortedStationaryLeaf after_3311475.toBox) :
    SortedStationaryLeaf before_3311475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311475
  exact vertex_transfer before_3311475 after_3311475 rounds hc h

def before_3311476 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311476 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311476 (h : SortedStationaryLeaf after_3311476.toBox) :
    SortedStationaryLeaf before_3311476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311476
  exact vertex_transfer before_3311476 after_3311476 rounds hc h

def before_3311477 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311477 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311477 (h : SortedStationaryLeaf after_3311477.toBox) :
    SortedStationaryLeaf before_3311477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311477
  exact vertex_transfer before_3311477 after_3311477 rounds hc h

def before_3311478 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311478 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311478 (h : SortedStationaryLeaf after_3311478.toBox) :
    SortedStationaryLeaf before_3311478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311478
  exact vertex_transfer before_3311478 after_3311478 rounds hc h

def before_3311479 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311479 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311479 (h : SortedStationaryLeaf after_3311479.toBox) :
    SortedStationaryLeaf before_3311479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311479
  exact vertex_transfer before_3311479 after_3311479 rounds hc h

def before_3311480 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311480 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311480 (h : SortedStationaryLeaf after_3311480.toBox) :
    SortedStationaryLeaf before_3311480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311480
  exact vertex_transfer before_3311480 after_3311480 rounds hc h

def before_3311481 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311481 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311481 (h : SortedStationaryLeaf after_3311481.toBox) :
    SortedStationaryLeaf before_3311481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311481
  exact vertex_transfer before_3311481 after_3311481 rounds hc h

def before_3311482 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311482 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311482 (h : SortedStationaryLeaf after_3311482.toBox) :
    SortedStationaryLeaf before_3311482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311482
  exact vertex_transfer before_3311482 after_3311482 rounds hc h

def before_3311483 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311483 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311483 (h : SortedStationaryLeaf after_3311483.toBox) :
    SortedStationaryLeaf before_3311483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311483
  exact vertex_transfer before_3311483 after_3311483 rounds hc h

def before_3311484 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311484 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311484 (h : SortedStationaryLeaf after_3311484.toBox) :
    SortedStationaryLeaf before_3311484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311484
  exact vertex_transfer before_3311484 after_3311484 rounds hc h

def before_3311485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311485 (h : SortedStationaryLeaf after_3311485.toBox) :
    SortedStationaryLeaf before_3311485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311485
  exact vertex_transfer before_3311485 after_3311485 rounds hc h

def before_3311486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311486 (h : SortedStationaryLeaf after_3311486.toBox) :
    SortedStationaryLeaf before_3311486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311486
  exact vertex_transfer before_3311486 after_3311486 rounds hc h

def before_3311487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3311487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311487 (h : SortedStationaryLeaf after_3311487.toBox) :
    SortedStationaryLeaf before_3311487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311487
  exact vertex_transfer before_3311487 after_3311487 rounds hc h

def before_3311488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3311488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311488 (h : SortedStationaryLeaf after_3311488.toBox) :
    SortedStationaryLeaf before_3311488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311488
  exact vertex_transfer before_3311488 after_3311488 rounds hc h

def before_3311489 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311489 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311489 (h : SortedStationaryLeaf after_3311489.toBox) :
    SortedStationaryLeaf before_3311489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311489
  exact vertex_transfer before_3311489 after_3311489 rounds hc h

def before_3311490 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311490 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311490 (h : SortedStationaryLeaf after_3311490.toBox) :
    SortedStationaryLeaf before_3311490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311490
  exact vertex_transfer before_3311490 after_3311490 rounds hc h

def before_3311491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3311491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311491 (h : SortedStationaryLeaf after_3311491.toBox) :
    SortedStationaryLeaf before_3311491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311491
  exact vertex_transfer before_3311491 after_3311491 rounds hc h

def before_3311492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311492 (h : SortedStationaryLeaf after_3311492.toBox) :
    SortedStationaryLeaf before_3311492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311492
  exact vertex_transfer before_3311492 after_3311492 rounds hc h

def before_3311493 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311493 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311493 (h : SortedStationaryLeaf after_3311493.toBox) :
    SortedStationaryLeaf before_3311493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311493
  exact vertex_transfer before_3311493 after_3311493 rounds hc h

def before_3311494 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311494 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311494 (h : SortedStationaryLeaf after_3311494.toBox) :
    SortedStationaryLeaf before_3311494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311494
  exact vertex_transfer before_3311494 after_3311494 rounds hc h

def before_3311495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3311495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311495 (h : SortedStationaryLeaf after_3311495.toBox) :
    SortedStationaryLeaf before_3311495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311495
  exact vertex_transfer before_3311495 after_3311495 rounds hc h

def before_3311496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3311496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311496 (h : SortedStationaryLeaf after_3311496.toBox) :
    SortedStationaryLeaf before_3311496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311496
  exact vertex_transfer before_3311496 after_3311496 rounds hc h

def before_3311497 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3311497 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311497 (h : SortedStationaryLeaf after_3311497.toBox) :
    SortedStationaryLeaf before_3311497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311497
  exact vertex_transfer before_3311497 after_3311497 rounds hc h

def before_3311498 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3311498 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311498 (h : SortedStationaryLeaf after_3311498.toBox) :
    SortedStationaryLeaf before_3311498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311498
  exact vertex_transfer before_3311498 after_3311498 rounds hc h

def before_3311499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3311499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311499 (h : SortedStationaryLeaf after_3311499.toBox) :
    SortedStationaryLeaf before_3311499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311499
  exact vertex_transfer before_3311499 after_3311499 rounds hc h

def before_3311500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3311500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311500 (h : SortedStationaryLeaf after_3311500.toBox) :
    SortedStationaryLeaf before_3311500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311500
  exact vertex_transfer before_3311500 after_3311500 rounds hc h

def before_3311501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311501 (h : SortedStationaryLeaf after_3311501.toBox) :
    SortedStationaryLeaf before_3311501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311501
  exact vertex_transfer before_3311501 after_3311501 rounds hc h

def before_3311502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311502 (h : SortedStationaryLeaf after_3311502.toBox) :
    SortedStationaryLeaf before_3311502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311502
  exact vertex_transfer before_3311502 after_3311502 rounds hc h

def before_3311503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311503 (h : SortedStationaryLeaf after_3311503.toBox) :
    SortedStationaryLeaf before_3311503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311503
  exact vertex_transfer before_3311503 after_3311503 rounds hc h

def before_3311504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311504 (h : SortedStationaryLeaf after_3311504.toBox) :
    SortedStationaryLeaf before_3311504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311504
  exact vertex_transfer before_3311504 after_3311504 rounds hc h

def before_3311505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3311505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311505 (h : SortedStationaryLeaf after_3311505.toBox) :
    SortedStationaryLeaf before_3311505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311505
  exact vertex_transfer before_3311505 after_3311505 rounds hc h

def before_3311506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3311506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311506 (h : SortedStationaryLeaf after_3311506.toBox) :
    SortedStationaryLeaf before_3311506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311506
  exact vertex_transfer before_3311506 after_3311506 rounds hc h

def before_3311507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311507 (h : SortedStationaryLeaf after_3311507.toBox) :
    SortedStationaryLeaf before_3311507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311507
  exact vertex_transfer before_3311507 after_3311507 rounds hc h

def before_3311508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311508 (h : SortedStationaryLeaf after_3311508.toBox) :
    SortedStationaryLeaf before_3311508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311508
  exact vertex_transfer before_3311508 after_3311508 rounds hc h

def before_3311509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311509 (h : SortedStationaryLeaf after_3311509.toBox) :
    SortedStationaryLeaf before_3311509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311509
  exact vertex_transfer before_3311509 after_3311509 rounds hc h

def before_3311510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311510 (h : SortedStationaryLeaf after_3311510.toBox) :
    SortedStationaryLeaf before_3311510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311510
  exact vertex_transfer before_3311510 after_3311510 rounds hc h

def before_3311511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311511 (h : SortedStationaryLeaf after_3311511.toBox) :
    SortedStationaryLeaf before_3311511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311511
  exact vertex_transfer before_3311511 after_3311511 rounds hc h

def before_3311512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311512 (h : SortedStationaryLeaf after_3311512.toBox) :
    SortedStationaryLeaf before_3311512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311512
  exact vertex_transfer before_3311512 after_3311512 rounds hc h

def before_3311513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 499217891328, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 499217924096, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311513 (h : SortedStationaryLeaf after_3311513.toBox) :
    SortedStationaryLeaf before_3311513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311513
  exact vertex_transfer before_3311513 after_3311513 rounds hc h

def before_3311514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 499217891328, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311514 (h : SortedStationaryLeaf after_3311514.toBox) :
    SortedStationaryLeaf before_3311514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311514
  exact vertex_transfer before_3311514 after_3311514 rounds hc h

def before_3311515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311515 (h : SortedStationaryLeaf after_3311515.toBox) :
    SortedStationaryLeaf before_3311515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311515
  exact vertex_transfer before_3311515 after_3311515 rounds hc h

def before_3311516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311516 (h : SortedStationaryLeaf after_3311516.toBox) :
    SortedStationaryLeaf before_3311516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311516
  exact vertex_transfer before_3311516 after_3311516 rounds hc h

def before_3311517 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311517 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311517 (h : SortedStationaryLeaf after_3311517.toBox) :
    SortedStationaryLeaf before_3311517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311517
  exact vertex_transfer before_3311517 after_3311517 rounds hc h

def before_3311518 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311518 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311518 (h : SortedStationaryLeaf after_3311518.toBox) :
    SortedStationaryLeaf before_3311518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311518
  exact vertex_transfer before_3311518 after_3311518 rounds hc h

def before_3311519 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311519 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311519 (h : SortedStationaryLeaf after_3311519.toBox) :
    SortedStationaryLeaf before_3311519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311519
  exact vertex_transfer before_3311519 after_3311519 rounds hc h

def before_3311520 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311520 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311520 (h : SortedStationaryLeaf after_3311520.toBox) :
    SortedStationaryLeaf before_3311520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311520
  exact vertex_transfer before_3311520 after_3311520 rounds hc h

def before_3311521 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311521 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311521 (h : SortedStationaryLeaf after_3311521.toBox) :
    SortedStationaryLeaf before_3311521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311521
  exact vertex_transfer before_3311521 after_3311521 rounds hc h

def before_3311522 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311522 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311522 (h : SortedStationaryLeaf after_3311522.toBox) :
    SortedStationaryLeaf before_3311522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311522
  exact vertex_transfer before_3311522 after_3311522 rounds hc h

def before_3311523 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311523 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311523 (h : SortedStationaryLeaf after_3311523.toBox) :
    SortedStationaryLeaf before_3311523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311523
  exact vertex_transfer before_3311523 after_3311523 rounds hc h

def before_3311524 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311524 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311524 (h : SortedStationaryLeaf after_3311524.toBox) :
    SortedStationaryLeaf before_3311524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311524
  exact vertex_transfer before_3311524 after_3311524 rounds hc h

def before_3311525 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311525 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311525 (h : SortedStationaryLeaf after_3311525.toBox) :
    SortedStationaryLeaf before_3311525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311525
  exact vertex_transfer before_3311525 after_3311525 rounds hc h

def before_3311526 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311526 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311526 (h : SortedStationaryLeaf after_3311526.toBox) :
    SortedStationaryLeaf before_3311526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311526
  exact vertex_transfer before_3311526 after_3311526 rounds hc h

def before_3311527 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3311527 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311527 (h : SortedStationaryLeaf after_3311527.toBox) :
    SortedStationaryLeaf before_3311527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311527
  exact vertex_transfer before_3311527 after_3311527 rounds hc h

def before_3311528 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3311528 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311528 (h : SortedStationaryLeaf after_3311528.toBox) :
    SortedStationaryLeaf before_3311528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311528
  exact vertex_transfer before_3311528 after_3311528 rounds hc h

def before_3311529 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3311529 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311529 (h : SortedStationaryLeaf after_3311529.toBox) :
    SortedStationaryLeaf before_3311529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311529
  exact vertex_transfer before_3311529 after_3311529 rounds hc h

def before_3311530 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311530 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311530 (h : SortedStationaryLeaf after_3311530.toBox) :
    SortedStationaryLeaf before_3311530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311530
  exact vertex_transfer before_3311530 after_3311530 rounds hc h

def before_3311531 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-599061430272)⟩

def after_3311531 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem transfer_3311531 (h : SortedStationaryLeaf after_3311531.toBox) :
    SortedStationaryLeaf before_3311531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311531
  exact vertex_transfer before_3311531 after_3311531 rounds hc h

def before_3311532 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311532 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311532 (h : SortedStationaryLeaf after_3311532.toBox) :
    SortedStationaryLeaf before_3311532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionCore.exists_checked_3311532
  exact vertex_transfer before_3311532 after_3311532 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311219.Assembled

private theorem node_3311531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311531 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311531.leaf

private theorem node_3311532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311532 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311532.leaf

private theorem split_3311529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311529 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311531 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311532 5 = true := by
  decide +kernel

private theorem after_3311529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311529 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311531 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311532 5 split_3311529 node_3311531 node_3311532

private theorem node_3311529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311529 after_3311529

private theorem node_3311530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311530 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311530.leaf

private theorem split_3311527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311527 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311529 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311530 6 = true := by
  decide +kernel

private theorem after_3311527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311527 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311529 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311530 6 split_3311527 node_3311529 node_3311530

private theorem node_3311527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311527 after_3311527

private theorem node_3311528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311528 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311528.leaf

private theorem split_3311495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311495 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311527 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311528 4 = true := by
  decide +kernel

private theorem after_3311495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311495 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311527 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311528 4 split_3311495 node_3311527 node_3311528

private theorem node_3311495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311495 after_3311495

private theorem node_3311523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311523 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311523.leaf

private theorem node_3311525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311525 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311525.leaf

private theorem node_3311526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311526 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311526.leaf

private theorem split_3311524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311524 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311525 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311526 4 = true := by
  decide +kernel

private theorem after_3311524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311524 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311525 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311526 4 split_3311524 node_3311525 node_3311526

private theorem node_3311524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311524 after_3311524

private theorem split_3311517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311517 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311523 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311524 3 = true := by
  decide +kernel

private theorem after_3311517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311517 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311523 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311524 3 split_3311517 node_3311523 node_3311524

private theorem node_3311517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311517 after_3311517

private theorem node_3311519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311519 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311519.leaf

private theorem node_3311521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311521 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311521.leaf

private theorem node_3311522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311522 Thomson.Five.GlobalCertificates.Production.Node3311219.VertexBridge.Leaf3311522.leaf

private theorem split_3311520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311520 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311521 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311522 3 = true := by
  decide +kernel

private theorem after_3311520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311520 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311521 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311522 3 split_3311520 node_3311521 node_3311522

private theorem node_3311520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311520 after_3311520

private theorem split_3311518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311518 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311519 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311520 2 = true := by
  decide +kernel

private theorem after_3311518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311518 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311519 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311520 2 split_3311518 node_3311519 node_3311520

private theorem node_3311518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311518 after_3311518

private theorem split_3311505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311505 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311517 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311518 5 = true := by
  decide +kernel

private theorem after_3311505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311505 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311517 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311518 5 split_3311505 node_3311517 node_3311518

private theorem node_3311505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311505 after_3311505

private theorem node_3311515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311515 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311515.leaf

private theorem node_3311516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311516 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311516.leaf

private theorem split_3311507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311507 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311515 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311516 3 = true := by
  decide +kernel

private theorem after_3311507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311507 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311515 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311516 3 split_3311507 node_3311515 node_3311516

private theorem node_3311507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311507 after_3311507

private theorem node_3311513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311513 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311513.leaf

private theorem node_3311514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311514 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311514.leaf

private theorem split_3311509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311509 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311513 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311514 2 = true := by
  decide +kernel

private theorem after_3311509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311509 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311513 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311514 2 split_3311509 node_3311513 node_3311514

private theorem node_3311509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311509 after_3311509

private theorem node_3311511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311511 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311511.leaf

private theorem node_3311512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311512 Thomson.Five.GlobalCertificates.Production.Node3311219.VertexBridge.Leaf3311512.leaf

private theorem split_3311510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311510 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311511 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311512 2 = true := by
  decide +kernel

private theorem after_3311510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311510 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311511 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311512 2 split_3311510 node_3311511 node_3311512

private theorem node_3311510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311510 after_3311510

private theorem split_3311508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311508 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311509 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311510 3 = true := by
  decide +kernel

private theorem after_3311508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311508 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311509 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311510 3 split_3311508 node_3311509 node_3311510

private theorem node_3311508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311508 after_3311508

private theorem split_3311506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311506 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311507 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311508 5 = true := by
  decide +kernel

private theorem after_3311506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311506 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311507 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311508 5 split_3311506 node_3311507 node_3311508

private theorem node_3311506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311506 after_3311506

private theorem split_3311497 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311497 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311505 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311506 6 = true := by
  decide +kernel

private theorem after_3311497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311497.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311497 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311505 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311506 6 split_3311497 node_3311505 node_3311506

private theorem node_3311497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311497 after_3311497

private theorem node_3311503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311503 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311503.leaf

private theorem node_3311504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311504 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311504.leaf

private theorem split_3311499 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311499 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311503 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311504 2 = true := by
  decide +kernel

private theorem after_3311499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311499.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311499 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311503 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311504 2 split_3311499 node_3311503 node_3311504

private theorem node_3311499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311499 after_3311499

private theorem node_3311501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311501 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311501.leaf

private theorem node_3311502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311502 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311502.leaf

private theorem split_3311500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311500 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311501 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311502 2 = true := by
  decide +kernel

private theorem after_3311500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311500 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311501 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311502 2 split_3311500 node_3311501 node_3311502

private theorem node_3311500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311500 after_3311500

private theorem split_3311498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311498 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311499 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311500 6 = true := by
  decide +kernel

private theorem after_3311498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311498 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311499 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311500 6 split_3311498 node_3311499 node_3311500

private theorem node_3311498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311498 after_3311498

private theorem split_3311496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311496 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311497 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311498 4 = true := by
  decide +kernel

private theorem after_3311496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311496 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311497 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311498 4 split_3311496 node_3311497 node_3311498

private theorem node_3311496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311496 after_3311496

private theorem split_3311429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311429 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311495 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311496 5 = true := by
  decide +kernel

private theorem after_3311429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311429 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311495 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311496 5 split_3311429 node_3311495 node_3311496

private theorem node_3311429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311429 after_3311429

private theorem node_3311493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311493 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311493.leaf

private theorem node_3311494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311494 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311494.leaf

private theorem split_3311491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311491 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311493 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311494 4 = true := by
  decide +kernel

private theorem after_3311491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311491 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311493 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311494 4 split_3311491 node_3311493 node_3311494

private theorem node_3311491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311491 after_3311491

private theorem node_3311492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311492 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311492.leaf

private theorem split_3311463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311463 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311491 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311492 6 = true := by
  decide +kernel

private theorem after_3311463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311463 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311491 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311492 6 split_3311463 node_3311491 node_3311492

private theorem node_3311463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311463 after_3311463

private theorem node_3311485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311485 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311485.leaf

private theorem node_3311489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311489 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311489.leaf

private theorem node_3311490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311490 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311490.leaf

private theorem split_3311487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311487 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311489 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311490 3 = true := by
  decide +kernel

private theorem after_3311487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311487 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311489 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311490 3 split_3311487 node_3311489 node_3311490

private theorem node_3311487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311487 after_3311487

private theorem node_3311488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311488 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311488.leaf

private theorem split_3311486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311486 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311487 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311488 6 = true := by
  decide +kernel

private theorem after_3311486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311486 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311487 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311488 6 split_3311486 node_3311487 node_3311488

private theorem node_3311486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311486 after_3311486

private theorem split_3311473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311473 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311485 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311486 4 = true := by
  decide +kernel

private theorem after_3311473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311473 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311485 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311486 4 split_3311473 node_3311485 node_3311486

private theorem node_3311473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311473 after_3311473

private theorem node_3311483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311483 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311483.leaf

private theorem node_3311484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311484 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311484.leaf

private theorem split_3311475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311475 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311483 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311484 3 = true := by
  decide +kernel

private theorem after_3311475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311475 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311483 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311484 3 split_3311475 node_3311483 node_3311484

private theorem node_3311475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311475 after_3311475

private theorem node_3311481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311481 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311481.leaf

private theorem node_3311482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311482 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311482.leaf

private theorem split_3311477 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311477 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311481 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311482 2 = true := by
  decide +kernel

private theorem after_3311477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311477.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311477 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311481 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311482 2 split_3311477 node_3311481 node_3311482

private theorem node_3311477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311477 after_3311477

private theorem node_3311479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311479 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311479.leaf

private theorem node_3311480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311480 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311480.leaf

private theorem split_3311478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311478 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311479 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311480 3 = true := by
  decide +kernel

private theorem after_3311478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311478 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311479 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311480 3 split_3311478 node_3311479 node_3311480

private theorem node_3311478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311478 after_3311478

private theorem split_3311476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311476 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311477 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311478 6 = true := by
  decide +kernel

private theorem after_3311476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311476 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311477 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311478 6 split_3311476 node_3311477 node_3311478

private theorem node_3311476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311476 after_3311476

private theorem split_3311474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311474 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311475 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311476 4 = true := by
  decide +kernel

private theorem after_3311474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311474 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311475 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311476 4 split_3311474 node_3311475 node_3311476

private theorem node_3311474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311474 after_3311474

private theorem split_3311465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311465 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311473 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311474 5 = true := by
  decide +kernel

private theorem after_3311465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311465 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311473 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311474 5 split_3311465 node_3311473 node_3311474

private theorem node_3311465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311465 after_3311465

private theorem node_3311467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311467 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311467.leaf

private theorem node_3311471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311471 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311471.leaf

private theorem node_3311472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311472 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311472.leaf

private theorem split_3311469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311469 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311471 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311472 4 = true := by
  decide +kernel

private theorem after_3311469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311469 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311471 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311472 4 split_3311469 node_3311471 node_3311472

private theorem node_3311469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311469 after_3311469

private theorem node_3311470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311470 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311470.leaf

private theorem split_3311468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311468 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311469 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311470 3 = true := by
  decide +kernel

private theorem after_3311468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311468 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311469 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311470 3 split_3311468 node_3311469 node_3311470

private theorem node_3311468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311468 after_3311468

private theorem split_3311466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311466 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311467 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311468 5 = true := by
  decide +kernel

private theorem after_3311466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311466 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311467 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311468 5 split_3311466 node_3311467 node_3311468

private theorem node_3311466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311466 after_3311466

private theorem split_3311464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311464 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311465 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311466 6 = true := by
  decide +kernel

private theorem after_3311464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311464 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311465 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311466 6 split_3311464 node_3311465 node_3311466

private theorem node_3311464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311464 after_3311464

private theorem split_3311431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311431 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311463 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311464 5 = true := by
  decide +kernel

private theorem after_3311431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311431 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311463 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311464 5 split_3311431 node_3311463 node_3311464

private theorem node_3311431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311431 after_3311431

private theorem node_3311459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311459 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311459.leaf

private theorem node_3311461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311461 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311461.leaf

private theorem node_3311462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311462 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311462.leaf

private theorem split_3311460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311460 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311461 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311462 4 = true := by
  decide +kernel

private theorem after_3311460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311460 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311461 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311462 4 split_3311460 node_3311461 node_3311462

private theorem node_3311460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311460 after_3311460

private theorem split_3311453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311453 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311459 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311460 2 = true := by
  decide +kernel

private theorem after_3311453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311453 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311459 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311460 2 split_3311453 node_3311459 node_3311460

private theorem node_3311453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311453 after_3311453

private theorem node_3311455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311455 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311455.leaf

private theorem node_3311457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311457 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311457.leaf

private theorem node_3311458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311458 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311458.leaf

private theorem split_3311456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311456 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311457 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311458 4 = true := by
  decide +kernel

private theorem after_3311456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311456 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311457 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311458 4 split_3311456 node_3311457 node_3311458

private theorem node_3311456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311456 after_3311456

private theorem split_3311454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311454 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311455 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311456 2 = true := by
  decide +kernel

private theorem after_3311454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311454 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311455 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311456 2 split_3311454 node_3311455 node_3311456

private theorem node_3311454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311454 after_3311454

private theorem split_3311433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311433 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311453 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311454 5 = true := by
  decide +kernel

private theorem after_3311433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311433 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311453 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311454 5 split_3311433 node_3311453 node_3311454

private theorem node_3311433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311433 after_3311433

private theorem node_3311435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311435 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311435.leaf

private theorem node_3311449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311449 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311449.leaf

private theorem node_3311451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311451 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311451.leaf

private theorem node_3311452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311452 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311452.leaf

private theorem split_3311450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311450 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311451 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311452 4 = true := by
  decide +kernel

private theorem after_3311450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311450 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311451 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311452 4 split_3311450 node_3311451 node_3311452

private theorem node_3311450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311450 after_3311450

private theorem split_3311447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311447 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311449 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311450 2 = true := by
  decide +kernel

private theorem after_3311447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311447 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311449 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311450 2 split_3311447 node_3311449 node_3311450

private theorem node_3311447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311447 after_3311447

private theorem node_3311448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311448 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311448.leaf

private theorem split_3311437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311437 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311447 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311448 6 = true := by
  decide +kernel

private theorem after_3311437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311437 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311447 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311448 6 split_3311437 node_3311447 node_3311448

private theorem node_3311437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311437 after_3311437

private theorem node_3311439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311439 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311439.leaf

private theorem node_3311445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311445 Thomson.Five.GlobalCertificates.Production.Node3311219.GradientBridge.Leaf3311445.leaf

private theorem node_3311446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311446 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311446.leaf

private theorem split_3311441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311441 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311445 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311446 4 = true := by
  decide +kernel

private theorem after_3311441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311441 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311445 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311446 4 split_3311441 node_3311445 node_3311446

private theorem node_3311441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311441 after_3311441

private theorem node_3311443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311443 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311443.leaf

private theorem node_3311444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311444 Thomson.Five.GlobalCertificates.Production.Node3311219.PairBridge.Leaf3311444.leaf

private theorem split_3311442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311442 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311443 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311444 3 = true := by
  decide +kernel

private theorem after_3311442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311442 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311443 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311444 3 split_3311442 node_3311443 node_3311444

private theorem node_3311442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311442 after_3311442

private theorem split_3311440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311440 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311441 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311442 6 = true := by
  decide +kernel

private theorem after_3311440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311440 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311441 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311442 6 split_3311440 node_3311441 node_3311442

private theorem node_3311440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311440 after_3311440

private theorem split_3311438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311438 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311439 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311440 2 = true := by
  decide +kernel

private theorem after_3311438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311438 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311439 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311440 2 split_3311438 node_3311439 node_3311440

private theorem node_3311438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311438 after_3311438

private theorem split_3311436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311436 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311437 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311438 5 = true := by
  decide +kernel

private theorem after_3311436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311436 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311437 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311438 5 split_3311436 node_3311437 node_3311438

private theorem node_3311436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311436 after_3311436

private theorem split_3311434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311434 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311435 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311436 5 = true := by
  decide +kernel

private theorem after_3311434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311434 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311435 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311436 5 split_3311434 node_3311435 node_3311436

private theorem node_3311434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311434 after_3311434

private theorem split_3311432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311432 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311433 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311434 6 = true := by
  decide +kernel

private theorem after_3311432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311432 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311433 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311434 6 split_3311432 node_3311433 node_3311434

private theorem node_3311432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311432 after_3311432

private theorem split_3311430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311430 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311431 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311432 4 = true := by
  decide +kernel

private theorem after_3311430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311430 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311431 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311432 4 split_3311430 node_3311431 node_3311432

private theorem node_3311430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311430 after_3311430

private theorem split_3311219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311219 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311429 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311430 3 = true := by
  decide +kernel

private theorem after_3311219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.after_3311219 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311429 Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311430 3 split_3311219 node_3311429 node_3311430

private theorem node_3311219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.before_3311219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311219.ContractionBridge.transfer_3311219 after_3311219

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3311219

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3311219.Assembled


end
