module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321430.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge

namespace Leaf3321515

def box : BoxData :=
  ⟨811691147264, 942658879488, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321430.VertexCore.Leaf3321515.exists_checked


end Leaf3321515

namespace Leaf3321516

def box : BoxData :=
  ⟨942658813952, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321430.VertexCore.Leaf3321516.exists_checked


end Leaf3321516

namespace Leaf3321522

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321430.VertexCore.Leaf3321522.exists_checked


end Leaf3321522

namespace Leaf3321557

def box : BoxData :=
  ⟨811691147264, 942658879488, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321430.VertexCore.Leaf3321557.exists_checked


end Leaf3321557

namespace Leaf3321558

def box : BoxData :=
  ⟨942658813952, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321430.VertexCore.Leaf3321558.exists_checked


end Leaf3321558

namespace Leaf3321592

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321430.VertexCore.Leaf3321592.exists_checked


end Leaf3321592

namespace Leaf3321618

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321430.VertexCore.Leaf3321618.exists_checked


end Leaf3321618

end Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge

namespace Leaf3321449

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321449.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321449

namespace Leaf3321463

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321463.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321463

namespace Leaf3321465

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321465.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321465

namespace Leaf3321466

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321466.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321466

namespace Leaf3321468

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321468.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321468

namespace Leaf3321514

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321514.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321514

namespace Leaf3321520

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321520.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321520

namespace Leaf3321548

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321548.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321548

namespace Leaf3321549

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321549.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321549

namespace Leaf3321550

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321550.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321550

namespace Leaf3321555

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321555.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321555

namespace Leaf3321556

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321556.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321556

namespace Leaf3321559

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321559.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321559

namespace Leaf3321560

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321560.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321560

namespace Leaf3321565

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321565.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321565

namespace Leaf3321566

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321566.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321566

namespace Leaf3321570

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.GradientCore.Leaf3321570.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321570

end Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge

namespace Leaf3321439

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321439.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321439

namespace Leaf3321440

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321440.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321440

namespace Leaf3321441

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321441.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321441

namespace Leaf3321443

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321443

namespace Leaf3321445

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321445.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321445

namespace Leaf3321448

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321448.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321448

namespace Leaf3321450

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-499217924096), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321450.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321450

namespace Leaf3321453

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321453

namespace Leaf3321455

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321455.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321455

namespace Leaf3321456

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321456.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321456

namespace Leaf3321467

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321467

namespace Leaf3321469

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321469.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321469

namespace Leaf3321470

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321470.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321470

namespace Leaf3321471

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321471.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321471

namespace Leaf3321472

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321472

namespace Leaf3321476

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321476.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321476

namespace Leaf3321477

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321477

namespace Leaf3321478

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321478.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321478

namespace Leaf3321481

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321481.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321481

namespace Leaf3321483

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321483.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321483

namespace Leaf3321484

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321484.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321484

namespace Leaf3321485

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321485.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321485

namespace Leaf3321487

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321487.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321487

namespace Leaf3321489

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321489.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321489

namespace Leaf3321490

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321490.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321490

namespace Leaf3321497

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321497.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321497

namespace Leaf3321498

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321498.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321498

namespace Leaf3321499

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321499

namespace Leaf3321503

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321503

namespace Leaf3321505

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321505.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321505

namespace Leaf3321506

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321506.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321506

namespace Leaf3321509

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321509.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321509

namespace Leaf3321513

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321513

namespace Leaf3321519

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321519.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321519

namespace Leaf3321521

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321521

namespace Leaf3321525

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321525.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321525

namespace Leaf3321527

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321527.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321527

namespace Leaf3321530

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321530.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321530

namespace Leaf3321531

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321531.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321531

namespace Leaf3321533

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321533.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321533

namespace Leaf3321534

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321534.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321534

namespace Leaf3321543

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321543.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321543

namespace Leaf3321547

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321547.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321547

namespace Leaf3321563

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321563.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321563

namespace Leaf3321564

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321564.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321564

namespace Leaf3321567

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321567

namespace Leaf3321569

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321569

namespace Leaf3321571

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321571.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321571

namespace Leaf3321573

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321573

namespace Leaf3321576

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321576.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321576

namespace Leaf3321577

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321577

namespace Leaf3321578

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321578.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321578

namespace Leaf3321582

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321582.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321582

namespace Leaf3321583

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321583

namespace Leaf3321585

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321585

namespace Leaf3321588

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321588.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321588

namespace Leaf3321590

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321590.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321590

namespace Leaf3321591

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321591.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321591

namespace Leaf3321595

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321595

namespace Leaf3321597

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321597.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321597

namespace Leaf3321600

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321600

namespace Leaf3321601

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321601

namespace Leaf3321602

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321602.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321602

namespace Leaf3321605

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321605

namespace Leaf3321611

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321611

namespace Leaf3321612

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321612.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321612

namespace Leaf3321615

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321615

namespace Leaf3321616

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321616.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321616

namespace Leaf3321617

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321617

namespace Leaf3321620

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321620.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321620

namespace Leaf3321622

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321622.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321622

namespace Leaf3321623

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321623.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321623

namespace Leaf3321624

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321624.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321624

namespace Leaf3321625

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321625.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321625

namespace Leaf3321626

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.PairCore.Leaf3321626.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321626

end Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge

def before_3321430 : BoxData :=
  ⟨811691180032, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321430 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321430 (h : SortedStationaryLeaf after_3321430.toBox) :
    SortedStationaryLeaf before_3321430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321430
  exact vertex_transfer before_3321430 after_3321430 rounds hc h

def before_3321431 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321431 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321431 (h : SortedStationaryLeaf after_3321431.toBox) :
    SortedStationaryLeaf before_3321431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321431
  exact vertex_transfer before_3321431 after_3321431 rounds hc h

def before_3321432 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321432 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321432 (h : SortedStationaryLeaf after_3321432.toBox) :
    SortedStationaryLeaf before_3321432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321432
  exact vertex_transfer before_3321432 after_3321432 rounds hc h

def before_3321433 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321433 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321433 (h : SortedStationaryLeaf after_3321433.toBox) :
    SortedStationaryLeaf before_3321433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321433
  exact vertex_transfer before_3321433 after_3321433 rounds hc h

def before_3321434 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321434 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321434 (h : SortedStationaryLeaf after_3321434.toBox) :
    SortedStationaryLeaf before_3321434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321434
  exact vertex_transfer before_3321434 after_3321434 rounds hc h

def before_3321435 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321435 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321435 (h : SortedStationaryLeaf after_3321435.toBox) :
    SortedStationaryLeaf before_3321435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321435
  exact vertex_transfer before_3321435 after_3321435 rounds hc h

def before_3321436 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321436 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321436 (h : SortedStationaryLeaf after_3321436.toBox) :
    SortedStationaryLeaf before_3321436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321436
  exact vertex_transfer before_3321436 after_3321436 rounds hc h

def before_3321437 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321437 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321437 (h : SortedStationaryLeaf after_3321437.toBox) :
    SortedStationaryLeaf before_3321437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321437
  exact vertex_transfer before_3321437 after_3321437 rounds hc h

def before_3321438 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321438 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321438 (h : SortedStationaryLeaf after_3321438.toBox) :
    SortedStationaryLeaf before_3321438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321438
  exact vertex_transfer before_3321438 after_3321438 rounds hc h

def before_3321439 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321439 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321439 (h : SortedStationaryLeaf after_3321439.toBox) :
    SortedStationaryLeaf before_3321439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321439
  exact vertex_transfer before_3321439 after_3321439 rounds hc h

def before_3321440 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321440 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321440 (h : SortedStationaryLeaf after_3321440.toBox) :
    SortedStationaryLeaf before_3321440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321440
  exact vertex_transfer before_3321440 after_3321440 rounds hc h

def before_3321441 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321441 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321441 (h : SortedStationaryLeaf after_3321441.toBox) :
    SortedStationaryLeaf before_3321441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321441
  exact vertex_transfer before_3321441 after_3321441 rounds hc h

def before_3321442 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321442 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321442 (h : SortedStationaryLeaf after_3321442.toBox) :
    SortedStationaryLeaf before_3321442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321442
  exact vertex_transfer before_3321442 after_3321442 rounds hc h

def before_3321443 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321443 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321443 (h : SortedStationaryLeaf after_3321443.toBox) :
    SortedStationaryLeaf before_3321443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321443
  exact vertex_transfer before_3321443 after_3321443 rounds hc h

def before_3321444 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321444 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321444 (h : SortedStationaryLeaf after_3321444.toBox) :
    SortedStationaryLeaf before_3321444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321444
  exact vertex_transfer before_3321444 after_3321444 rounds hc h

def before_3321445 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321445 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321445 (h : SortedStationaryLeaf after_3321445.toBox) :
    SortedStationaryLeaf before_3321445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321445
  exact vertex_transfer before_3321445 after_3321445 rounds hc h

def before_3321446 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321446 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321446 (h : SortedStationaryLeaf after_3321446.toBox) :
    SortedStationaryLeaf before_3321446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321446
  exact vertex_transfer before_3321446 after_3321446 rounds hc h

def before_3321447 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3321447 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321447 (h : SortedStationaryLeaf after_3321447.toBox) :
    SortedStationaryLeaf before_3321447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321447
  exact vertex_transfer before_3321447 after_3321447 rounds hc h

def before_3321448 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321448 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321448 (h : SortedStationaryLeaf after_3321448.toBox) :
    SortedStationaryLeaf before_3321448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321448
  exact vertex_transfer before_3321448 after_3321448 rounds hc h

def before_3321449 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-499217891328), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321449 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321449 (h : SortedStationaryLeaf after_3321449.toBox) :
    SortedStationaryLeaf before_3321449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321449
  exact vertex_transfer before_3321449 after_3321449 rounds hc h

def before_3321450 : BoxData :=
  ⟨811691147264, 1073626546176, (-499217891328), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321450 : BoxData :=
  ⟨811691147264, 1073626546176, (-499217924096), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321450 (h : SortedStationaryLeaf after_3321450.toBox) :
    SortedStationaryLeaf before_3321450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321450
  exact vertex_transfer before_3321450 after_3321450 rounds hc h

def before_3321451 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321451 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321451 (h : SortedStationaryLeaf after_3321451.toBox) :
    SortedStationaryLeaf before_3321451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321451
  exact vertex_transfer before_3321451 after_3321451 rounds hc h

def before_3321452 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321452 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321452 (h : SortedStationaryLeaf after_3321452.toBox) :
    SortedStationaryLeaf before_3321452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321452
  exact vertex_transfer before_3321452 after_3321452 rounds hc h

def before_3321453 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321453 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321453 (h : SortedStationaryLeaf after_3321453.toBox) :
    SortedStationaryLeaf before_3321453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321453
  exact vertex_transfer before_3321453 after_3321453 rounds hc h

def before_3321454 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321454 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321454 (h : SortedStationaryLeaf after_3321454.toBox) :
    SortedStationaryLeaf before_3321454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321454
  exact vertex_transfer before_3321454 after_3321454 rounds hc h

def before_3321455 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321455 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321455 (h : SortedStationaryLeaf after_3321455.toBox) :
    SortedStationaryLeaf before_3321455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321455
  exact vertex_transfer before_3321455 after_3321455 rounds hc h

def before_3321456 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321456 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321456 (h : SortedStationaryLeaf after_3321456.toBox) :
    SortedStationaryLeaf before_3321456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321456
  exact vertex_transfer before_3321456 after_3321456 rounds hc h

def before_3321457 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321457 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321457 (h : SortedStationaryLeaf after_3321457.toBox) :
    SortedStationaryLeaf before_3321457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321457
  exact vertex_transfer before_3321457 after_3321457 rounds hc h

def before_3321458 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321458 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321458 (h : SortedStationaryLeaf after_3321458.toBox) :
    SortedStationaryLeaf before_3321458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321458
  exact vertex_transfer before_3321458 after_3321458 rounds hc h

def before_3321459 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321459 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321459 (h : SortedStationaryLeaf after_3321459.toBox) :
    SortedStationaryLeaf before_3321459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321459
  exact vertex_transfer before_3321459 after_3321459 rounds hc h

def before_3321460 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321460 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321460 (h : SortedStationaryLeaf after_3321460.toBox) :
    SortedStationaryLeaf before_3321460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321460
  exact vertex_transfer before_3321460 after_3321460 rounds hc h

def before_3321461 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321461 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321461 (h : SortedStationaryLeaf after_3321461.toBox) :
    SortedStationaryLeaf before_3321461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321461
  exact vertex_transfer before_3321461 after_3321461 rounds hc h

def before_3321462 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321462 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321462 (h : SortedStationaryLeaf after_3321462.toBox) :
    SortedStationaryLeaf before_3321462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321462
  exact vertex_transfer before_3321462 after_3321462 rounds hc h

def before_3321463 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321463 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321463 (h : SortedStationaryLeaf after_3321463.toBox) :
    SortedStationaryLeaf before_3321463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321463
  exact vertex_transfer before_3321463 after_3321463 rounds hc h

def before_3321464 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321464 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321464 (h : SortedStationaryLeaf after_3321464.toBox) :
    SortedStationaryLeaf before_3321464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321464
  exact vertex_transfer before_3321464 after_3321464 rounds hc h

def before_3321465 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3321465 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321465 (h : SortedStationaryLeaf after_3321465.toBox) :
    SortedStationaryLeaf before_3321465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321465
  exact vertex_transfer before_3321465 after_3321465 rounds hc h

def before_3321466 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321466 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321466 (h : SortedStationaryLeaf after_3321466.toBox) :
    SortedStationaryLeaf before_3321466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321466
  exact vertex_transfer before_3321466 after_3321466 rounds hc h

def before_3321467 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321467 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321467 (h : SortedStationaryLeaf after_3321467.toBox) :
    SortedStationaryLeaf before_3321467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321467
  exact vertex_transfer before_3321467 after_3321467 rounds hc h

def before_3321468 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321468 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321468 (h : SortedStationaryLeaf after_3321468.toBox) :
    SortedStationaryLeaf before_3321468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321468
  exact vertex_transfer before_3321468 after_3321468 rounds hc h

def before_3321469 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3321469 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3321469 (h : SortedStationaryLeaf after_3321469.toBox) :
    SortedStationaryLeaf before_3321469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321469
  exact vertex_transfer before_3321469 after_3321469 rounds hc h

def before_3321470 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3321470 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321470 (h : SortedStationaryLeaf after_3321470.toBox) :
    SortedStationaryLeaf before_3321470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321470
  exact vertex_transfer before_3321470 after_3321470 rounds hc h

def before_3321471 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321471 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321471 (h : SortedStationaryLeaf after_3321471.toBox) :
    SortedStationaryLeaf before_3321471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321471
  exact vertex_transfer before_3321471 after_3321471 rounds hc h

def before_3321472 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321472 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321472 (h : SortedStationaryLeaf after_3321472.toBox) :
    SortedStationaryLeaf before_3321472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321472
  exact vertex_transfer before_3321472 after_3321472 rounds hc h

def before_3321473 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321473 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321473 (h : SortedStationaryLeaf after_3321473.toBox) :
    SortedStationaryLeaf before_3321473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321473
  exact vertex_transfer before_3321473 after_3321473 rounds hc h

def before_3321474 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321474 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321474 (h : SortedStationaryLeaf after_3321474.toBox) :
    SortedStationaryLeaf before_3321474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321474
  exact vertex_transfer before_3321474 after_3321474 rounds hc h

def before_3321475 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321475 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321475 (h : SortedStationaryLeaf after_3321475.toBox) :
    SortedStationaryLeaf before_3321475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321475
  exact vertex_transfer before_3321475 after_3321475 rounds hc h

def before_3321476 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321476 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321476 (h : SortedStationaryLeaf after_3321476.toBox) :
    SortedStationaryLeaf before_3321476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321476
  exact vertex_transfer before_3321476 after_3321476 rounds hc h

def before_3321477 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321477 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321477 (h : SortedStationaryLeaf after_3321477.toBox) :
    SortedStationaryLeaf before_3321477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321477
  exact vertex_transfer before_3321477 after_3321477 rounds hc h

def before_3321478 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321478 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321478 (h : SortedStationaryLeaf after_3321478.toBox) :
    SortedStationaryLeaf before_3321478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321478
  exact vertex_transfer before_3321478 after_3321478 rounds hc h

def before_3321479 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321479 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321479 (h : SortedStationaryLeaf after_3321479.toBox) :
    SortedStationaryLeaf before_3321479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321479
  exact vertex_transfer before_3321479 after_3321479 rounds hc h

def before_3321480 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321480 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321480 (h : SortedStationaryLeaf after_3321480.toBox) :
    SortedStationaryLeaf before_3321480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321480
  exact vertex_transfer before_3321480 after_3321480 rounds hc h

def before_3321481 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321481 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321481 (h : SortedStationaryLeaf after_3321481.toBox) :
    SortedStationaryLeaf before_3321481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321481
  exact vertex_transfer before_3321481 after_3321481 rounds hc h

def before_3321482 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321482 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321482 (h : SortedStationaryLeaf after_3321482.toBox) :
    SortedStationaryLeaf before_3321482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321482
  exact vertex_transfer before_3321482 after_3321482 rounds hc h

def before_3321483 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321483 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321483 (h : SortedStationaryLeaf after_3321483.toBox) :
    SortedStationaryLeaf before_3321483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321483
  exact vertex_transfer before_3321483 after_3321483 rounds hc h

def before_3321484 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321484 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321484 (h : SortedStationaryLeaf after_3321484.toBox) :
    SortedStationaryLeaf before_3321484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321484
  exact vertex_transfer before_3321484 after_3321484 rounds hc h

def before_3321485 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321485 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321485 (h : SortedStationaryLeaf after_3321485.toBox) :
    SortedStationaryLeaf before_3321485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321485
  exact vertex_transfer before_3321485 after_3321485 rounds hc h

def before_3321486 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321486 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321486 (h : SortedStationaryLeaf after_3321486.toBox) :
    SortedStationaryLeaf before_3321486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321486
  exact vertex_transfer before_3321486 after_3321486 rounds hc h

def before_3321487 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321487 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321487 (h : SortedStationaryLeaf after_3321487.toBox) :
    SortedStationaryLeaf before_3321487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321487
  exact vertex_transfer before_3321487 after_3321487 rounds hc h

def before_3321488 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321488 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321488 (h : SortedStationaryLeaf after_3321488.toBox) :
    SortedStationaryLeaf before_3321488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321488
  exact vertex_transfer before_3321488 after_3321488 rounds hc h

def before_3321489 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321489 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321489 (h : SortedStationaryLeaf after_3321489.toBox) :
    SortedStationaryLeaf before_3321489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321489
  exact vertex_transfer before_3321489 after_3321489 rounds hc h

def before_3321490 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321490 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321490 (h : SortedStationaryLeaf after_3321490.toBox) :
    SortedStationaryLeaf before_3321490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321490
  exact vertex_transfer before_3321490 after_3321490 rounds hc h

def before_3321491 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321491 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321491 (h : SortedStationaryLeaf after_3321491.toBox) :
    SortedStationaryLeaf before_3321491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321491
  exact vertex_transfer before_3321491 after_3321491 rounds hc h

def before_3321492 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321492 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321492 (h : SortedStationaryLeaf after_3321492.toBox) :
    SortedStationaryLeaf before_3321492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321492
  exact vertex_transfer before_3321492 after_3321492 rounds hc h

def before_3321493 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321493 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321493 (h : SortedStationaryLeaf after_3321493.toBox) :
    SortedStationaryLeaf before_3321493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321493
  exact vertex_transfer before_3321493 after_3321493 rounds hc h

def before_3321494 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321494 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321494 (h : SortedStationaryLeaf after_3321494.toBox) :
    SortedStationaryLeaf before_3321494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321494
  exact vertex_transfer before_3321494 after_3321494 rounds hc h

def before_3321495 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321495 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321495 (h : SortedStationaryLeaf after_3321495.toBox) :
    SortedStationaryLeaf before_3321495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321495
  exact vertex_transfer before_3321495 after_3321495 rounds hc h

def before_3321496 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321496 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321496 (h : SortedStationaryLeaf after_3321496.toBox) :
    SortedStationaryLeaf before_3321496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321496
  exact vertex_transfer before_3321496 after_3321496 rounds hc h

def before_3321497 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321497 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321497 (h : SortedStationaryLeaf after_3321497.toBox) :
    SortedStationaryLeaf before_3321497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321497
  exact vertex_transfer before_3321497 after_3321497 rounds hc h

def before_3321498 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321498 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321498 (h : SortedStationaryLeaf after_3321498.toBox) :
    SortedStationaryLeaf before_3321498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321498
  exact vertex_transfer before_3321498 after_3321498 rounds hc h

def before_3321499 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321499 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321499 (h : SortedStationaryLeaf after_3321499.toBox) :
    SortedStationaryLeaf before_3321499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321499
  exact vertex_transfer before_3321499 after_3321499 rounds hc h

def before_3321500 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321500 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321500 (h : SortedStationaryLeaf after_3321500.toBox) :
    SortedStationaryLeaf before_3321500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321500
  exact vertex_transfer before_3321500 after_3321500 rounds hc h

def before_3321501 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3321501 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321501 (h : SortedStationaryLeaf after_3321501.toBox) :
    SortedStationaryLeaf before_3321501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321501
  exact vertex_transfer before_3321501 after_3321501 rounds hc h

def before_3321502 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3321502 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321502 (h : SortedStationaryLeaf after_3321502.toBox) :
    SortedStationaryLeaf before_3321502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321502
  exact vertex_transfer before_3321502 after_3321502 rounds hc h

def before_3321503 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321503 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321503 (h : SortedStationaryLeaf after_3321503.toBox) :
    SortedStationaryLeaf before_3321503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321503
  exact vertex_transfer before_3321503 after_3321503 rounds hc h

def before_3321504 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321504 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321504 (h : SortedStationaryLeaf after_3321504.toBox) :
    SortedStationaryLeaf before_3321504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321504
  exact vertex_transfer before_3321504 after_3321504 rounds hc h

def before_3321505 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321505 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321505 (h : SortedStationaryLeaf after_3321505.toBox) :
    SortedStationaryLeaf before_3321505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321505
  exact vertex_transfer before_3321505 after_3321505 rounds hc h

def before_3321506 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3321506 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321506 (h : SortedStationaryLeaf after_3321506.toBox) :
    SortedStationaryLeaf before_3321506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321506
  exact vertex_transfer before_3321506 after_3321506 rounds hc h

def before_3321507 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321507 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321507 (h : SortedStationaryLeaf after_3321507.toBox) :
    SortedStationaryLeaf before_3321507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321507
  exact vertex_transfer before_3321507 after_3321507 rounds hc h

def before_3321508 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), 0⟩

def after_3321508 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321508 (h : SortedStationaryLeaf after_3321508.toBox) :
    SortedStationaryLeaf before_3321508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321508
  exact vertex_transfer before_3321508 after_3321508 rounds hc h

def before_3321509 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321509 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321509 (h : SortedStationaryLeaf after_3321509.toBox) :
    SortedStationaryLeaf before_3321509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321509
  exact vertex_transfer before_3321509 after_3321509 rounds hc h

def before_3321510 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3321510 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321510 (h : SortedStationaryLeaf after_3321510.toBox) :
    SortedStationaryLeaf before_3321510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321510
  exact vertex_transfer before_3321510 after_3321510 rounds hc h

def before_3321511 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321511 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321511 (h : SortedStationaryLeaf after_3321511.toBox) :
    SortedStationaryLeaf before_3321511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321511
  exact vertex_transfer before_3321511 after_3321511 rounds hc h

def before_3321512 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321512 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321512 (h : SortedStationaryLeaf after_3321512.toBox) :
    SortedStationaryLeaf before_3321512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321512
  exact vertex_transfer before_3321512 after_3321512 rounds hc h

def before_3321513 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321513 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321513 (h : SortedStationaryLeaf after_3321513.toBox) :
    SortedStationaryLeaf before_3321513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321513
  exact vertex_transfer before_3321513 after_3321513 rounds hc h

def before_3321514 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321514 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321514 (h : SortedStationaryLeaf after_3321514.toBox) :
    SortedStationaryLeaf before_3321514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321514
  exact vertex_transfer before_3321514 after_3321514 rounds hc h

def before_3321515 : BoxData :=
  ⟨811691147264, 942658846720, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321515 : BoxData :=
  ⟨811691147264, 942658879488, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321515 (h : SortedStationaryLeaf after_3321515.toBox) :
    SortedStationaryLeaf before_3321515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321515
  exact vertex_transfer before_3321515 after_3321515 rounds hc h

def before_3321516 : BoxData :=
  ⟨942658846720, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321516 : BoxData :=
  ⟨942658813952, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321516 (h : SortedStationaryLeaf after_3321516.toBox) :
    SortedStationaryLeaf before_3321516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321516
  exact vertex_transfer before_3321516 after_3321516 rounds hc h

def before_3321517 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321517 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321517 (h : SortedStationaryLeaf after_3321517.toBox) :
    SortedStationaryLeaf before_3321517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321517
  exact vertex_transfer before_3321517 after_3321517 rounds hc h

def before_3321518 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321518 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321518 (h : SortedStationaryLeaf after_3321518.toBox) :
    SortedStationaryLeaf before_3321518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321518
  exact vertex_transfer before_3321518 after_3321518 rounds hc h

def before_3321519 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321519 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321519 (h : SortedStationaryLeaf after_3321519.toBox) :
    SortedStationaryLeaf before_3321519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321519
  exact vertex_transfer before_3321519 after_3321519 rounds hc h

def before_3321520 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321520 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321520 (h : SortedStationaryLeaf after_3321520.toBox) :
    SortedStationaryLeaf before_3321520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321520
  exact vertex_transfer before_3321520 after_3321520 rounds hc h

def before_3321521 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3321521 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3321521 (h : SortedStationaryLeaf after_3321521.toBox) :
    SortedStationaryLeaf before_3321521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321521
  exact vertex_transfer before_3321521 after_3321521 rounds hc h

def before_3321522 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3321522 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3321522 (h : SortedStationaryLeaf after_3321522.toBox) :
    SortedStationaryLeaf before_3321522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321522
  exact vertex_transfer before_3321522 after_3321522 rounds hc h

def before_3321523 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321523 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321523 (h : SortedStationaryLeaf after_3321523.toBox) :
    SortedStationaryLeaf before_3321523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321523
  exact vertex_transfer before_3321523 after_3321523 rounds hc h

def before_3321524 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321524 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321524 (h : SortedStationaryLeaf after_3321524.toBox) :
    SortedStationaryLeaf before_3321524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321524
  exact vertex_transfer before_3321524 after_3321524 rounds hc h

def before_3321525 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321525 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321525 (h : SortedStationaryLeaf after_3321525.toBox) :
    SortedStationaryLeaf before_3321525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321525
  exact vertex_transfer before_3321525 after_3321525 rounds hc h

def before_3321526 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321526 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321526 (h : SortedStationaryLeaf after_3321526.toBox) :
    SortedStationaryLeaf before_3321526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321526
  exact vertex_transfer before_3321526 after_3321526 rounds hc h

def before_3321527 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321527 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321527 (h : SortedStationaryLeaf after_3321527.toBox) :
    SortedStationaryLeaf before_3321527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321527
  exact vertex_transfer before_3321527 after_3321527 rounds hc h

def before_3321528 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321528 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321528 (h : SortedStationaryLeaf after_3321528.toBox) :
    SortedStationaryLeaf before_3321528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321528
  exact vertex_transfer before_3321528 after_3321528 rounds hc h

def before_3321529 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3321529 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321529 (h : SortedStationaryLeaf after_3321529.toBox) :
    SortedStationaryLeaf before_3321529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321529
  exact vertex_transfer before_3321529 after_3321529 rounds hc h

def before_3321530 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3321530 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321530 (h : SortedStationaryLeaf after_3321530.toBox) :
    SortedStationaryLeaf before_3321530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321530
  exact vertex_transfer before_3321530 after_3321530 rounds hc h

def before_3321531 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321531 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321531 (h : SortedStationaryLeaf after_3321531.toBox) :
    SortedStationaryLeaf before_3321531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321531
  exact vertex_transfer before_3321531 after_3321531 rounds hc h

def before_3321532 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843604480), 0, (-199687208960), 0⟩

def after_3321532 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321532 (h : SortedStationaryLeaf after_3321532.toBox) :
    SortedStationaryLeaf before_3321532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321532
  exact vertex_transfer before_3321532 after_3321532 rounds hc h

def before_3321533 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321533 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321533 (h : SortedStationaryLeaf after_3321533.toBox) :
    SortedStationaryLeaf before_3321533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321533
  exact vertex_transfer before_3321533 after_3321533 rounds hc h

def before_3321534 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3321534 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321534 (h : SortedStationaryLeaf after_3321534.toBox) :
    SortedStationaryLeaf before_3321534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321534
  exact vertex_transfer before_3321534 after_3321534 rounds hc h

def before_3321535 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3321535 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321535 (h : SortedStationaryLeaf after_3321535.toBox) :
    SortedStationaryLeaf before_3321535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321535
  exact vertex_transfer before_3321535 after_3321535 rounds hc h

def before_3321536 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3321536 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3321536 (h : SortedStationaryLeaf after_3321536.toBox) :
    SortedStationaryLeaf before_3321536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321536
  exact vertex_transfer before_3321536 after_3321536 rounds hc h

def before_3321537 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3321537 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321537 (h : SortedStationaryLeaf after_3321537.toBox) :
    SortedStationaryLeaf before_3321537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321537
  exact vertex_transfer before_3321537 after_3321537 rounds hc h

def before_3321538 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3321538 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321538 (h : SortedStationaryLeaf after_3321538.toBox) :
    SortedStationaryLeaf before_3321538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321538
  exact vertex_transfer before_3321538 after_3321538 rounds hc h

def before_3321539 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321539 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321539 (h : SortedStationaryLeaf after_3321539.toBox) :
    SortedStationaryLeaf before_3321539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321539
  exact vertex_transfer before_3321539 after_3321539 rounds hc h

def before_3321540 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321540 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321540 (h : SortedStationaryLeaf after_3321540.toBox) :
    SortedStationaryLeaf before_3321540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321540
  exact vertex_transfer before_3321540 after_3321540 rounds hc h

def before_3321541 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3321541 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321541 (h : SortedStationaryLeaf after_3321541.toBox) :
    SortedStationaryLeaf before_3321541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321541
  exact vertex_transfer before_3321541 after_3321541 rounds hc h

def before_3321542 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321542 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321542 (h : SortedStationaryLeaf after_3321542.toBox) :
    SortedStationaryLeaf before_3321542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321542
  exact vertex_transfer before_3321542 after_3321542 rounds hc h

def before_3321543 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321543 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321543 (h : SortedStationaryLeaf after_3321543.toBox) :
    SortedStationaryLeaf before_3321543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321543
  exact vertex_transfer before_3321543 after_3321543 rounds hc h

def before_3321544 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3321544 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321544 (h : SortedStationaryLeaf after_3321544.toBox) :
    SortedStationaryLeaf before_3321544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321544
  exact vertex_transfer before_3321544 after_3321544 rounds hc h

def before_3321545 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321545 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321545 (h : SortedStationaryLeaf after_3321545.toBox) :
    SortedStationaryLeaf before_3321545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321545
  exact vertex_transfer before_3321545 after_3321545 rounds hc h

def before_3321546 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321546 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321546 (h : SortedStationaryLeaf after_3321546.toBox) :
    SortedStationaryLeaf before_3321546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321546
  exact vertex_transfer before_3321546 after_3321546 rounds hc h

def before_3321547 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321547 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321547 (h : SortedStationaryLeaf after_3321547.toBox) :
    SortedStationaryLeaf before_3321547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321547
  exact vertex_transfer before_3321547 after_3321547 rounds hc h

def before_3321548 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321548 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321548 (h : SortedStationaryLeaf after_3321548.toBox) :
    SortedStationaryLeaf before_3321548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321548
  exact vertex_transfer before_3321548 after_3321548 rounds hc h

def before_3321549 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 299530747904, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321549 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321549 (h : SortedStationaryLeaf after_3321549.toBox) :
    SortedStationaryLeaf before_3321549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321549
  exact vertex_transfer before_3321549 after_3321549 rounds hc h

def before_3321550 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 299530747904, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321550 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321550 (h : SortedStationaryLeaf after_3321550.toBox) :
    SortedStationaryLeaf before_3321550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321550
  exact vertex_transfer before_3321550 after_3321550 rounds hc h

def before_3321551 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321551 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321551 (h : SortedStationaryLeaf after_3321551.toBox) :
    SortedStationaryLeaf before_3321551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321551
  exact vertex_transfer before_3321551 after_3321551 rounds hc h

def before_3321552 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3321552 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321552 (h : SortedStationaryLeaf after_3321552.toBox) :
    SortedStationaryLeaf before_3321552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321552
  exact vertex_transfer before_3321552 after_3321552 rounds hc h

def before_3321553 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321553 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321553 (h : SortedStationaryLeaf after_3321553.toBox) :
    SortedStationaryLeaf before_3321553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321553
  exact vertex_transfer before_3321553 after_3321553 rounds hc h

def before_3321554 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321554 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321554 (h : SortedStationaryLeaf after_3321554.toBox) :
    SortedStationaryLeaf before_3321554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321554
  exact vertex_transfer before_3321554 after_3321554 rounds hc h

def before_3321555 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321555 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321555 (h : SortedStationaryLeaf after_3321555.toBox) :
    SortedStationaryLeaf before_3321555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321555
  exact vertex_transfer before_3321555 after_3321555 rounds hc h

def before_3321556 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321556 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321556 (h : SortedStationaryLeaf after_3321556.toBox) :
    SortedStationaryLeaf before_3321556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321556
  exact vertex_transfer before_3321556 after_3321556 rounds hc h

def before_3321557 : BoxData :=
  ⟨811691147264, 942658846720, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321557 : BoxData :=
  ⟨811691147264, 942658879488, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321557 (h : SortedStationaryLeaf after_3321557.toBox) :
    SortedStationaryLeaf before_3321557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321557
  exact vertex_transfer before_3321557 after_3321557 rounds hc h

def before_3321558 : BoxData :=
  ⟨942658846720, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321558 : BoxData :=
  ⟨942658813952, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321558 (h : SortedStationaryLeaf after_3321558.toBox) :
    SortedStationaryLeaf before_3321558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321558
  exact vertex_transfer before_3321558 after_3321558 rounds hc h

def before_3321559 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3321559 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321559 (h : SortedStationaryLeaf after_3321559.toBox) :
    SortedStationaryLeaf before_3321559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321559
  exact vertex_transfer before_3321559 after_3321559 rounds hc h

def before_3321560 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3321560 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321560 (h : SortedStationaryLeaf after_3321560.toBox) :
    SortedStationaryLeaf before_3321560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321560
  exact vertex_transfer before_3321560 after_3321560 rounds hc h

def before_3321561 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321561 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321561 (h : SortedStationaryLeaf after_3321561.toBox) :
    SortedStationaryLeaf before_3321561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321561
  exact vertex_transfer before_3321561 after_3321561 rounds hc h

def before_3321562 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321562 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321562 (h : SortedStationaryLeaf after_3321562.toBox) :
    SortedStationaryLeaf before_3321562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321562
  exact vertex_transfer before_3321562 after_3321562 rounds hc h

def before_3321563 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3321563 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3321563 (h : SortedStationaryLeaf after_3321563.toBox) :
    SortedStationaryLeaf before_3321563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321563
  exact vertex_transfer before_3321563 after_3321563 rounds hc h

def before_3321564 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3321564 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3321564 (h : SortedStationaryLeaf after_3321564.toBox) :
    SortedStationaryLeaf before_3321564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321564
  exact vertex_transfer before_3321564 after_3321564 rounds hc h

def before_3321565 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321565 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321565 (h : SortedStationaryLeaf after_3321565.toBox) :
    SortedStationaryLeaf before_3321565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321565
  exact vertex_transfer before_3321565 after_3321565 rounds hc h

def before_3321566 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321566 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321566 (h : SortedStationaryLeaf after_3321566.toBox) :
    SortedStationaryLeaf before_3321566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321566
  exact vertex_transfer before_3321566 after_3321566 rounds hc h

def before_3321567 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3321567 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3321567 (h : SortedStationaryLeaf after_3321567.toBox) :
    SortedStationaryLeaf before_3321567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321567
  exact vertex_transfer before_3321567 after_3321567 rounds hc h

def before_3321568 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3321568 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321568 (h : SortedStationaryLeaf after_3321568.toBox) :
    SortedStationaryLeaf before_3321568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321568
  exact vertex_transfer before_3321568 after_3321568 rounds hc h

def before_3321569 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3321569 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321569 (h : SortedStationaryLeaf after_3321569.toBox) :
    SortedStationaryLeaf before_3321569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321569
  exact vertex_transfer before_3321569 after_3321569 rounds hc h

def before_3321570 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3321570 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321570 (h : SortedStationaryLeaf after_3321570.toBox) :
    SortedStationaryLeaf before_3321570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321570
  exact vertex_transfer before_3321570 after_3321570 rounds hc h

def before_3321571 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3321571 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321571 (h : SortedStationaryLeaf after_3321571.toBox) :
    SortedStationaryLeaf before_3321571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321571
  exact vertex_transfer before_3321571 after_3321571 rounds hc h

def before_3321572 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3321572 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321572 (h : SortedStationaryLeaf after_3321572.toBox) :
    SortedStationaryLeaf before_3321572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321572
  exact vertex_transfer before_3321572 after_3321572 rounds hc h

def before_3321573 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3321573 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3321573 (h : SortedStationaryLeaf after_3321573.toBox) :
    SortedStationaryLeaf before_3321573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321573
  exact vertex_transfer before_3321573 after_3321573 rounds hc h

def before_3321574 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3321574 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321574 (h : SortedStationaryLeaf after_3321574.toBox) :
    SortedStationaryLeaf before_3321574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321574
  exact vertex_transfer before_3321574 after_3321574 rounds hc h

def before_3321575 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3321575 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321575 (h : SortedStationaryLeaf after_3321575.toBox) :
    SortedStationaryLeaf before_3321575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321575
  exact vertex_transfer before_3321575 after_3321575 rounds hc h

def before_3321576 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3321576 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321576 (h : SortedStationaryLeaf after_3321576.toBox) :
    SortedStationaryLeaf before_3321576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321576
  exact vertex_transfer before_3321576 after_3321576 rounds hc h

def before_3321577 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-299530780672), (-199687143424)⟩

def after_3321577 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3321577 (h : SortedStationaryLeaf after_3321577.toBox) :
    SortedStationaryLeaf before_3321577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321577
  exact vertex_transfer before_3321577 after_3321577 rounds hc h

def before_3321578 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-299530780672), (-199687143424)⟩

def after_3321578 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321578 (h : SortedStationaryLeaf after_3321578.toBox) :
    SortedStationaryLeaf before_3321578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321578
  exact vertex_transfer before_3321578 after_3321578 rounds hc h

def before_3321579 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321579 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321579 (h : SortedStationaryLeaf after_3321579.toBox) :
    SortedStationaryLeaf before_3321579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321579
  exact vertex_transfer before_3321579 after_3321579 rounds hc h

def before_3321580 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321580 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321580 (h : SortedStationaryLeaf after_3321580.toBox) :
    SortedStationaryLeaf before_3321580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321580
  exact vertex_transfer before_3321580 after_3321580 rounds hc h

def before_3321581 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321581 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321581 (h : SortedStationaryLeaf after_3321581.toBox) :
    SortedStationaryLeaf before_3321581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321581
  exact vertex_transfer before_3321581 after_3321581 rounds hc h

def before_3321582 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321582 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321582 (h : SortedStationaryLeaf after_3321582.toBox) :
    SortedStationaryLeaf before_3321582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321582
  exact vertex_transfer before_3321582 after_3321582 rounds hc h

def before_3321583 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321583 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321583 (h : SortedStationaryLeaf after_3321583.toBox) :
    SortedStationaryLeaf before_3321583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321583
  exact vertex_transfer before_3321583 after_3321583 rounds hc h

def before_3321584 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321584 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321584 (h : SortedStationaryLeaf after_3321584.toBox) :
    SortedStationaryLeaf before_3321584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321584
  exact vertex_transfer before_3321584 after_3321584 rounds hc h

def before_3321585 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321585 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321585 (h : SortedStationaryLeaf after_3321585.toBox) :
    SortedStationaryLeaf before_3321585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321585
  exact vertex_transfer before_3321585 after_3321585 rounds hc h

def before_3321586 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321586 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321586 (h : SortedStationaryLeaf after_3321586.toBox) :
    SortedStationaryLeaf before_3321586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321586
  exact vertex_transfer before_3321586 after_3321586 rounds hc h

def before_3321587 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3321587 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321587 (h : SortedStationaryLeaf after_3321587.toBox) :
    SortedStationaryLeaf before_3321587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321587
  exact vertex_transfer before_3321587 after_3321587 rounds hc h

def before_3321588 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321588 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321588 (h : SortedStationaryLeaf after_3321588.toBox) :
    SortedStationaryLeaf before_3321588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321588
  exact vertex_transfer before_3321588 after_3321588 rounds hc h

def before_3321589 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321589 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321589 (h : SortedStationaryLeaf after_3321589.toBox) :
    SortedStationaryLeaf before_3321589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321589
  exact vertex_transfer before_3321589 after_3321589 rounds hc h

def before_3321590 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321590 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321590 (h : SortedStationaryLeaf after_3321590.toBox) :
    SortedStationaryLeaf before_3321590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321590
  exact vertex_transfer before_3321590 after_3321590 rounds hc h

def before_3321591 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321591 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321591 (h : SortedStationaryLeaf after_3321591.toBox) :
    SortedStationaryLeaf before_3321591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321591
  exact vertex_transfer before_3321591 after_3321591 rounds hc h

def before_3321592 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3321592 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321592 (h : SortedStationaryLeaf after_3321592.toBox) :
    SortedStationaryLeaf before_3321592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321592
  exact vertex_transfer before_3321592 after_3321592 rounds hc h

def before_3321593 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321593 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321593 (h : SortedStationaryLeaf after_3321593.toBox) :
    SortedStationaryLeaf before_3321593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321593
  exact vertex_transfer before_3321593 after_3321593 rounds hc h

def before_3321594 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321594 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321594 (h : SortedStationaryLeaf after_3321594.toBox) :
    SortedStationaryLeaf before_3321594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321594
  exact vertex_transfer before_3321594 after_3321594 rounds hc h

def before_3321595 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321595 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321595 (h : SortedStationaryLeaf after_3321595.toBox) :
    SortedStationaryLeaf before_3321595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321595
  exact vertex_transfer before_3321595 after_3321595 rounds hc h

def before_3321596 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321596 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321596 (h : SortedStationaryLeaf after_3321596.toBox) :
    SortedStationaryLeaf before_3321596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321596
  exact vertex_transfer before_3321596 after_3321596 rounds hc h

def before_3321597 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321597 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321597 (h : SortedStationaryLeaf after_3321597.toBox) :
    SortedStationaryLeaf before_3321597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321597
  exact vertex_transfer before_3321597 after_3321597 rounds hc h

def before_3321598 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321598 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321598 (h : SortedStationaryLeaf after_3321598.toBox) :
    SortedStationaryLeaf before_3321598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321598
  exact vertex_transfer before_3321598 after_3321598 rounds hc h

def before_3321599 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3321599 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321599 (h : SortedStationaryLeaf after_3321599.toBox) :
    SortedStationaryLeaf before_3321599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321599
  exact vertex_transfer before_3321599 after_3321599 rounds hc h

def before_3321600 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3321600 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321600 (h : SortedStationaryLeaf after_3321600.toBox) :
    SortedStationaryLeaf before_3321600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321600
  exact vertex_transfer before_3321600 after_3321600 rounds hc h

def before_3321601 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321601 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321601 (h : SortedStationaryLeaf after_3321601.toBox) :
    SortedStationaryLeaf before_3321601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321601
  exact vertex_transfer before_3321601 after_3321601 rounds hc h

def before_3321602 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843604480), 0, (-199687208960), 0⟩

def after_3321602 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321602 (h : SortedStationaryLeaf after_3321602.toBox) :
    SortedStationaryLeaf before_3321602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321602
  exact vertex_transfer before_3321602 after_3321602 rounds hc h

def before_3321603 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321603 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321603 (h : SortedStationaryLeaf after_3321603.toBox) :
    SortedStationaryLeaf before_3321603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321603
  exact vertex_transfer before_3321603 after_3321603 rounds hc h

def before_3321604 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321604 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321604 (h : SortedStationaryLeaf after_3321604.toBox) :
    SortedStationaryLeaf before_3321604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321604
  exact vertex_transfer before_3321604 after_3321604 rounds hc h

def before_3321605 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321605 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321605 (h : SortedStationaryLeaf after_3321605.toBox) :
    SortedStationaryLeaf before_3321605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321605
  exact vertex_transfer before_3321605 after_3321605 rounds hc h

def before_3321606 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321606 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321606 (h : SortedStationaryLeaf after_3321606.toBox) :
    SortedStationaryLeaf before_3321606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321606
  exact vertex_transfer before_3321606 after_3321606 rounds hc h

def before_3321607 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321607 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321607 (h : SortedStationaryLeaf after_3321607.toBox) :
    SortedStationaryLeaf before_3321607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321607
  exact vertex_transfer before_3321607 after_3321607 rounds hc h

def before_3321608 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321608 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321608 (h : SortedStationaryLeaf after_3321608.toBox) :
    SortedStationaryLeaf before_3321608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321608
  exact vertex_transfer before_3321608 after_3321608 rounds hc h

def before_3321609 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3321609 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321609 (h : SortedStationaryLeaf after_3321609.toBox) :
    SortedStationaryLeaf before_3321609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321609
  exact vertex_transfer before_3321609 after_3321609 rounds hc h

def before_3321610 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321610 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321610 (h : SortedStationaryLeaf after_3321610.toBox) :
    SortedStationaryLeaf before_3321610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321610
  exact vertex_transfer before_3321610 after_3321610 rounds hc h

def before_3321611 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321611 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321611 (h : SortedStationaryLeaf after_3321611.toBox) :
    SortedStationaryLeaf before_3321611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321611
  exact vertex_transfer before_3321611 after_3321611 rounds hc h

def before_3321612 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3321612 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321612 (h : SortedStationaryLeaf after_3321612.toBox) :
    SortedStationaryLeaf before_3321612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321612
  exact vertex_transfer before_3321612 after_3321612 rounds hc h

def before_3321613 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321613 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321613 (h : SortedStationaryLeaf after_3321613.toBox) :
    SortedStationaryLeaf before_3321613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321613
  exact vertex_transfer before_3321613 after_3321613 rounds hc h

def before_3321614 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321614 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321614 (h : SortedStationaryLeaf after_3321614.toBox) :
    SortedStationaryLeaf before_3321614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321614
  exact vertex_transfer before_3321614 after_3321614 rounds hc h

def before_3321615 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321615 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321615 (h : SortedStationaryLeaf after_3321615.toBox) :
    SortedStationaryLeaf before_3321615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321615
  exact vertex_transfer before_3321615 after_3321615 rounds hc h

def before_3321616 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3321616 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321616 (h : SortedStationaryLeaf after_3321616.toBox) :
    SortedStationaryLeaf before_3321616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321616
  exact vertex_transfer before_3321616 after_3321616 rounds hc h

def before_3321617 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321617 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321617 (h : SortedStationaryLeaf after_3321617.toBox) :
    SortedStationaryLeaf before_3321617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321617
  exact vertex_transfer before_3321617 after_3321617 rounds hc h

def before_3321618 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3321618 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321618 (h : SortedStationaryLeaf after_3321618.toBox) :
    SortedStationaryLeaf before_3321618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321618
  exact vertex_transfer before_3321618 after_3321618 rounds hc h

def before_3321619 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321619 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321619 (h : SortedStationaryLeaf after_3321619.toBox) :
    SortedStationaryLeaf before_3321619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321619
  exact vertex_transfer before_3321619 after_3321619 rounds hc h

def before_3321620 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321620 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321620 (h : SortedStationaryLeaf after_3321620.toBox) :
    SortedStationaryLeaf before_3321620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321620
  exact vertex_transfer before_3321620 after_3321620 rounds hc h

def before_3321621 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321621 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321621 (h : SortedStationaryLeaf after_3321621.toBox) :
    SortedStationaryLeaf before_3321621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321621
  exact vertex_transfer before_3321621 after_3321621 rounds hc h

def before_3321622 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321622 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321622 (h : SortedStationaryLeaf after_3321622.toBox) :
    SortedStationaryLeaf before_3321622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321622
  exact vertex_transfer before_3321622 after_3321622 rounds hc h

def before_3321623 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3321623 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3321623 (h : SortedStationaryLeaf after_3321623.toBox) :
    SortedStationaryLeaf before_3321623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321623
  exact vertex_transfer before_3321623 after_3321623 rounds hc h

def before_3321624 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3321624 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3321624 (h : SortedStationaryLeaf after_3321624.toBox) :
    SortedStationaryLeaf before_3321624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321624
  exact vertex_transfer before_3321624 after_3321624 rounds hc h

def before_3321625 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321625 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321625 (h : SortedStationaryLeaf after_3321625.toBox) :
    SortedStationaryLeaf before_3321625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321625
  exact vertex_transfer before_3321625 after_3321625 rounds hc h

def before_3321626 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321626 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321626 (h : SortedStationaryLeaf after_3321626.toBox) :
    SortedStationaryLeaf before_3321626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionCore.exists_checked_3321626
  exact vertex_transfer before_3321626 after_3321626 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321430.Assembled

private theorem node_3321625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321625 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321625.leaf

private theorem node_3321626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321626 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321626.leaf

private theorem split_3321603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321603 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321625 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321626 6 = true := by
  decide +kernel

private theorem after_3321603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321603 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321625 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321626 6 split_3321603 node_3321625 node_3321626

private theorem node_3321603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321603 after_3321603

private theorem node_3321605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321605 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321605.leaf

private theorem node_3321623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321623 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321623.leaf

private theorem node_3321624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321624 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321624.leaf

private theorem split_3321621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321621 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321623 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321624 6 = true := by
  decide +kernel

private theorem after_3321621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321621 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321623 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321624 6 split_3321621 node_3321623 node_3321624

private theorem node_3321621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321621 after_3321621

private theorem node_3321622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321622 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321622.leaf

private theorem split_3321619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321619 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321621 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321622 1 = true := by
  decide +kernel

private theorem after_3321619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321619 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321621 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321622 1 split_3321619 node_3321621 node_3321622

private theorem node_3321619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321619 after_3321619

private theorem node_3321620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321620 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321620.leaf

private theorem split_3321607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321607 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321619 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321620 4 = true := by
  decide +kernel

private theorem after_3321607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321607 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321619 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321620 4 split_3321607 node_3321619 node_3321620

private theorem node_3321607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321607 after_3321607

private theorem node_3321617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321617 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321617.leaf

private theorem node_3321618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321618 Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge.Leaf3321618.leaf

private theorem split_3321613 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321613 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321617 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321618 6 = true := by
  decide +kernel

private theorem after_3321613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321613.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321613 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321617 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321618 6 split_3321613 node_3321617 node_3321618

private theorem node_3321613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321613 after_3321613

private theorem node_3321615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321615 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321615.leaf

private theorem node_3321616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321616 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321616.leaf

private theorem split_3321614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321614 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321615 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321616 6 = true := by
  decide +kernel

private theorem after_3321614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321614 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321615 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321616 6 split_3321614 node_3321615 node_3321616

private theorem node_3321614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321614 after_3321614

private theorem split_3321609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321609 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321613 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321614 1 = true := by
  decide +kernel

private theorem after_3321609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321609 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321613 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321614 1 split_3321609 node_3321613 node_3321614

private theorem node_3321609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321609 after_3321609

private theorem node_3321611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321611 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321611.leaf

private theorem node_3321612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321612 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321612.leaf

private theorem split_3321610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321610 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321611 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321612 6 = true := by
  decide +kernel

private theorem after_3321610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321610 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321611 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321612 6 split_3321610 node_3321611 node_3321612

private theorem node_3321610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321610 after_3321610

private theorem split_3321608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321608 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321609 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321610 4 = true := by
  decide +kernel

private theorem after_3321608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321608 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321609 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321610 4 split_3321608 node_3321609 node_3321610

private theorem node_3321608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321608 after_3321608

private theorem split_3321606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321606 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321607 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321608 5 = true := by
  decide +kernel

private theorem after_3321606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321606 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321607 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321608 5 split_3321606 node_3321607 node_3321608

private theorem node_3321606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321606 after_3321606

private theorem split_3321604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321604 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321605 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321606 6 = true := by
  decide +kernel

private theorem after_3321604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321604 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321605 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321606 6 split_3321604 node_3321605 node_3321606

private theorem node_3321604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321604 after_3321604

private theorem split_3321593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321593 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321603 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321604 5 = true := by
  decide +kernel

private theorem after_3321593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321593 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321603 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321604 5 split_3321593 node_3321603 node_3321604

private theorem node_3321593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321593 after_3321593

private theorem node_3321595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321595 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321595.leaf

private theorem node_3321597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321597 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321597.leaf

private theorem node_3321601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321601 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321601.leaf

private theorem node_3321602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321602 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321602.leaf

private theorem split_3321599 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321599 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321601 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321602 5 = true := by
  decide +kernel

private theorem after_3321599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321599.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321599 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321601 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321602 5 split_3321599 node_3321601 node_3321602

private theorem node_3321599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321599 after_3321599

private theorem node_3321600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321600 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321600.leaf

private theorem split_3321598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321598 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321599 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321600 4 = true := by
  decide +kernel

private theorem after_3321598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321598 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321599 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321600 4 split_3321598 node_3321599 node_3321600

private theorem node_3321598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321598 after_3321598

private theorem split_3321596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321596 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321597 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321598 6 = true := by
  decide +kernel

private theorem after_3321596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321596 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321597 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321598 6 split_3321596 node_3321597 node_3321598

private theorem node_3321596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321596 after_3321596

private theorem split_3321594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321594 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321595 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321596 5 = true := by
  decide +kernel

private theorem after_3321594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321594 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321595 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321596 5 split_3321594 node_3321595 node_3321596

private theorem node_3321594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321594 after_3321594

private theorem split_3321579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321579 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321593 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321594 4 = true := by
  decide +kernel

private theorem after_3321579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321579 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321593 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321594 4 split_3321579 node_3321593 node_3321594

private theorem node_3321579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321579 after_3321579

private theorem node_3321583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321583 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321583.leaf

private theorem node_3321585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321585 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321585.leaf

private theorem node_3321591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321591 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321591.leaf

private theorem node_3321592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321592 Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge.Leaf3321592.leaf

private theorem split_3321589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321589 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321591 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321592 6 = true := by
  decide +kernel

private theorem after_3321589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321589 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321591 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321592 6 split_3321589 node_3321591 node_3321592

private theorem node_3321589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321589 after_3321589

private theorem node_3321590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321590 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321590.leaf

private theorem split_3321587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321587 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321589 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321590 1 = true := by
  decide +kernel

private theorem after_3321587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321587 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321589 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321590 1 split_3321587 node_3321589 node_3321590

private theorem node_3321587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321587 after_3321587

private theorem node_3321588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321588 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321588.leaf

private theorem split_3321586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321586 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321587 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321588 4 = true := by
  decide +kernel

private theorem after_3321586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321586 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321587 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321588 4 split_3321586 node_3321587 node_3321588

private theorem node_3321586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321586 after_3321586

private theorem split_3321584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321584 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321585 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321586 5 = true := by
  decide +kernel

private theorem after_3321584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321584 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321585 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321586 5 split_3321584 node_3321585 node_3321586

private theorem node_3321584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321584 after_3321584

private theorem split_3321581 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321581 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321583 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321584 6 = true := by
  decide +kernel

private theorem after_3321581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321581.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321581 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321583 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321584 6 split_3321581 node_3321583 node_3321584

private theorem node_3321581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321581 after_3321581

private theorem node_3321582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321582 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321582.leaf

private theorem split_3321580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321580 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321581 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321582 4 = true := by
  decide +kernel

private theorem after_3321580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321580 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321581 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321582 4 split_3321580 node_3321581 node_3321582

private theorem node_3321580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321580 after_3321580

private theorem split_3321491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321491 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321579 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321580 3 = true := by
  decide +kernel

private theorem after_3321491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321491 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321579 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321580 3 split_3321491 node_3321579 node_3321580

private theorem node_3321491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321491 after_3321491

private theorem node_3321571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321571 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321571.leaf

private theorem node_3321573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321573 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321573.leaf

private theorem node_3321577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321577 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321577.leaf

private theorem node_3321578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321578 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321578.leaf

private theorem split_3321575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321575 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321577 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321578 5 = true := by
  decide +kernel

private theorem after_3321575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321575 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321577 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321578 5 split_3321575 node_3321577 node_3321578

private theorem node_3321575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321575 after_3321575

private theorem node_3321576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321576 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321576.leaf

private theorem split_3321574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321574 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321575 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321576 4 = true := by
  decide +kernel

private theorem after_3321574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321574 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321575 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321576 4 split_3321574 node_3321575 node_3321576

private theorem node_3321574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321574 after_3321574

private theorem split_3321572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321572 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321573 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321574 6 = true := by
  decide +kernel

private theorem after_3321572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321572 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321573 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321574 6 split_3321572 node_3321573 node_3321574

private theorem node_3321572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321572 after_3321572

private theorem split_3321535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321535 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321571 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321572 5 = true := by
  decide +kernel

private theorem after_3321535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321535 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321571 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321572 5 split_3321535 node_3321571 node_3321572

private theorem node_3321535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321535 after_3321535

private theorem node_3321567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321567 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321567.leaf

private theorem node_3321569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321569 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321569.leaf

private theorem node_3321570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321570 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321570.leaf

private theorem split_3321568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321568 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321569 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321570 2 = true := by
  decide +kernel

private theorem after_3321568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321568 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321569 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321570 2 split_3321568 node_3321569 node_3321570

private theorem node_3321568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321568 after_3321568

private theorem split_3321537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321537 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321567 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321568 5 = true := by
  decide +kernel

private theorem after_3321537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321537 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321567 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321568 5 split_3321537 node_3321567 node_3321568

private theorem node_3321537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321537 after_3321537

private theorem node_3321565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321565 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321565.leaf

private theorem node_3321566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321566 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321566.leaf

private theorem split_3321561 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321561 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321565 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321566 2 = true := by
  decide +kernel

private theorem after_3321561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321561.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321561 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321565 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321566 2 split_3321561 node_3321565 node_3321566

private theorem node_3321561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321561 after_3321561

private theorem node_3321563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321563 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321563.leaf

private theorem node_3321564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321564 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321564.leaf

private theorem split_3321562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321562 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321563 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321564 6 = true := by
  decide +kernel

private theorem after_3321562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321562 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321563 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321564 6 split_3321562 node_3321563 node_3321564

private theorem node_3321562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321562 after_3321562

private theorem split_3321539 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321539 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321561 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321562 4 = true := by
  decide +kernel

private theorem after_3321539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321539.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321539 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321561 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321562 4 split_3321539 node_3321561 node_3321562

private theorem node_3321539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321539 after_3321539

private theorem node_3321559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321559 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321559.leaf

private theorem node_3321560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321560 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321560.leaf

private theorem split_3321551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321551 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321559 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321560 2 = true := by
  decide +kernel

private theorem after_3321551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321551 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321559 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321560 2 split_3321551 node_3321559 node_3321560

private theorem node_3321551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321551 after_3321551

private theorem node_3321557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321557 Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge.Leaf3321557.leaf

private theorem node_3321558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321558 Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge.Leaf3321558.leaf

private theorem split_3321553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321553 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321557 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321558 0 = true := by
  decide +kernel

private theorem after_3321553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321553 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321557 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321558 0 split_3321553 node_3321557 node_3321558

private theorem node_3321553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321553 after_3321553

private theorem node_3321555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321555 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321555.leaf

private theorem node_3321556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321556 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321556.leaf

private theorem split_3321554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321554 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321555 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321556 2 = true := by
  decide +kernel

private theorem after_3321554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321554 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321555 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321556 2 split_3321554 node_3321555 node_3321556

private theorem node_3321554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321554 after_3321554

private theorem split_3321552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321552 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321553 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321554 1 = true := by
  decide +kernel

private theorem after_3321552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321552 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321553 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321554 1 split_3321552 node_3321553 node_3321554

private theorem node_3321552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321552 after_3321552

private theorem split_3321541 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321541 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321551 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321552 6 = true := by
  decide +kernel

private theorem after_3321541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321541.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321541 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321551 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321552 6 split_3321541 node_3321551 node_3321552

private theorem node_3321541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321541 after_3321541

private theorem node_3321543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321543 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321543.leaf

private theorem node_3321549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321549 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321549.leaf

private theorem node_3321550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321550 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321550.leaf

private theorem split_3321545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321545 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321549 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321550 2 = true := by
  decide +kernel

private theorem after_3321545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321545 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321549 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321550 2 split_3321545 node_3321549 node_3321550

private theorem node_3321545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321545 after_3321545

private theorem node_3321547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321547 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321547.leaf

private theorem node_3321548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321548 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321548.leaf

private theorem split_3321546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321546 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321547 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321548 2 = true := by
  decide +kernel

private theorem after_3321546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321546 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321547 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321548 2 split_3321546 node_3321547 node_3321548

private theorem node_3321546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321546 after_3321546

private theorem split_3321544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321544 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321545 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321546 1 = true := by
  decide +kernel

private theorem after_3321544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321544 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321545 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321546 1 split_3321544 node_3321545 node_3321546

private theorem node_3321544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321544 after_3321544

private theorem split_3321542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321542 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321543 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321544 6 = true := by
  decide +kernel

private theorem after_3321542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321542 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321543 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321544 6 split_3321542 node_3321543 node_3321544

private theorem node_3321542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321542 after_3321542

private theorem split_3321540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321540 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321541 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321542 4 = true := by
  decide +kernel

private theorem after_3321540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321540 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321541 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321542 4 split_3321540 node_3321541 node_3321542

private theorem node_3321540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321540 after_3321540

private theorem split_3321538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321538 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321539 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321540 5 = true := by
  decide +kernel

private theorem after_3321538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321538 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321539 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321540 5 split_3321538 node_3321539 node_3321540

private theorem node_3321538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321538 after_3321538

private theorem split_3321536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321536 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321537 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321538 5 = true := by
  decide +kernel

private theorem after_3321536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321536 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321537 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321538 5 split_3321536 node_3321537 node_3321538

private theorem node_3321536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321536 after_3321536

private theorem split_3321523 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321523 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321535 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321536 6 = true := by
  decide +kernel

private theorem after_3321523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321523.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321523 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321535 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321536 6 split_3321523 node_3321535 node_3321536

private theorem node_3321523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321523 after_3321523

private theorem node_3321525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321525 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321525.leaf

private theorem node_3321527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321527 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321527.leaf

private theorem node_3321531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321531 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321531.leaf

private theorem node_3321533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321533 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321533.leaf

private theorem node_3321534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321534 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321534.leaf

private theorem split_3321532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321532 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321533 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321534 6 = true := by
  decide +kernel

private theorem after_3321532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321532 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321533 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321534 6 split_3321532 node_3321533 node_3321534

private theorem node_3321532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321532 after_3321532

private theorem split_3321529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321529 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321531 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321532 5 = true := by
  decide +kernel

private theorem after_3321529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321529 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321531 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321532 5 split_3321529 node_3321531 node_3321532

private theorem node_3321529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321529 after_3321529

private theorem node_3321530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321530 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321530.leaf

private theorem split_3321528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321528 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321529 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321530 4 = true := by
  decide +kernel

private theorem after_3321528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321528 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321529 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321530 4 split_3321528 node_3321529 node_3321530

private theorem node_3321528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321528 after_3321528

private theorem split_3321526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321526 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321527 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321528 6 = true := by
  decide +kernel

private theorem after_3321526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321526 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321527 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321528 6 split_3321526 node_3321527 node_3321528

private theorem node_3321526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321526 after_3321526

private theorem split_3321524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321524 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321525 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321526 5 = true := by
  decide +kernel

private theorem after_3321524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321524 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321525 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321526 5 split_3321524 node_3321525 node_3321526

private theorem node_3321524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321524 after_3321524

private theorem split_3321493 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321493 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321523 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321524 4 = true := by
  decide +kernel

private theorem after_3321493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321493.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321493 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321523 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321524 4 split_3321493 node_3321523 node_3321524

private theorem node_3321493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321493 after_3321493

private theorem node_3321499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321499 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321499.leaf

private theorem node_3321521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321521 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321521.leaf

private theorem node_3321522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321522 Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge.Leaf3321522.leaf

private theorem split_3321517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321517 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321521 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321522 6 = true := by
  decide +kernel

private theorem after_3321517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321517 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321521 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321522 6 split_3321517 node_3321521 node_3321522

private theorem node_3321517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321517 after_3321517

private theorem node_3321519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321519 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321519.leaf

private theorem node_3321520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321520 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321520.leaf

private theorem split_3321518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321518 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321519 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321520 2 = true := by
  decide +kernel

private theorem after_3321518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321518 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321519 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321520 2 split_3321518 node_3321519 node_3321520

private theorem node_3321518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321518 after_3321518

private theorem split_3321507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321507 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321517 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321518 1 = true := by
  decide +kernel

private theorem after_3321507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321507 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321517 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321518 1 split_3321507 node_3321517 node_3321518

private theorem node_3321507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321507 after_3321507

private theorem node_3321509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321509 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321509.leaf

private theorem node_3321515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321515 Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge.Leaf3321515.leaf

private theorem node_3321516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321516 Thomson.Five.GlobalCertificates.Production.Node3321430.VertexBridge.Leaf3321516.leaf

private theorem split_3321511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321511 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321515 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321516 0 = true := by
  decide +kernel

private theorem after_3321511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321511 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321515 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321516 0 split_3321511 node_3321515 node_3321516

private theorem node_3321511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321511 after_3321511

private theorem node_3321513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321513 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321513.leaf

private theorem node_3321514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321514 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321514.leaf

private theorem split_3321512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321512 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321513 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321514 2 = true := by
  decide +kernel

private theorem after_3321512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321512 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321513 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321514 2 split_3321512 node_3321513 node_3321514

private theorem node_3321512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321512 after_3321512

private theorem split_3321510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321510 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321511 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321512 1 = true := by
  decide +kernel

private theorem after_3321510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321510 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321511 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321512 1 split_3321510 node_3321511 node_3321512

private theorem node_3321510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321510 after_3321510

private theorem split_3321508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321508 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321509 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321510 6 = true := by
  decide +kernel

private theorem after_3321508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321508 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321509 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321510 6 split_3321508 node_3321509 node_3321510

private theorem node_3321508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321508 after_3321508

private theorem split_3321501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321501 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321507 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321508 5 = true := by
  decide +kernel

private theorem after_3321501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321501 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321507 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321508 5 split_3321501 node_3321507 node_3321508

private theorem node_3321501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321501 after_3321501

private theorem node_3321503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321503 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321503.leaf

private theorem node_3321505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321505 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321505.leaf

private theorem node_3321506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321506 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321506.leaf

private theorem split_3321504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321504 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321505 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321506 6 = true := by
  decide +kernel

private theorem after_3321504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321504 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321505 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321506 6 split_3321504 node_3321505 node_3321506

private theorem node_3321504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321504 after_3321504

private theorem split_3321502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321502 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321503 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321504 5 = true := by
  decide +kernel

private theorem after_3321502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321502 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321503 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321504 5 split_3321502 node_3321503 node_3321504

private theorem node_3321502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321502 after_3321502

private theorem split_3321500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321500 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321501 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321502 4 = true := by
  decide +kernel

private theorem after_3321500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321500 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321501 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321502 4 split_3321500 node_3321501 node_3321502

private theorem node_3321500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321500 after_3321500

private theorem split_3321495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321495 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321499 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321500 6 = true := by
  decide +kernel

private theorem after_3321495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321495 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321499 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321500 6 split_3321495 node_3321499 node_3321500

private theorem node_3321495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321495 after_3321495

private theorem node_3321497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321497 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321497.leaf

private theorem node_3321498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321498 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321498.leaf

private theorem split_3321496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321496 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321497 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321498 6 = true := by
  decide +kernel

private theorem after_3321496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321496 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321497 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321498 6 split_3321496 node_3321497 node_3321498

private theorem node_3321496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321496 after_3321496

private theorem split_3321494 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321494 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321495 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321496 4 = true := by
  decide +kernel

private theorem after_3321494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321494.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321494 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321495 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321496 4 split_3321494 node_3321495 node_3321496

private theorem node_3321494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321494 after_3321494

private theorem split_3321492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321492 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321493 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321494 3 = true := by
  decide +kernel

private theorem after_3321492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321492 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321493 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321494 3 split_3321492 node_3321493 node_3321494

private theorem node_3321492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321492 after_3321492

private theorem split_3321431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321431 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321491 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321492 2 = true := by
  decide +kernel

private theorem after_3321431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321431 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321491 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321492 2 split_3321431 node_3321491 node_3321492

private theorem node_3321431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321431 after_3321431

private theorem node_3321485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321485 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321485.leaf

private theorem node_3321487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321487 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321487.leaf

private theorem node_3321489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321489 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321489.leaf

private theorem node_3321490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321490 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321490.leaf

private theorem split_3321488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321488 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321489 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321490 5 = true := by
  decide +kernel

private theorem after_3321488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321488 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321489 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321490 5 split_3321488 node_3321489 node_3321490

private theorem node_3321488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321488 after_3321488

private theorem split_3321486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321486 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321487 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321488 6 = true := by
  decide +kernel

private theorem after_3321486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321486 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321487 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321488 6 split_3321486 node_3321487 node_3321488

private theorem node_3321486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321486 after_3321486

private theorem split_3321479 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321479 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321485 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321486 5 = true := by
  decide +kernel

private theorem after_3321479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321479.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321479 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321485 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321486 5 split_3321479 node_3321485 node_3321486

private theorem node_3321479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321479 after_3321479

private theorem node_3321481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321481 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321481.leaf

private theorem node_3321483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321483 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321483.leaf

private theorem node_3321484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321484 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321484.leaf

private theorem split_3321482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321482 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321483 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321484 6 = true := by
  decide +kernel

private theorem after_3321482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321482 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321483 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321484 6 split_3321482 node_3321483 node_3321484

private theorem node_3321482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321482 after_3321482

private theorem split_3321480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321480 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321481 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321482 5 = true := by
  decide +kernel

private theorem after_3321480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321480 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321481 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321482 5 split_3321480 node_3321481 node_3321482

private theorem node_3321480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321480 after_3321480

private theorem split_3321473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321473 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321479 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321480 4 = true := by
  decide +kernel

private theorem after_3321473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321473 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321479 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321480 4 split_3321473 node_3321479 node_3321480

private theorem node_3321473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321473 after_3321473

private theorem node_3321477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321477 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321477.leaf

private theorem node_3321478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321478 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321478.leaf

private theorem split_3321475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321475 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321477 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321478 6 = true := by
  decide +kernel

private theorem after_3321475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321475 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321477 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321478 6 split_3321475 node_3321477 node_3321478

private theorem node_3321475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321475 after_3321475

private theorem node_3321476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321476 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321476.leaf

private theorem split_3321474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321474 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321475 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321476 4 = true := by
  decide +kernel

private theorem after_3321474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321474 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321475 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321476 4 split_3321474 node_3321475 node_3321476

private theorem node_3321474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321474 after_3321474

private theorem split_3321433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321433 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321473 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321474 3 = true := by
  decide +kernel

private theorem after_3321433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321433 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321473 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321474 3 split_3321433 node_3321473 node_3321474

private theorem node_3321433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321433 after_3321433

private theorem node_3321471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321471 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321471.leaf

private theorem node_3321472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321472 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321472.leaf

private theorem split_3321457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321457 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321471 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321472 6 = true := by
  decide +kernel

private theorem after_3321457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321457 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321471 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321472 6 split_3321457 node_3321471 node_3321472

private theorem node_3321457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321457 after_3321457

private theorem node_3321469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321469 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321469.leaf

private theorem node_3321470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321470 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321470.leaf

private theorem split_3321459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321459 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321469 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321470 6 = true := by
  decide +kernel

private theorem after_3321459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321459 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321469 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321470 6 split_3321459 node_3321469 node_3321470

private theorem node_3321459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321459 after_3321459

private theorem node_3321467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321467 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321467.leaf

private theorem node_3321468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321468 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321468.leaf

private theorem split_3321461 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321461 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321467 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321468 2 = true := by
  decide +kernel

private theorem after_3321461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321461.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321461 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321467 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321468 2 split_3321461 node_3321467 node_3321468

private theorem node_3321461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321461 after_3321461

private theorem node_3321463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321463 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321463.leaf

private theorem node_3321465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321465 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321465.leaf

private theorem node_3321466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321466 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321466.leaf

private theorem split_3321464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321464 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321465 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321466 4 = true := by
  decide +kernel

private theorem after_3321464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321464 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321465 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321466 4 split_3321464 node_3321465 node_3321466

private theorem node_3321464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321464 after_3321464

private theorem split_3321462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321462 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321463 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321464 2 = true := by
  decide +kernel

private theorem after_3321462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321462 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321463 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321464 2 split_3321462 node_3321463 node_3321464

private theorem node_3321462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321462 after_3321462

private theorem split_3321460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321460 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321461 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321462 5 = true := by
  decide +kernel

private theorem after_3321460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321460 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321461 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321462 5 split_3321460 node_3321461 node_3321462

private theorem node_3321460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321460 after_3321460

private theorem split_3321458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321458 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321459 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321460 6 = true := by
  decide +kernel

private theorem after_3321458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321458 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321459 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321460 6 split_3321458 node_3321459 node_3321460

private theorem node_3321458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321458 after_3321458

private theorem split_3321451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321451 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321457 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321458 5 = true := by
  decide +kernel

private theorem after_3321451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321451 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321457 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321458 5 split_3321451 node_3321457 node_3321458

private theorem node_3321451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321451 after_3321451

private theorem node_3321453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321453 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321453.leaf

private theorem node_3321455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321455 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321455.leaf

private theorem node_3321456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321456 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321456.leaf

private theorem split_3321454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321454 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321455 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321456 6 = true := by
  decide +kernel

private theorem after_3321454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321454 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321455 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321456 6 split_3321454 node_3321455 node_3321456

private theorem node_3321454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321454 after_3321454

private theorem split_3321452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321452 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321453 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321454 5 = true := by
  decide +kernel

private theorem after_3321452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321452 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321453 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321454 5 split_3321452 node_3321453 node_3321454

private theorem node_3321452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321452 after_3321452

private theorem split_3321435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321435 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321451 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321452 4 = true := by
  decide +kernel

private theorem after_3321435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321435 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321451 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321452 4 split_3321435 node_3321451 node_3321452

private theorem node_3321435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321435 after_3321435

private theorem node_3321441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321441 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321441.leaf

private theorem node_3321443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321443 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321443.leaf

private theorem node_3321445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321445 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321445.leaf

private theorem node_3321449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321449 Thomson.Five.GlobalCertificates.Production.Node3321430.GradientBridge.Leaf3321449.leaf

private theorem node_3321450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321450 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321450.leaf

private theorem split_3321447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321447 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321449 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321450 1 = true := by
  decide +kernel

private theorem after_3321447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321447 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321449 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321450 1 split_3321447 node_3321449 node_3321450

private theorem node_3321447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321447 after_3321447

private theorem node_3321448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321448 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321448.leaf

private theorem split_3321446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321446 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321447 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321448 4 = true := by
  decide +kernel

private theorem after_3321446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321446 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321447 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321448 4 split_3321446 node_3321447 node_3321448

private theorem node_3321446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321446 after_3321446

private theorem split_3321444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321444 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321445 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321446 2 = true := by
  decide +kernel

private theorem after_3321444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321444 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321445 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321446 2 split_3321444 node_3321445 node_3321446

private theorem node_3321444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321444 after_3321444

private theorem split_3321442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321442 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321443 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321444 5 = true := by
  decide +kernel

private theorem after_3321442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321442 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321443 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321444 5 split_3321442 node_3321443 node_3321444

private theorem node_3321442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321442 after_3321442

private theorem split_3321437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321437 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321441 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321442 6 = true := by
  decide +kernel

private theorem after_3321437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321437 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321441 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321442 6 split_3321437 node_3321441 node_3321442

private theorem node_3321437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321437 after_3321437

private theorem node_3321439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321439 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321439.leaf

private theorem node_3321440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321440 Thomson.Five.GlobalCertificates.Production.Node3321430.PairBridge.Leaf3321440.leaf

private theorem split_3321438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321438 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321439 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321440 6 = true := by
  decide +kernel

private theorem after_3321438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321438 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321439 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321440 6 split_3321438 node_3321439 node_3321440

private theorem node_3321438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321438 after_3321438

private theorem split_3321436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321436 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321437 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321438 4 = true := by
  decide +kernel

private theorem after_3321436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321436 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321437 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321438 4 split_3321436 node_3321437 node_3321438

private theorem node_3321436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321436 after_3321436

private theorem split_3321434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321434 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321435 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321436 3 = true := by
  decide +kernel

private theorem after_3321434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321434 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321435 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321436 3 split_3321434 node_3321435 node_3321436

private theorem node_3321434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321434 after_3321434

private theorem split_3321432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321432 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321433 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321434 2 = true := by
  decide +kernel

private theorem after_3321432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321432 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321433 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321434 2 split_3321432 node_3321433 node_3321434

private theorem node_3321432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321432 after_3321432

private theorem split_3321430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321430 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321431 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321432 1 = true := by
  decide +kernel

private theorem after_3321430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.after_3321430 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321431 Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321432 1 split_3321430 node_3321431 node_3321432

private theorem node_3321430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.before_3321430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321430.ContractionBridge.transfer_3321430 after_3321430

@[expose] public def box : BoxData :=
  ⟨811691180032, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321430

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321430.Assembled


end
