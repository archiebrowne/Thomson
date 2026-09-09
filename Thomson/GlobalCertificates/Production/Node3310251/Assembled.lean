module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3310251.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge

namespace Leaf3310406

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310406.exists_checked


end Leaf3310406

namespace Leaf3310423

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310423.exists_checked


end Leaf3310423

namespace Leaf3310478

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310478.exists_checked


end Leaf3310478

namespace Leaf3310495

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310495.exists_checked


end Leaf3310495

namespace Leaf3310519

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310519.exists_checked


end Leaf3310519

namespace Leaf3310520

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310520.exists_checked


end Leaf3310520

namespace Leaf3310531

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310531.exists_checked


end Leaf3310531

namespace Leaf3310532

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310532.exists_checked


end Leaf3310532

namespace Leaf3310533

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310533.exists_checked


end Leaf3310533

namespace Leaf3310535

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310535.exists_checked


end Leaf3310535

namespace Leaf3310536

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310536.exists_checked


end Leaf3310536

namespace Leaf3310539

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310539.exists_checked


end Leaf3310539

namespace Leaf3310540

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310540.exists_checked


end Leaf3310540

namespace Leaf3310541

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310541.exists_checked


end Leaf3310541

namespace Leaf3310542

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310251.VertexCore.Leaf3310542.exists_checked


end Leaf3310542

end Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge

namespace Leaf3310418

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310418.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310418

namespace Leaf3310422

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310422.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310422

namespace Leaf3310424

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310424

namespace Leaf3310425

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310425.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310425

namespace Leaf3310429

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310429.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310429

namespace Leaf3310448

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310448.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310448

namespace Leaf3310490

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310490.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310490

namespace Leaf3310494

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310494.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310494

namespace Leaf3310496

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310496.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310496

namespace Leaf3310497

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310497.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310497

namespace Leaf3310501

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310501.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310501

namespace Leaf3310543

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310543

namespace Leaf3310545

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310545.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310545

namespace Leaf3310546

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310546.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310546

namespace Leaf3310550

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310550.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310550

namespace Leaf3310567

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310567.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310567

namespace Leaf3310574

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310574.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310574

namespace Leaf3310580

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310580.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310580

namespace Leaf3310587

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310587.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310587

namespace Leaf3310592

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310592.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310592

namespace Leaf3310593

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310593.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310593

namespace Leaf3310594

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310594.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310594

namespace Leaf3310597

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.GradientCore.Leaf3310597.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310597

end Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge

namespace Leaf3310387

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310387.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310387

namespace Leaf3310391

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310391

namespace Leaf3310393

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310393.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310393

namespace Leaf3310394

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310394.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310394

namespace Leaf3310395

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310395

namespace Leaf3310400

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310400.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310400

namespace Leaf3310401

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310401.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310401

namespace Leaf3310402

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310402.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310402

namespace Leaf3310404

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310404.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310404

namespace Leaf3310405

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310405.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310405

namespace Leaf3310407

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310407

namespace Leaf3310416

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310416.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310416

namespace Leaf3310417

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310417.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310417

namespace Leaf3310421

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310421.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310421

namespace Leaf3310426

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310426

namespace Leaf3310427

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310427

namespace Leaf3310430

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310430.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310430

namespace Leaf3310432

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310432.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310432

namespace Leaf3310433

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310433

namespace Leaf3310437

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310437.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310437

namespace Leaf3310442

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310442.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310442

namespace Leaf3310443

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310443

namespace Leaf3310444

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310444.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310444

namespace Leaf3310446

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310446.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310446

namespace Leaf3310447

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310447

namespace Leaf3310449

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310449.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310449

namespace Leaf3310451

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310451

namespace Leaf3310452

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310452.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310452

namespace Leaf3310459

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310459

namespace Leaf3310463

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310463.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310463

namespace Leaf3310465

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310465.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310465

namespace Leaf3310466

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310466.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310466

namespace Leaf3310467

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310467

namespace Leaf3310472

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310472

namespace Leaf3310473

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310473.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310473

namespace Leaf3310474

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310474.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310474

namespace Leaf3310476

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310476.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310476

namespace Leaf3310477

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310477

namespace Leaf3310479

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310479.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310479

namespace Leaf3310488

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310488.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310488

namespace Leaf3310489

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310489.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310489

namespace Leaf3310493

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310493.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310493

namespace Leaf3310498

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310498.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310498

namespace Leaf3310499

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310499

namespace Leaf3310502

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310502.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310502

namespace Leaf3310509

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310509.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310509

namespace Leaf3310512

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310512.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310512

namespace Leaf3310513

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310513

namespace Leaf3310514

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310514.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310514

namespace Leaf3310521

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310521

namespace Leaf3310522

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310522.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310522

namespace Leaf3310523

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310523

namespace Leaf3310524

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310524.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310524

namespace Leaf3310548

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310548.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310548

namespace Leaf3310549

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310549

namespace Leaf3310555

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310555

namespace Leaf3310558

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310558.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310558

namespace Leaf3310559

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310559.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310559

namespace Leaf3310561

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310561.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310561

namespace Leaf3310562

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310562.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310562

namespace Leaf3310563

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310563.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310563

namespace Leaf3310565

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310565.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310565

namespace Leaf3310572

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310572.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310572

namespace Leaf3310573

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310573

namespace Leaf3310576

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310576.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310576

namespace Leaf3310577

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310577

namespace Leaf3310579

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310579

namespace Leaf3310581

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310581

namespace Leaf3310584

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310584.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310584

namespace Leaf3310591

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310591.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310591

namespace Leaf3310595

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310595

namespace Leaf3310599

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310599

namespace Leaf3310600

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.PairCore.Leaf3310600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310600

end Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge

def before_3310251 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310251 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310251 (h : SortedStationaryLeaf after_3310251.toBox) :
    SortedStationaryLeaf before_3310251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310251
  exact vertex_transfer before_3310251 after_3310251 rounds hc h

def before_3310381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310381 (h : SortedStationaryLeaf after_3310381.toBox) :
    SortedStationaryLeaf before_3310381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310381
  exact vertex_transfer before_3310381 after_3310381 rounds hc h

def before_3310382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310382 (h : SortedStationaryLeaf after_3310382.toBox) :
    SortedStationaryLeaf before_3310382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310382
  exact vertex_transfer before_3310382 after_3310382 rounds hc h

def before_3310383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310383 (h : SortedStationaryLeaf after_3310383.toBox) :
    SortedStationaryLeaf before_3310383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310383
  exact vertex_transfer before_3310383 after_3310383 rounds hc h

def before_3310384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310384 (h : SortedStationaryLeaf after_3310384.toBox) :
    SortedStationaryLeaf before_3310384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310384
  exact vertex_transfer before_3310384 after_3310384 rounds hc h

def before_3310385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310385 (h : SortedStationaryLeaf after_3310385.toBox) :
    SortedStationaryLeaf before_3310385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310385
  exact vertex_transfer before_3310385 after_3310385 rounds hc h

def before_3310386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310386 (h : SortedStationaryLeaf after_3310386.toBox) :
    SortedStationaryLeaf before_3310386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310386
  exact vertex_transfer before_3310386 after_3310386 rounds hc h

def before_3310387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310387 (h : SortedStationaryLeaf after_3310387.toBox) :
    SortedStationaryLeaf before_3310387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310387
  exact vertex_transfer before_3310387 after_3310387 rounds hc h

def before_3310388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310388 (h : SortedStationaryLeaf after_3310388.toBox) :
    SortedStationaryLeaf before_3310388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310388
  exact vertex_transfer before_3310388 after_3310388 rounds hc h

def before_3310389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310389 (h : SortedStationaryLeaf after_3310389.toBox) :
    SortedStationaryLeaf before_3310389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310389
  exact vertex_transfer before_3310389 after_3310389 rounds hc h

def before_3310390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310390 (h : SortedStationaryLeaf after_3310390.toBox) :
    SortedStationaryLeaf before_3310390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310390
  exact vertex_transfer before_3310390 after_3310390 rounds hc h

def before_3310391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310391 (h : SortedStationaryLeaf after_3310391.toBox) :
    SortedStationaryLeaf before_3310391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310391
  exact vertex_transfer before_3310391 after_3310391 rounds hc h

def before_3310392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3310392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310392 (h : SortedStationaryLeaf after_3310392.toBox) :
    SortedStationaryLeaf before_3310392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310392
  exact vertex_transfer before_3310392 after_3310392 rounds hc h

def before_3310393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

def after_3310393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310393 (h : SortedStationaryLeaf after_3310393.toBox) :
    SortedStationaryLeaf before_3310393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310393
  exact vertex_transfer before_3310393 after_3310393 rounds hc h

def before_3310394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

def after_3310394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310394 (h : SortedStationaryLeaf after_3310394.toBox) :
    SortedStationaryLeaf before_3310394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310394
  exact vertex_transfer before_3310394 after_3310394 rounds hc h

def before_3310395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310395 (h : SortedStationaryLeaf after_3310395.toBox) :
    SortedStationaryLeaf before_3310395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310395
  exact vertex_transfer before_3310395 after_3310395 rounds hc h

def before_3310396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310396 (h : SortedStationaryLeaf after_3310396.toBox) :
    SortedStationaryLeaf before_3310396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310396
  exact vertex_transfer before_3310396 after_3310396 rounds hc h

def before_3310397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310397 (h : SortedStationaryLeaf after_3310397.toBox) :
    SortedStationaryLeaf before_3310397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310397
  exact vertex_transfer before_3310397 after_3310397 rounds hc h

def before_3310398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310398 (h : SortedStationaryLeaf after_3310398.toBox) :
    SortedStationaryLeaf before_3310398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310398
  exact vertex_transfer before_3310398 after_3310398 rounds hc h

def before_3310399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3310399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310399 (h : SortedStationaryLeaf after_3310399.toBox) :
    SortedStationaryLeaf before_3310399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310399
  exact vertex_transfer before_3310399 after_3310399 rounds hc h

def before_3310400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3310400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310400 (h : SortedStationaryLeaf after_3310400.toBox) :
    SortedStationaryLeaf before_3310400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310400
  exact vertex_transfer before_3310400 after_3310400 rounds hc h

def before_3310401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310401 (h : SortedStationaryLeaf after_3310401.toBox) :
    SortedStationaryLeaf before_3310401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310401
  exact vertex_transfer before_3310401 after_3310401 rounds hc h

def before_3310402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310402 (h : SortedStationaryLeaf after_3310402.toBox) :
    SortedStationaryLeaf before_3310402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310402
  exact vertex_transfer before_3310402 after_3310402 rounds hc h

def before_3310403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3310403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310403 (h : SortedStationaryLeaf after_3310403.toBox) :
    SortedStationaryLeaf before_3310403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310403
  exact vertex_transfer before_3310403 after_3310403 rounds hc h

def before_3310404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3310404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310404 (h : SortedStationaryLeaf after_3310404.toBox) :
    SortedStationaryLeaf before_3310404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310404
  exact vertex_transfer before_3310404 after_3310404 rounds hc h

def before_3310405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310405 (h : SortedStationaryLeaf after_3310405.toBox) :
    SortedStationaryLeaf before_3310405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310405
  exact vertex_transfer before_3310405 after_3310405 rounds hc h

def before_3310406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310406 (h : SortedStationaryLeaf after_3310406.toBox) :
    SortedStationaryLeaf before_3310406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310406
  exact vertex_transfer before_3310406 after_3310406 rounds hc h

def before_3310407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310407 (h : SortedStationaryLeaf after_3310407.toBox) :
    SortedStationaryLeaf before_3310407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310407
  exact vertex_transfer before_3310407 after_3310407 rounds hc h

def before_3310408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310408 (h : SortedStationaryLeaf after_3310408.toBox) :
    SortedStationaryLeaf before_3310408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310408
  exact vertex_transfer before_3310408 after_3310408 rounds hc h

def before_3310409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310409 (h : SortedStationaryLeaf after_3310409.toBox) :
    SortedStationaryLeaf before_3310409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310409
  exact vertex_transfer before_3310409 after_3310409 rounds hc h

def before_3310410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310410 (h : SortedStationaryLeaf after_3310410.toBox) :
    SortedStationaryLeaf before_3310410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310410
  exact vertex_transfer before_3310410 after_3310410 rounds hc h

def before_3310411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310411 (h : SortedStationaryLeaf after_3310411.toBox) :
    SortedStationaryLeaf before_3310411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310411
  exact vertex_transfer before_3310411 after_3310411 rounds hc h

def before_3310412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310412 (h : SortedStationaryLeaf after_3310412.toBox) :
    SortedStationaryLeaf before_3310412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310412
  exact vertex_transfer before_3310412 after_3310412 rounds hc h

def before_3310413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310413 (h : SortedStationaryLeaf after_3310413.toBox) :
    SortedStationaryLeaf before_3310413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310413
  exact vertex_transfer before_3310413 after_3310413 rounds hc h

def before_3310414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310414 (h : SortedStationaryLeaf after_3310414.toBox) :
    SortedStationaryLeaf before_3310414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310414
  exact vertex_transfer before_3310414 after_3310414 rounds hc h

def before_3310415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310415 (h : SortedStationaryLeaf after_3310415.toBox) :
    SortedStationaryLeaf before_3310415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310415
  exact vertex_transfer before_3310415 after_3310415 rounds hc h

def before_3310416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310416 (h : SortedStationaryLeaf after_3310416.toBox) :
    SortedStationaryLeaf before_3310416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310416
  exact vertex_transfer before_3310416 after_3310416 rounds hc h

def before_3310417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3310417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310417 (h : SortedStationaryLeaf after_3310417.toBox) :
    SortedStationaryLeaf before_3310417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310417
  exact vertex_transfer before_3310417 after_3310417 rounds hc h

def before_3310418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3310418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3310418 (h : SortedStationaryLeaf after_3310418.toBox) :
    SortedStationaryLeaf before_3310418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310418
  exact vertex_transfer before_3310418 after_3310418 rounds hc h

def before_3310419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310419 (h : SortedStationaryLeaf after_3310419.toBox) :
    SortedStationaryLeaf before_3310419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310419
  exact vertex_transfer before_3310419 after_3310419 rounds hc h

def before_3310420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310420 (h : SortedStationaryLeaf after_3310420.toBox) :
    SortedStationaryLeaf before_3310420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310420
  exact vertex_transfer before_3310420 after_3310420 rounds hc h

def before_3310421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921818624), (-199687208960), 0⟩

def after_3310421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem transfer_3310421 (h : SortedStationaryLeaf after_3310421.toBox) :
    SortedStationaryLeaf before_3310421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310421
  exact vertex_transfer before_3310421 after_3310421 rounds hc h

def before_3310422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921818624), 0, (-199687208960), 0⟩

def after_3310422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem transfer_3310422 (h : SortedStationaryLeaf after_3310422.toBox) :
    SortedStationaryLeaf before_3310422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310422
  exact vertex_transfer before_3310422 after_3310422 rounds hc h

def before_3310423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3310423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310423 (h : SortedStationaryLeaf after_3310423.toBox) :
    SortedStationaryLeaf before_3310423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310423
  exact vertex_transfer before_3310423 after_3310423 rounds hc h

def before_3310424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3310424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3310424 (h : SortedStationaryLeaf after_3310424.toBox) :
    SortedStationaryLeaf before_3310424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310424
  exact vertex_transfer before_3310424 after_3310424 rounds hc h

def before_3310425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3310425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310425 (h : SortedStationaryLeaf after_3310425.toBox) :
    SortedStationaryLeaf before_3310425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310425
  exact vertex_transfer before_3310425 after_3310425 rounds hc h

def before_3310426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3310426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310426 (h : SortedStationaryLeaf after_3310426.toBox) :
    SortedStationaryLeaf before_3310426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310426
  exact vertex_transfer before_3310426 after_3310426 rounds hc h

def before_3310427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310427 (h : SortedStationaryLeaf after_3310427.toBox) :
    SortedStationaryLeaf before_3310427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310427
  exact vertex_transfer before_3310427 after_3310427 rounds hc h

def before_3310428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310428 (h : SortedStationaryLeaf after_3310428.toBox) :
    SortedStationaryLeaf before_3310428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310428
  exact vertex_transfer before_3310428 after_3310428 rounds hc h

def before_3310429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310429 (h : SortedStationaryLeaf after_3310429.toBox) :
    SortedStationaryLeaf before_3310429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310429
  exact vertex_transfer before_3310429 after_3310429 rounds hc h

def before_3310430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310430 (h : SortedStationaryLeaf after_3310430.toBox) :
    SortedStationaryLeaf before_3310430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310430
  exact vertex_transfer before_3310430 after_3310430 rounds hc h

def before_3310431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310431 (h : SortedStationaryLeaf after_3310431.toBox) :
    SortedStationaryLeaf before_3310431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310431
  exact vertex_transfer before_3310431 after_3310431 rounds hc h

def before_3310432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310432 (h : SortedStationaryLeaf after_3310432.toBox) :
    SortedStationaryLeaf before_3310432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310432
  exact vertex_transfer before_3310432 after_3310432 rounds hc h

def before_3310433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310433 (h : SortedStationaryLeaf after_3310433.toBox) :
    SortedStationaryLeaf before_3310433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310433
  exact vertex_transfer before_3310433 after_3310433 rounds hc h

def before_3310434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310434 (h : SortedStationaryLeaf after_3310434.toBox) :
    SortedStationaryLeaf before_3310434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310434
  exact vertex_transfer before_3310434 after_3310434 rounds hc h

def before_3310435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310435 (h : SortedStationaryLeaf after_3310435.toBox) :
    SortedStationaryLeaf before_3310435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310435
  exact vertex_transfer before_3310435 after_3310435 rounds hc h

def before_3310436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310436 (h : SortedStationaryLeaf after_3310436.toBox) :
    SortedStationaryLeaf before_3310436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310436
  exact vertex_transfer before_3310436 after_3310436 rounds hc h

def before_3310437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310437 (h : SortedStationaryLeaf after_3310437.toBox) :
    SortedStationaryLeaf before_3310437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310437
  exact vertex_transfer before_3310437 after_3310437 rounds hc h

def before_3310438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310438 (h : SortedStationaryLeaf after_3310438.toBox) :
    SortedStationaryLeaf before_3310438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310438
  exact vertex_transfer before_3310438 after_3310438 rounds hc h

def before_3310439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310439 (h : SortedStationaryLeaf after_3310439.toBox) :
    SortedStationaryLeaf before_3310439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310439
  exact vertex_transfer before_3310439 after_3310439 rounds hc h

def before_3310440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310440 (h : SortedStationaryLeaf after_3310440.toBox) :
    SortedStationaryLeaf before_3310440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310440
  exact vertex_transfer before_3310440 after_3310440 rounds hc h

def before_3310441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310441 (h : SortedStationaryLeaf after_3310441.toBox) :
    SortedStationaryLeaf before_3310441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310441
  exact vertex_transfer before_3310441 after_3310441 rounds hc h

def before_3310442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310442 (h : SortedStationaryLeaf after_3310442.toBox) :
    SortedStationaryLeaf before_3310442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310442
  exact vertex_transfer before_3310442 after_3310442 rounds hc h

def before_3310443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3310443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310443 (h : SortedStationaryLeaf after_3310443.toBox) :
    SortedStationaryLeaf before_3310443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310443
  exact vertex_transfer before_3310443 after_3310443 rounds hc h

def before_3310444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3310444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3310444 (h : SortedStationaryLeaf after_3310444.toBox) :
    SortedStationaryLeaf before_3310444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310444
  exact vertex_transfer before_3310444 after_3310444 rounds hc h

def before_3310445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310445 (h : SortedStationaryLeaf after_3310445.toBox) :
    SortedStationaryLeaf before_3310445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310445
  exact vertex_transfer before_3310445 after_3310445 rounds hc h

def before_3310446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310446 (h : SortedStationaryLeaf after_3310446.toBox) :
    SortedStationaryLeaf before_3310446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310446
  exact vertex_transfer before_3310446 after_3310446 rounds hc h

def before_3310447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 499217891328, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310447 (h : SortedStationaryLeaf after_3310447.toBox) :
    SortedStationaryLeaf before_3310447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310447
  exact vertex_transfer before_3310447 after_3310447 rounds hc h

def before_3310448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 499217891328, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310448 (h : SortedStationaryLeaf after_3310448.toBox) :
    SortedStationaryLeaf before_3310448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310448
  exact vertex_transfer before_3310448 after_3310448 rounds hc h

def before_3310449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310449 (h : SortedStationaryLeaf after_3310449.toBox) :
    SortedStationaryLeaf before_3310449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310449
  exact vertex_transfer before_3310449 after_3310449 rounds hc h

def before_3310450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310450 (h : SortedStationaryLeaf after_3310450.toBox) :
    SortedStationaryLeaf before_3310450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310450
  exact vertex_transfer before_3310450 after_3310450 rounds hc h

def before_3310451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310451 (h : SortedStationaryLeaf after_3310451.toBox) :
    SortedStationaryLeaf before_3310451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310451
  exact vertex_transfer before_3310451 after_3310451 rounds hc h

def before_3310452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310452 (h : SortedStationaryLeaf after_3310452.toBox) :
    SortedStationaryLeaf before_3310452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310452
  exact vertex_transfer before_3310452 after_3310452 rounds hc h

def before_3310453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310453 (h : SortedStationaryLeaf after_3310453.toBox) :
    SortedStationaryLeaf before_3310453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310453
  exact vertex_transfer before_3310453 after_3310453 rounds hc h

def before_3310454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310454 (h : SortedStationaryLeaf after_3310454.toBox) :
    SortedStationaryLeaf before_3310454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310454
  exact vertex_transfer before_3310454 after_3310454 rounds hc h

def before_3310455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310455 (h : SortedStationaryLeaf after_3310455.toBox) :
    SortedStationaryLeaf before_3310455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310455
  exact vertex_transfer before_3310455 after_3310455 rounds hc h

def before_3310456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310456 (h : SortedStationaryLeaf after_3310456.toBox) :
    SortedStationaryLeaf before_3310456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310456
  exact vertex_transfer before_3310456 after_3310456 rounds hc h

def before_3310457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310457 (h : SortedStationaryLeaf after_3310457.toBox) :
    SortedStationaryLeaf before_3310457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310457
  exact vertex_transfer before_3310457 after_3310457 rounds hc h

def before_3310458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310458 (h : SortedStationaryLeaf after_3310458.toBox) :
    SortedStationaryLeaf before_3310458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310458
  exact vertex_transfer before_3310458 after_3310458 rounds hc h

def before_3310459 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310459 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310459 (h : SortedStationaryLeaf after_3310459.toBox) :
    SortedStationaryLeaf before_3310459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310459
  exact vertex_transfer before_3310459 after_3310459 rounds hc h

def before_3310460 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310460 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310460 (h : SortedStationaryLeaf after_3310460.toBox) :
    SortedStationaryLeaf before_3310460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310460
  exact vertex_transfer before_3310460 after_3310460 rounds hc h

def before_3310461 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310461 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310461 (h : SortedStationaryLeaf after_3310461.toBox) :
    SortedStationaryLeaf before_3310461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310461
  exact vertex_transfer before_3310461 after_3310461 rounds hc h

def before_3310462 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310462 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310462 (h : SortedStationaryLeaf after_3310462.toBox) :
    SortedStationaryLeaf before_3310462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310462
  exact vertex_transfer before_3310462 after_3310462 rounds hc h

def before_3310463 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310463 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310463 (h : SortedStationaryLeaf after_3310463.toBox) :
    SortedStationaryLeaf before_3310463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310463
  exact vertex_transfer before_3310463 after_3310463 rounds hc h

def before_3310464 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3310464 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310464 (h : SortedStationaryLeaf after_3310464.toBox) :
    SortedStationaryLeaf before_3310464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310464
  exact vertex_transfer before_3310464 after_3310464 rounds hc h

def before_3310465 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

def after_3310465 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310465 (h : SortedStationaryLeaf after_3310465.toBox) :
    SortedStationaryLeaf before_3310465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310465
  exact vertex_transfer before_3310465 after_3310465 rounds hc h

def before_3310466 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

def after_3310466 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310466 (h : SortedStationaryLeaf after_3310466.toBox) :
    SortedStationaryLeaf before_3310466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310466
  exact vertex_transfer before_3310466 after_3310466 rounds hc h

def before_3310467 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310467 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310467 (h : SortedStationaryLeaf after_3310467.toBox) :
    SortedStationaryLeaf before_3310467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310467
  exact vertex_transfer before_3310467 after_3310467 rounds hc h

def before_3310468 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310468 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310468 (h : SortedStationaryLeaf after_3310468.toBox) :
    SortedStationaryLeaf before_3310468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310468
  exact vertex_transfer before_3310468 after_3310468 rounds hc h

def before_3310469 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310469 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310469 (h : SortedStationaryLeaf after_3310469.toBox) :
    SortedStationaryLeaf before_3310469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310469
  exact vertex_transfer before_3310469 after_3310469 rounds hc h

def before_3310470 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310470 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310470 (h : SortedStationaryLeaf after_3310470.toBox) :
    SortedStationaryLeaf before_3310470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310470
  exact vertex_transfer before_3310470 after_3310470 rounds hc h

def before_3310471 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3310471 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310471 (h : SortedStationaryLeaf after_3310471.toBox) :
    SortedStationaryLeaf before_3310471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310471
  exact vertex_transfer before_3310471 after_3310471 rounds hc h

def before_3310472 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3310472 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310472 (h : SortedStationaryLeaf after_3310472.toBox) :
    SortedStationaryLeaf before_3310472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310472
  exact vertex_transfer before_3310472 after_3310472 rounds hc h

def before_3310473 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310473 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310473 (h : SortedStationaryLeaf after_3310473.toBox) :
    SortedStationaryLeaf before_3310473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310473
  exact vertex_transfer before_3310473 after_3310473 rounds hc h

def before_3310474 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310474 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310474 (h : SortedStationaryLeaf after_3310474.toBox) :
    SortedStationaryLeaf before_3310474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310474
  exact vertex_transfer before_3310474 after_3310474 rounds hc h

def before_3310475 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3310475 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310475 (h : SortedStationaryLeaf after_3310475.toBox) :
    SortedStationaryLeaf before_3310475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310475
  exact vertex_transfer before_3310475 after_3310475 rounds hc h

def before_3310476 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3310476 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310476 (h : SortedStationaryLeaf after_3310476.toBox) :
    SortedStationaryLeaf before_3310476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310476
  exact vertex_transfer before_3310476 after_3310476 rounds hc h

def before_3310477 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310477 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310477 (h : SortedStationaryLeaf after_3310477.toBox) :
    SortedStationaryLeaf before_3310477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310477
  exact vertex_transfer before_3310477 after_3310477 rounds hc h

def before_3310478 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3310478 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310478 (h : SortedStationaryLeaf after_3310478.toBox) :
    SortedStationaryLeaf before_3310478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310478
  exact vertex_transfer before_3310478 after_3310478 rounds hc h

def before_3310479 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310479 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310479 (h : SortedStationaryLeaf after_3310479.toBox) :
    SortedStationaryLeaf before_3310479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310479
  exact vertex_transfer before_3310479 after_3310479 rounds hc h

def before_3310480 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310480 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310480 (h : SortedStationaryLeaf after_3310480.toBox) :
    SortedStationaryLeaf before_3310480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310480
  exact vertex_transfer before_3310480 after_3310480 rounds hc h

def before_3310481 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310481 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310481 (h : SortedStationaryLeaf after_3310481.toBox) :
    SortedStationaryLeaf before_3310481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310481
  exact vertex_transfer before_3310481 after_3310481 rounds hc h

def before_3310482 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310482 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310482 (h : SortedStationaryLeaf after_3310482.toBox) :
    SortedStationaryLeaf before_3310482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310482
  exact vertex_transfer before_3310482 after_3310482 rounds hc h

def before_3310483 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310483 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310483 (h : SortedStationaryLeaf after_3310483.toBox) :
    SortedStationaryLeaf before_3310483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310483
  exact vertex_transfer before_3310483 after_3310483 rounds hc h

def before_3310484 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310484 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310484 (h : SortedStationaryLeaf after_3310484.toBox) :
    SortedStationaryLeaf before_3310484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310484
  exact vertex_transfer before_3310484 after_3310484 rounds hc h

def before_3310485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310485 (h : SortedStationaryLeaf after_3310485.toBox) :
    SortedStationaryLeaf before_3310485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310485
  exact vertex_transfer before_3310485 after_3310485 rounds hc h

def before_3310486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310486 (h : SortedStationaryLeaf after_3310486.toBox) :
    SortedStationaryLeaf before_3310486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310486
  exact vertex_transfer before_3310486 after_3310486 rounds hc h

def before_3310487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310487 (h : SortedStationaryLeaf after_3310487.toBox) :
    SortedStationaryLeaf before_3310487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310487
  exact vertex_transfer before_3310487 after_3310487 rounds hc h

def before_3310488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310488 (h : SortedStationaryLeaf after_3310488.toBox) :
    SortedStationaryLeaf before_3310488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310488
  exact vertex_transfer before_3310488 after_3310488 rounds hc h

def before_3310489 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3310489 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310489 (h : SortedStationaryLeaf after_3310489.toBox) :
    SortedStationaryLeaf before_3310489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310489
  exact vertex_transfer before_3310489 after_3310489 rounds hc h

def before_3310490 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3310490 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3310490 (h : SortedStationaryLeaf after_3310490.toBox) :
    SortedStationaryLeaf before_3310490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310490
  exact vertex_transfer before_3310490 after_3310490 rounds hc h

def before_3310491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310491 (h : SortedStationaryLeaf after_3310491.toBox) :
    SortedStationaryLeaf before_3310491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310491
  exact vertex_transfer before_3310491 after_3310491 rounds hc h

def before_3310492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310492 (h : SortedStationaryLeaf after_3310492.toBox) :
    SortedStationaryLeaf before_3310492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310492
  exact vertex_transfer before_3310492 after_3310492 rounds hc h

def before_3310493 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921818624), (-199687208960), 0⟩

def after_3310493 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem transfer_3310493 (h : SortedStationaryLeaf after_3310493.toBox) :
    SortedStationaryLeaf before_3310493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310493
  exact vertex_transfer before_3310493 after_3310493 rounds hc h

def before_3310494 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921818624), 0, (-199687208960), 0⟩

def after_3310494 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem transfer_3310494 (h : SortedStationaryLeaf after_3310494.toBox) :
    SortedStationaryLeaf before_3310494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310494
  exact vertex_transfer before_3310494 after_3310494 rounds hc h

def before_3310495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3310495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310495 (h : SortedStationaryLeaf after_3310495.toBox) :
    SortedStationaryLeaf before_3310495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310495
  exact vertex_transfer before_3310495 after_3310495 rounds hc h

def before_3310496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3310496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3310496 (h : SortedStationaryLeaf after_3310496.toBox) :
    SortedStationaryLeaf before_3310496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310496
  exact vertex_transfer before_3310496 after_3310496 rounds hc h

def before_3310497 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3310497 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310497 (h : SortedStationaryLeaf after_3310497.toBox) :
    SortedStationaryLeaf before_3310497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310497
  exact vertex_transfer before_3310497 after_3310497 rounds hc h

def before_3310498 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3310498 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310498 (h : SortedStationaryLeaf after_3310498.toBox) :
    SortedStationaryLeaf before_3310498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310498
  exact vertex_transfer before_3310498 after_3310498 rounds hc h

def before_3310499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310499 (h : SortedStationaryLeaf after_3310499.toBox) :
    SortedStationaryLeaf before_3310499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310499
  exact vertex_transfer before_3310499 after_3310499 rounds hc h

def before_3310500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310500 (h : SortedStationaryLeaf after_3310500.toBox) :
    SortedStationaryLeaf before_3310500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310500
  exact vertex_transfer before_3310500 after_3310500 rounds hc h

def before_3310501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310501 (h : SortedStationaryLeaf after_3310501.toBox) :
    SortedStationaryLeaf before_3310501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310501
  exact vertex_transfer before_3310501 after_3310501 rounds hc h

def before_3310502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310502 (h : SortedStationaryLeaf after_3310502.toBox) :
    SortedStationaryLeaf before_3310502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310502
  exact vertex_transfer before_3310502 after_3310502 rounds hc h

def before_3310503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310503 (h : SortedStationaryLeaf after_3310503.toBox) :
    SortedStationaryLeaf before_3310503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310503
  exact vertex_transfer before_3310503 after_3310503 rounds hc h

def before_3310504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310504 (h : SortedStationaryLeaf after_3310504.toBox) :
    SortedStationaryLeaf before_3310504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310504
  exact vertex_transfer before_3310504 after_3310504 rounds hc h

def before_3310505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0⟩

def after_3310505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310505 (h : SortedStationaryLeaf after_3310505.toBox) :
    SortedStationaryLeaf before_3310505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310505
  exact vertex_transfer before_3310505 after_3310505 rounds hc h

def before_3310506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-399374352384), 0⟩

def after_3310506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310506 (h : SortedStationaryLeaf after_3310506.toBox) :
    SortedStationaryLeaf before_3310506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310506
  exact vertex_transfer before_3310506 after_3310506 rounds hc h

def before_3310507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310507 (h : SortedStationaryLeaf after_3310507.toBox) :
    SortedStationaryLeaf before_3310507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310507
  exact vertex_transfer before_3310507 after_3310507 rounds hc h

def before_3310508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310508 (h : SortedStationaryLeaf after_3310508.toBox) :
    SortedStationaryLeaf before_3310508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310508
  exact vertex_transfer before_3310508 after_3310508 rounds hc h

def before_3310509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310509 (h : SortedStationaryLeaf after_3310509.toBox) :
    SortedStationaryLeaf before_3310509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310509
  exact vertex_transfer before_3310509 after_3310509 rounds hc h

def before_3310510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3310510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310510 (h : SortedStationaryLeaf after_3310510.toBox) :
    SortedStationaryLeaf before_3310510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310510
  exact vertex_transfer before_3310510 after_3310510 rounds hc h

def before_3310511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0⟩

def after_3310511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310511 (h : SortedStationaryLeaf after_3310511.toBox) :
    SortedStationaryLeaf before_3310511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310511
  exact vertex_transfer before_3310511 after_3310511 rounds hc h

def before_3310512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-199687208960), 0⟩

def after_3310512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310512 (h : SortedStationaryLeaf after_3310512.toBox) :
    SortedStationaryLeaf before_3310512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310512
  exact vertex_transfer before_3310512 after_3310512 rounds hc h

def before_3310513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

def after_3310513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310513 (h : SortedStationaryLeaf after_3310513.toBox) :
    SortedStationaryLeaf before_3310513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310513
  exact vertex_transfer before_3310513 after_3310513 rounds hc h

def before_3310514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

def after_3310514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310514 (h : SortedStationaryLeaf after_3310514.toBox) :
    SortedStationaryLeaf before_3310514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310514
  exact vertex_transfer before_3310514 after_3310514 rounds hc h

def before_3310515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310515 (h : SortedStationaryLeaf after_3310515.toBox) :
    SortedStationaryLeaf before_3310515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310515
  exact vertex_transfer before_3310515 after_3310515 rounds hc h

def before_3310516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310516 (h : SortedStationaryLeaf after_3310516.toBox) :
    SortedStationaryLeaf before_3310516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310516
  exact vertex_transfer before_3310516 after_3310516 rounds hc h

def before_3310517 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310517 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310517 (h : SortedStationaryLeaf after_3310517.toBox) :
    SortedStationaryLeaf before_3310517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310517
  exact vertex_transfer before_3310517 after_3310517 rounds hc h

def before_3310518 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310518 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310518 (h : SortedStationaryLeaf after_3310518.toBox) :
    SortedStationaryLeaf before_3310518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310518
  exact vertex_transfer before_3310518 after_3310518 rounds hc h

def before_3310519 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310519 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310519 (h : SortedStationaryLeaf after_3310519.toBox) :
    SortedStationaryLeaf before_3310519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310519
  exact vertex_transfer before_3310519 after_3310519 rounds hc h

def before_3310520 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310520 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310520 (h : SortedStationaryLeaf after_3310520.toBox) :
    SortedStationaryLeaf before_3310520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310520
  exact vertex_transfer before_3310520 after_3310520 rounds hc h

def before_3310521 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310521 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310521 (h : SortedStationaryLeaf after_3310521.toBox) :
    SortedStationaryLeaf before_3310521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310521
  exact vertex_transfer before_3310521 after_3310521 rounds hc h

def before_3310522 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310522 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310522 (h : SortedStationaryLeaf after_3310522.toBox) :
    SortedStationaryLeaf before_3310522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310522
  exact vertex_transfer before_3310522 after_3310522 rounds hc h

def before_3310523 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3310523 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310523 (h : SortedStationaryLeaf after_3310523.toBox) :
    SortedStationaryLeaf before_3310523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310523
  exact vertex_transfer before_3310523 after_3310523 rounds hc h

def before_3310524 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3310524 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310524 (h : SortedStationaryLeaf after_3310524.toBox) :
    SortedStationaryLeaf before_3310524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310524
  exact vertex_transfer before_3310524 after_3310524 rounds hc h

def before_3310525 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), 0⟩

def after_3310525 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0⟩

theorem transfer_3310525 (h : SortedStationaryLeaf after_3310525.toBox) :
    SortedStationaryLeaf before_3310525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310525
  exact vertex_transfer before_3310525 after_3310525 rounds hc h

def before_3310526 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), 0⟩

def after_3310526 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0⟩

theorem transfer_3310526 (h : SortedStationaryLeaf after_3310526.toBox) :
    SortedStationaryLeaf before_3310526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310526
  exact vertex_transfer before_3310526 after_3310526 rounds hc h

def before_3310527 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687176192)⟩

def after_3310527 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310527 (h : SortedStationaryLeaf after_3310527.toBox) :
    SortedStationaryLeaf before_3310527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310527
  exact vertex_transfer before_3310527 after_3310527 rounds hc h

def before_3310528 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687176192), 0⟩

def after_3310528 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310528 (h : SortedStationaryLeaf after_3310528.toBox) :
    SortedStationaryLeaf before_3310528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310528
  exact vertex_transfer before_3310528 after_3310528 rounds hc h

def before_3310529 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310529 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310529 (h : SortedStationaryLeaf after_3310529.toBox) :
    SortedStationaryLeaf before_3310529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310529
  exact vertex_transfer before_3310529 after_3310529 rounds hc h

def before_3310530 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310530 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310530 (h : SortedStationaryLeaf after_3310530.toBox) :
    SortedStationaryLeaf before_3310530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310530
  exact vertex_transfer before_3310530 after_3310530 rounds hc h

def before_3310531 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310531 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310531 (h : SortedStationaryLeaf after_3310531.toBox) :
    SortedStationaryLeaf before_3310531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310531
  exact vertex_transfer before_3310531 after_3310531 rounds hc h

def before_3310532 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310532 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310532 (h : SortedStationaryLeaf after_3310532.toBox) :
    SortedStationaryLeaf before_3310532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310532
  exact vertex_transfer before_3310532 after_3310532 rounds hc h

def before_3310533 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310533 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310533 (h : SortedStationaryLeaf after_3310533.toBox) :
    SortedStationaryLeaf before_3310533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310533
  exact vertex_transfer before_3310533 after_3310533 rounds hc h

def before_3310534 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310534 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310534 (h : SortedStationaryLeaf after_3310534.toBox) :
    SortedStationaryLeaf before_3310534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310534
  exact vertex_transfer before_3310534 after_3310534 rounds hc h

def before_3310535 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310535 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310535 (h : SortedStationaryLeaf after_3310535.toBox) :
    SortedStationaryLeaf before_3310535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310535
  exact vertex_transfer before_3310535 after_3310535 rounds hc h

def before_3310536 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310536 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310536 (h : SortedStationaryLeaf after_3310536.toBox) :
    SortedStationaryLeaf before_3310536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310536
  exact vertex_transfer before_3310536 after_3310536 rounds hc h

def before_3310537 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310537 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310537 (h : SortedStationaryLeaf after_3310537.toBox) :
    SortedStationaryLeaf before_3310537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310537
  exact vertex_transfer before_3310537 after_3310537 rounds hc h

def before_3310538 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310538 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310538 (h : SortedStationaryLeaf after_3310538.toBox) :
    SortedStationaryLeaf before_3310538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310538
  exact vertex_transfer before_3310538 after_3310538 rounds hc h

def before_3310539 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310539 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310539 (h : SortedStationaryLeaf after_3310539.toBox) :
    SortedStationaryLeaf before_3310539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310539
  exact vertex_transfer before_3310539 after_3310539 rounds hc h

def before_3310540 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310540 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310540 (h : SortedStationaryLeaf after_3310540.toBox) :
    SortedStationaryLeaf before_3310540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310540
  exact vertex_transfer before_3310540 after_3310540 rounds hc h

def before_3310541 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310541 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310541 (h : SortedStationaryLeaf after_3310541.toBox) :
    SortedStationaryLeaf before_3310541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310541
  exact vertex_transfer before_3310541 after_3310541 rounds hc h

def before_3310542 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310542 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310542 (h : SortedStationaryLeaf after_3310542.toBox) :
    SortedStationaryLeaf before_3310542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310542
  exact vertex_transfer before_3310542 after_3310542 rounds hc h

def before_3310543 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687176192)⟩

def after_3310543 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310543 (h : SortedStationaryLeaf after_3310543.toBox) :
    SortedStationaryLeaf before_3310543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310543
  exact vertex_transfer before_3310543 after_3310543 rounds hc h

def before_3310544 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687176192), 0⟩

def after_3310544 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310544 (h : SortedStationaryLeaf after_3310544.toBox) :
    SortedStationaryLeaf before_3310544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310544
  exact vertex_transfer before_3310544 after_3310544 rounds hc h

def before_3310545 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3310545 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310545 (h : SortedStationaryLeaf after_3310545.toBox) :
    SortedStationaryLeaf before_3310545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310545
  exact vertex_transfer before_3310545 after_3310545 rounds hc h

def before_3310546 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3310546 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310546 (h : SortedStationaryLeaf after_3310546.toBox) :
    SortedStationaryLeaf before_3310546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310546
  exact vertex_transfer before_3310546 after_3310546 rounds hc h

def before_3310547 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3310547 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310547 (h : SortedStationaryLeaf after_3310547.toBox) :
    SortedStationaryLeaf before_3310547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310547
  exact vertex_transfer before_3310547 after_3310547 rounds hc h

def before_3310548 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3310548 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310548 (h : SortedStationaryLeaf after_3310548.toBox) :
    SortedStationaryLeaf before_3310548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310548
  exact vertex_transfer before_3310548 after_3310548 rounds hc h

def before_3310549 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3310549 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3310549 (h : SortedStationaryLeaf after_3310549.toBox) :
    SortedStationaryLeaf before_3310549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310549
  exact vertex_transfer before_3310549 after_3310549 rounds hc h

def before_3310550 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3310550 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3310550 (h : SortedStationaryLeaf after_3310550.toBox) :
    SortedStationaryLeaf before_3310550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310550
  exact vertex_transfer before_3310550 after_3310550 rounds hc h

def before_3310551 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310551 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310551 (h : SortedStationaryLeaf after_3310551.toBox) :
    SortedStationaryLeaf before_3310551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310551
  exact vertex_transfer before_3310551 after_3310551 rounds hc h

def before_3310552 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310552 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310552 (h : SortedStationaryLeaf after_3310552.toBox) :
    SortedStationaryLeaf before_3310552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310552
  exact vertex_transfer before_3310552 after_3310552 rounds hc h

def before_3310553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310553 (h : SortedStationaryLeaf after_3310553.toBox) :
    SortedStationaryLeaf before_3310553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310553
  exact vertex_transfer before_3310553 after_3310553 rounds hc h

def before_3310554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310554 (h : SortedStationaryLeaf after_3310554.toBox) :
    SortedStationaryLeaf before_3310554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310554
  exact vertex_transfer before_3310554 after_3310554 rounds hc h

def before_3310555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310555 (h : SortedStationaryLeaf after_3310555.toBox) :
    SortedStationaryLeaf before_3310555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310555
  exact vertex_transfer before_3310555 after_3310555 rounds hc h

def before_3310556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310556 (h : SortedStationaryLeaf after_3310556.toBox) :
    SortedStationaryLeaf before_3310556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310556
  exact vertex_transfer before_3310556 after_3310556 rounds hc h

def before_3310557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310557 (h : SortedStationaryLeaf after_3310557.toBox) :
    SortedStationaryLeaf before_3310557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310557
  exact vertex_transfer before_3310557 after_3310557 rounds hc h

def before_3310558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310558 (h : SortedStationaryLeaf after_3310558.toBox) :
    SortedStationaryLeaf before_3310558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310558
  exact vertex_transfer before_3310558 after_3310558 rounds hc h

def before_3310559 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310559 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310559 (h : SortedStationaryLeaf after_3310559.toBox) :
    SortedStationaryLeaf before_3310559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310559
  exact vertex_transfer before_3310559 after_3310559 rounds hc h

def before_3310560 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310560 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310560 (h : SortedStationaryLeaf after_3310560.toBox) :
    SortedStationaryLeaf before_3310560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310560
  exact vertex_transfer before_3310560 after_3310560 rounds hc h

def before_3310561 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310561 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310561 (h : SortedStationaryLeaf after_3310561.toBox) :
    SortedStationaryLeaf before_3310561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310561
  exact vertex_transfer before_3310561 after_3310561 rounds hc h

def before_3310562 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310562 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310562 (h : SortedStationaryLeaf after_3310562.toBox) :
    SortedStationaryLeaf before_3310562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310562
  exact vertex_transfer before_3310562 after_3310562 rounds hc h

def before_3310563 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310563 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310563 (h : SortedStationaryLeaf after_3310563.toBox) :
    SortedStationaryLeaf before_3310563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310563
  exact vertex_transfer before_3310563 after_3310563 rounds hc h

def before_3310564 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310564 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310564 (h : SortedStationaryLeaf after_3310564.toBox) :
    SortedStationaryLeaf before_3310564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310564
  exact vertex_transfer before_3310564 after_3310564 rounds hc h

def before_3310565 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310565 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310565 (h : SortedStationaryLeaf after_3310565.toBox) :
    SortedStationaryLeaf before_3310565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310565
  exact vertex_transfer before_3310565 after_3310565 rounds hc h

def before_3310566 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310566 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310566 (h : SortedStationaryLeaf after_3310566.toBox) :
    SortedStationaryLeaf before_3310566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310566
  exact vertex_transfer before_3310566 after_3310566 rounds hc h

def before_3310567 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310567 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310567 (h : SortedStationaryLeaf after_3310567.toBox) :
    SortedStationaryLeaf before_3310567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310567
  exact vertex_transfer before_3310567 after_3310567 rounds hc h

def before_3310568 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310568 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310568 (h : SortedStationaryLeaf after_3310568.toBox) :
    SortedStationaryLeaf before_3310568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310568
  exact vertex_transfer before_3310568 after_3310568 rounds hc h

def before_3310569 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310569 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310569 (h : SortedStationaryLeaf after_3310569.toBox) :
    SortedStationaryLeaf before_3310569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310569
  exact vertex_transfer before_3310569 after_3310569 rounds hc h

def before_3310570 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310570 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310570 (h : SortedStationaryLeaf after_3310570.toBox) :
    SortedStationaryLeaf before_3310570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310570
  exact vertex_transfer before_3310570 after_3310570 rounds hc h

def before_3310571 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310571 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310571 (h : SortedStationaryLeaf after_3310571.toBox) :
    SortedStationaryLeaf before_3310571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310571
  exact vertex_transfer before_3310571 after_3310571 rounds hc h

def before_3310572 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310572 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310572 (h : SortedStationaryLeaf after_3310572.toBox) :
    SortedStationaryLeaf before_3310572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310572
  exact vertex_transfer before_3310572 after_3310572 rounds hc h

def before_3310573 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3310573 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310573 (h : SortedStationaryLeaf after_3310573.toBox) :
    SortedStationaryLeaf before_3310573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310573
  exact vertex_transfer before_3310573 after_3310573 rounds hc h

def before_3310574 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3310574 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3310574 (h : SortedStationaryLeaf after_3310574.toBox) :
    SortedStationaryLeaf before_3310574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310574
  exact vertex_transfer before_3310574 after_3310574 rounds hc h

def before_3310575 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310575 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310575 (h : SortedStationaryLeaf after_3310575.toBox) :
    SortedStationaryLeaf before_3310575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310575
  exact vertex_transfer before_3310575 after_3310575 rounds hc h

def before_3310576 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310576 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310576 (h : SortedStationaryLeaf after_3310576.toBox) :
    SortedStationaryLeaf before_3310576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310576
  exact vertex_transfer before_3310576 after_3310576 rounds hc h

def before_3310577 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310577 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310577 (h : SortedStationaryLeaf after_3310577.toBox) :
    SortedStationaryLeaf before_3310577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310577
  exact vertex_transfer before_3310577 after_3310577 rounds hc h

def before_3310578 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310578 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310578 (h : SortedStationaryLeaf after_3310578.toBox) :
    SortedStationaryLeaf before_3310578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310578
  exact vertex_transfer before_3310578 after_3310578 rounds hc h

def before_3310579 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3310579 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310579 (h : SortedStationaryLeaf after_3310579.toBox) :
    SortedStationaryLeaf before_3310579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310579
  exact vertex_transfer before_3310579 after_3310579 rounds hc h

def before_3310580 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3310580 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3310580 (h : SortedStationaryLeaf after_3310580.toBox) :
    SortedStationaryLeaf before_3310580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310580
  exact vertex_transfer before_3310580 after_3310580 rounds hc h

def before_3310581 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310581 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310581 (h : SortedStationaryLeaf after_3310581.toBox) :
    SortedStationaryLeaf before_3310581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310581
  exact vertex_transfer before_3310581 after_3310581 rounds hc h

def before_3310582 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310582 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310582 (h : SortedStationaryLeaf after_3310582.toBox) :
    SortedStationaryLeaf before_3310582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310582
  exact vertex_transfer before_3310582 after_3310582 rounds hc h

def before_3310583 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0⟩

def after_3310583 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310583 (h : SortedStationaryLeaf after_3310583.toBox) :
    SortedStationaryLeaf before_3310583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310583
  exact vertex_transfer before_3310583 after_3310583 rounds hc h

def before_3310584 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-399374352384), 0⟩

def after_3310584 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310584 (h : SortedStationaryLeaf after_3310584.toBox) :
    SortedStationaryLeaf before_3310584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310584
  exact vertex_transfer before_3310584 after_3310584 rounds hc h

def before_3310585 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310585 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310585 (h : SortedStationaryLeaf after_3310585.toBox) :
    SortedStationaryLeaf before_3310585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310585
  exact vertex_transfer before_3310585 after_3310585 rounds hc h

def before_3310586 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310586 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310586 (h : SortedStationaryLeaf after_3310586.toBox) :
    SortedStationaryLeaf before_3310586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310586
  exact vertex_transfer before_3310586 after_3310586 rounds hc h

def before_3310587 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310587 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310587 (h : SortedStationaryLeaf after_3310587.toBox) :
    SortedStationaryLeaf before_3310587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310587
  exact vertex_transfer before_3310587 after_3310587 rounds hc h

def before_3310588 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310588 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310588 (h : SortedStationaryLeaf after_3310588.toBox) :
    SortedStationaryLeaf before_3310588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310588
  exact vertex_transfer before_3310588 after_3310588 rounds hc h

def before_3310589 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310589 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310589 (h : SortedStationaryLeaf after_3310589.toBox) :
    SortedStationaryLeaf before_3310589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310589
  exact vertex_transfer before_3310589 after_3310589 rounds hc h

def before_3310590 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310590 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310590 (h : SortedStationaryLeaf after_3310590.toBox) :
    SortedStationaryLeaf before_3310590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310590
  exact vertex_transfer before_3310590 after_3310590 rounds hc h

def before_3310591 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310591 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310591 (h : SortedStationaryLeaf after_3310591.toBox) :
    SortedStationaryLeaf before_3310591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310591
  exact vertex_transfer before_3310591 after_3310591 rounds hc h

def before_3310592 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310592 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310592 (h : SortedStationaryLeaf after_3310592.toBox) :
    SortedStationaryLeaf before_3310592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310592
  exact vertex_transfer before_3310592 after_3310592 rounds hc h

def before_3310593 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310593 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310593 (h : SortedStationaryLeaf after_3310593.toBox) :
    SortedStationaryLeaf before_3310593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310593
  exact vertex_transfer before_3310593 after_3310593 rounds hc h

def before_3310594 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310594 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310594 (h : SortedStationaryLeaf after_3310594.toBox) :
    SortedStationaryLeaf before_3310594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310594
  exact vertex_transfer before_3310594 after_3310594 rounds hc h

def before_3310595 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310595 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310595 (h : SortedStationaryLeaf after_3310595.toBox) :
    SortedStationaryLeaf before_3310595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310595
  exact vertex_transfer before_3310595 after_3310595 rounds hc h

def before_3310596 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310596 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310596 (h : SortedStationaryLeaf after_3310596.toBox) :
    SortedStationaryLeaf before_3310596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310596
  exact vertex_transfer before_3310596 after_3310596 rounds hc h

def before_3310597 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310597 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310597 (h : SortedStationaryLeaf after_3310597.toBox) :
    SortedStationaryLeaf before_3310597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310597
  exact vertex_transfer before_3310597 after_3310597 rounds hc h

def before_3310598 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310598 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310598 (h : SortedStationaryLeaf after_3310598.toBox) :
    SortedStationaryLeaf before_3310598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310598
  exact vertex_transfer before_3310598 after_3310598 rounds hc h

def before_3310599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310599 (h : SortedStationaryLeaf after_3310599.toBox) :
    SortedStationaryLeaf before_3310599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310599
  exact vertex_transfer before_3310599 after_3310599 rounds hc h

def before_3310600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310600 (h : SortedStationaryLeaf after_3310600.toBox) :
    SortedStationaryLeaf before_3310600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionCore.exists_checked_3310600
  exact vertex_transfer before_3310600 after_3310600 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310251.Assembled

private theorem node_3310581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310581 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310581.leaf

private theorem node_3310595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310595 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310595.leaf

private theorem node_3310597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310597 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310597.leaf

private theorem node_3310599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310599 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310599.leaf

private theorem node_3310600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310600 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310600.leaf

private theorem split_3310598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310598 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310599 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310600 3 = true := by
  decide +kernel

private theorem after_3310598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310598 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310599 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310600 3 split_3310598 node_3310599 node_3310600

private theorem node_3310598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310598 after_3310598

private theorem split_3310596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310596 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310597 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310598 2 = true := by
  decide +kernel

private theorem after_3310596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310596 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310597 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310598 2 split_3310596 node_3310597 node_3310598

private theorem node_3310596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310596 after_3310596

private theorem split_3310585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310585 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310595 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310596 5 = true := by
  decide +kernel

private theorem after_3310585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310585 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310595 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310596 5 split_3310585 node_3310595 node_3310596

private theorem node_3310585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310585 after_3310585

private theorem node_3310587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310587 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310587.leaf

private theorem node_3310593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310593 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310593.leaf

private theorem node_3310594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310594 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310594.leaf

private theorem split_3310589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310589 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310593 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310594 2 = true := by
  decide +kernel

private theorem after_3310589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310589 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310593 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310594 2 split_3310589 node_3310593 node_3310594

private theorem node_3310589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310589 after_3310589

private theorem node_3310591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310591 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310591.leaf

private theorem node_3310592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310592 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310592.leaf

private theorem split_3310590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310590 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310591 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310592 2 = true := by
  decide +kernel

private theorem after_3310590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310590 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310591 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310592 2 split_3310590 node_3310591 node_3310592

private theorem node_3310590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310590 after_3310590

private theorem split_3310588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310588 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310589 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310590 4 = true := by
  decide +kernel

private theorem after_3310588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310588 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310589 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310590 4 split_3310588 node_3310589 node_3310590

private theorem node_3310588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310588 after_3310588

private theorem split_3310586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310586 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310587 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310588 5 = true := by
  decide +kernel

private theorem after_3310586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310586 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310587 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310588 5 split_3310586 node_3310587 node_3310588

private theorem node_3310586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310586 after_3310586

private theorem split_3310583 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310583 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310585 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310586 6 = true := by
  decide +kernel

private theorem after_3310583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310583.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310583 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310585 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310586 6 split_3310583 node_3310585 node_3310586

private theorem node_3310583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310583 after_3310583

private theorem node_3310584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310584 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310584.leaf

private theorem split_3310582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310582 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310583 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310584 4 = true := by
  decide +kernel

private theorem after_3310582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310582 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310583 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310584 4 split_3310582 node_3310583 node_3310584

private theorem node_3310582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310582 after_3310582

private theorem split_3310551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310551 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310581 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310582 5 = true := by
  decide +kernel

private theorem after_3310551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310551 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310581 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310582 5 split_3310551 node_3310581 node_3310582

private theorem node_3310551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310551 after_3310551

private theorem node_3310563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310563 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310563.leaf

private theorem node_3310565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310565 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310565.leaf

private theorem node_3310567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310567 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310567.leaf

private theorem node_3310577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310577 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310577.leaf

private theorem node_3310579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310579 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310579.leaf

private theorem node_3310580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310580 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310580.leaf

private theorem split_3310578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310578 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310579 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310580 6 = true := by
  decide +kernel

private theorem after_3310578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310578 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310579 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310580 6 split_3310578 node_3310579 node_3310580

private theorem node_3310578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310578 after_3310578

private theorem split_3310575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310575 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310577 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310578 2 = true := by
  decide +kernel

private theorem after_3310575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310575 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310577 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310578 2 split_3310575 node_3310577 node_3310578

private theorem node_3310575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310575 after_3310575

private theorem node_3310576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310576 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310576.leaf

private theorem split_3310569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310569 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310575 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310576 4 = true := by
  decide +kernel

private theorem after_3310569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310569 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310575 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310576 4 split_3310569 node_3310575 node_3310576

private theorem node_3310569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310569 after_3310569

private theorem node_3310573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310573 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310573.leaf

private theorem node_3310574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310574 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310574.leaf

private theorem split_3310571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310571 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310573 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310574 6 = true := by
  decide +kernel

private theorem after_3310571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310571 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310573 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310574 6 split_3310571 node_3310573 node_3310574

private theorem node_3310571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310571 after_3310571

private theorem node_3310572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310572 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310572.leaf

private theorem split_3310570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310570 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310571 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310572 4 = true := by
  decide +kernel

private theorem after_3310570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310570 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310571 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310572 4 split_3310570 node_3310571 node_3310572

private theorem node_3310570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310570 after_3310570

private theorem split_3310568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310568 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310569 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310570 3 = true := by
  decide +kernel

private theorem after_3310568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310568 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310569 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310570 3 split_3310568 node_3310569 node_3310570

private theorem node_3310568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310568 after_3310568

private theorem split_3310566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310566 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310567 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310568 5 = true := by
  decide +kernel

private theorem after_3310566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310566 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310567 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310568 5 split_3310566 node_3310567 node_3310568

private theorem node_3310566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310566 after_3310566

private theorem split_3310564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310564 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310565 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310566 6 = true := by
  decide +kernel

private theorem after_3310564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310564 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310565 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310566 6 split_3310564 node_3310565 node_3310566

private theorem node_3310564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310564 after_3310564

private theorem split_3310553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310553 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310563 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310564 5 = true := by
  decide +kernel

private theorem after_3310553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310553 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310563 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310564 5 split_3310553 node_3310563 node_3310564

private theorem node_3310553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310553 after_3310553

private theorem node_3310555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310555 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310555.leaf

private theorem node_3310559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310559 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310559.leaf

private theorem node_3310561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310561 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310561.leaf

private theorem node_3310562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310562 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310562.leaf

private theorem split_3310560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310560 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310561 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310562 3 = true := by
  decide +kernel

private theorem after_3310560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310560 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310561 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310562 3 split_3310560 node_3310561 node_3310562

private theorem node_3310560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310560 after_3310560

private theorem split_3310557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310557 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310559 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310560 5 = true := by
  decide +kernel

private theorem after_3310557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310557 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310559 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310560 5 split_3310557 node_3310559 node_3310560

private theorem node_3310557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310557 after_3310557

private theorem node_3310558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310558 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310558.leaf

private theorem split_3310556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310556 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310557 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310558 6 = true := by
  decide +kernel

private theorem after_3310556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310556 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310557 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310558 6 split_3310556 node_3310557 node_3310558

private theorem node_3310556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310556 after_3310556

private theorem split_3310554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310554 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310555 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310556 5 = true := by
  decide +kernel

private theorem after_3310554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310554 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310555 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310556 5 split_3310554 node_3310555 node_3310556

private theorem node_3310554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310554 after_3310554

private theorem split_3310552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310552 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310553 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310554 4 = true := by
  decide +kernel

private theorem after_3310552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310552 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310553 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310554 4 split_3310552 node_3310553 node_3310554

private theorem node_3310552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310552 after_3310552

private theorem split_3310453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310453 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310551 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310552 3 = true := by
  decide +kernel

private theorem after_3310453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310453 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310551 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310552 3 split_3310453 node_3310551 node_3310552

private theorem node_3310453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310453 after_3310453

private theorem node_3310549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310549 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310549.leaf

private theorem node_3310550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310550 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310550.leaf

private theorem split_3310547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310547 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310549 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310550 6 = true := by
  decide +kernel

private theorem after_3310547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310547 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310549 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310550 6 split_3310547 node_3310549 node_3310550

private theorem node_3310547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310547 after_3310547

private theorem node_3310548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310548 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310548.leaf

private theorem split_3310503 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310503 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310547 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310548 4 = true := by
  decide +kernel

private theorem after_3310503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310503.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310503 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310547 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310548 4 split_3310503 node_3310547 node_3310548

private theorem node_3310503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310503 after_3310503

private theorem node_3310543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310543 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310543.leaf

private theorem node_3310545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310545 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310545.leaf

private theorem node_3310546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310546 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310546.leaf

private theorem split_3310544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310544 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310545 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310546 3 = true := by
  decide +kernel

private theorem after_3310544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310544 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310545 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310546 3 split_3310544 node_3310545 node_3310546

private theorem node_3310544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310544 after_3310544

private theorem split_3310525 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310525 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310543 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310544 6 = true := by
  decide +kernel

private theorem after_3310525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310525.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310525 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310543 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310544 6 split_3310525 node_3310543 node_3310544

private theorem node_3310525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310525 after_3310525

private theorem node_3310541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310541 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310541.leaf

private theorem node_3310542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310542 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310542.leaf

private theorem split_3310537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310537 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310541 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310542 4 = true := by
  decide +kernel

private theorem after_3310537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310537 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310541 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310542 4 split_3310537 node_3310541 node_3310542

private theorem node_3310537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310537 after_3310537

private theorem node_3310539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310539 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310539.leaf

private theorem node_3310540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310540 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310540.leaf

private theorem split_3310538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310538 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310539 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310540 4 = true := by
  decide +kernel

private theorem after_3310538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310538 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310539 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310540 4 split_3310538 node_3310539 node_3310540

private theorem node_3310538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310538 after_3310538

private theorem split_3310527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310527 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310537 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310538 3 = true := by
  decide +kernel

private theorem after_3310527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310527 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310537 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310538 3 split_3310527 node_3310537 node_3310538

private theorem node_3310527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310527 after_3310527

private theorem node_3310533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310533 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310533.leaf

private theorem node_3310535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310535 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310535.leaf

private theorem node_3310536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310536 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310536.leaf

private theorem split_3310534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310534 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310535 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310536 2 = true := by
  decide +kernel

private theorem after_3310534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310534 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310535 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310536 2 split_3310534 node_3310535 node_3310536

private theorem node_3310534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310534 after_3310534

private theorem split_3310529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310529 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310533 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310534 3 = true := by
  decide +kernel

private theorem after_3310529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310529 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310533 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310534 3 split_3310529 node_3310533 node_3310534

private theorem node_3310529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310529 after_3310529

private theorem node_3310531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310531 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310531.leaf

private theorem node_3310532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310532 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310532.leaf

private theorem split_3310530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310530 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310531 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310532 3 = true := by
  decide +kernel

private theorem after_3310530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310530 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310531 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310532 3 split_3310530 node_3310531 node_3310532

private theorem node_3310530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310530 after_3310530

private theorem split_3310528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310528 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310529 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310530 4 = true := by
  decide +kernel

private theorem after_3310528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310528 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310529 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310530 4 split_3310528 node_3310529 node_3310530

private theorem node_3310528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310528 after_3310528

private theorem split_3310526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310526 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310527 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310528 6 = true := by
  decide +kernel

private theorem after_3310526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310526 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310527 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310528 6 split_3310526 node_3310527 node_3310528

private theorem node_3310526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310526 after_3310526

private theorem split_3310505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310505 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310525 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310526 5 = true := by
  decide +kernel

private theorem after_3310505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310505 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310525 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310526 5 split_3310505 node_3310525 node_3310526

private theorem node_3310505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310505 after_3310505

private theorem node_3310523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310523 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310523.leaf

private theorem node_3310524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310524 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310524.leaf

private theorem split_3310515 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310515 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310523 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310524 3 = true := by
  decide +kernel

private theorem after_3310515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310515.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310515 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310523 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310524 3 split_3310515 node_3310523 node_3310524

private theorem node_3310515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310515 after_3310515

private theorem node_3310521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310521 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310521.leaf

private theorem node_3310522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310522 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310522.leaf

private theorem split_3310517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310517 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310521 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310522 3 = true := by
  decide +kernel

private theorem after_3310517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310517 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310521 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310522 3 split_3310517 node_3310521 node_3310522

private theorem node_3310517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310517 after_3310517

private theorem node_3310519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310519 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310519.leaf

private theorem node_3310520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310520 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310520.leaf

private theorem split_3310518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310518 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310519 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310520 3 = true := by
  decide +kernel

private theorem after_3310518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310518 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310519 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310520 3 split_3310518 node_3310519 node_3310520

private theorem node_3310518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310518 after_3310518

private theorem split_3310516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310516 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310517 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310518 2 = true := by
  decide +kernel

private theorem after_3310516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310516 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310517 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310518 2 split_3310516 node_3310517 node_3310518

private theorem node_3310516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310516 after_3310516

private theorem split_3310507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310507 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310515 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310516 5 = true := by
  decide +kernel

private theorem after_3310507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310507 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310515 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310516 5 split_3310507 node_3310515 node_3310516

private theorem node_3310507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310507 after_3310507

private theorem node_3310509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310509 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310509.leaf

private theorem node_3310513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310513 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310513.leaf

private theorem node_3310514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310514 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310514.leaf

private theorem split_3310511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310511 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310513 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310514 3 = true := by
  decide +kernel

private theorem after_3310511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310511 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310513 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310514 3 split_3310511 node_3310513 node_3310514

private theorem node_3310511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310511 after_3310511

private theorem node_3310512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310512 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310512.leaf

private theorem split_3310510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310510 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310511 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310512 4 = true := by
  decide +kernel

private theorem after_3310510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310510 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310511 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310512 4 split_3310510 node_3310511 node_3310512

private theorem node_3310510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310510 after_3310510

private theorem split_3310508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310508 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310509 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310510 5 = true := by
  decide +kernel

private theorem after_3310508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310508 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310509 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310510 5 split_3310508 node_3310509 node_3310510

private theorem node_3310508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310508 after_3310508

private theorem split_3310506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310506 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310507 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310508 6 = true := by
  decide +kernel

private theorem after_3310506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310506 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310507 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310508 6 split_3310506 node_3310507 node_3310508

private theorem node_3310506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310506 after_3310506

private theorem split_3310504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310504 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310505 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310506 4 = true := by
  decide +kernel

private theorem after_3310504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310504 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310505 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310506 4 split_3310504 node_3310505 node_3310506

private theorem node_3310504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310504 after_3310504

private theorem split_3310455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310455 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310503 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310504 5 = true := by
  decide +kernel

private theorem after_3310455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310455 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310503 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310504 5 split_3310455 node_3310503 node_3310504

private theorem node_3310455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310455 after_3310455

private theorem node_3310479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310479 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310479.leaf

private theorem node_3310499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310499 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310499.leaf

private theorem node_3310501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310501 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310501.leaf

private theorem node_3310502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310502 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310502.leaf

private theorem split_3310500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310500 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310501 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310502 3 = true := by
  decide +kernel

private theorem after_3310500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310500 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310501 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310502 3 split_3310500 node_3310501 node_3310502

private theorem node_3310500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310500 after_3310500

private theorem split_3310481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310481 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310499 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310500 5 = true := by
  decide +kernel

private theorem after_3310481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310481 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310499 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310500 5 split_3310481 node_3310499 node_3310500

private theorem node_3310481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310481 after_3310481

private theorem node_3310497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310497 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310497.leaf

private theorem node_3310498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310498 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310498.leaf

private theorem split_3310483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310483 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310497 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310498 3 = true := by
  decide +kernel

private theorem after_3310483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310483 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310497 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310498 3 split_3310483 node_3310497 node_3310498

private theorem node_3310483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310483 after_3310483

private theorem node_3310495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310495 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310495.leaf

private theorem node_3310496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310496 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310496.leaf

private theorem split_3310491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310491 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310495 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310496 6 = true := by
  decide +kernel

private theorem after_3310491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310491 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310495 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310496 6 split_3310491 node_3310495 node_3310496

private theorem node_3310491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310491 after_3310491

private theorem node_3310493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310493 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310493.leaf

private theorem node_3310494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310494 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310494.leaf

private theorem split_3310492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310492 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310493 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310494 5 = true := by
  decide +kernel

private theorem after_3310492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310492 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310493 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310494 5 split_3310492 node_3310493 node_3310494

private theorem node_3310492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310492 after_3310492

private theorem split_3310485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310485 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310491 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310492 4 = true := by
  decide +kernel

private theorem after_3310485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310485 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310491 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310492 4 split_3310485 node_3310491 node_3310492

private theorem node_3310485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310485 after_3310485

private theorem node_3310489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310489 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310489.leaf

private theorem node_3310490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310490 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310490.leaf

private theorem split_3310487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310487 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310489 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310490 6 = true := by
  decide +kernel

private theorem after_3310487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310487 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310489 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310490 6 split_3310487 node_3310489 node_3310490

private theorem node_3310487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310487 after_3310487

private theorem node_3310488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310488 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310488.leaf

private theorem split_3310486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310486 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310487 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310488 4 = true := by
  decide +kernel

private theorem after_3310486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310486 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310487 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310488 4 split_3310486 node_3310487 node_3310488

private theorem node_3310486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310486 after_3310486

private theorem split_3310484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310484 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310485 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310486 3 = true := by
  decide +kernel

private theorem after_3310484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310484 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310485 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310486 3 split_3310484 node_3310485 node_3310486

private theorem node_3310484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310484 after_3310484

private theorem split_3310482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310482 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310483 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310484 5 = true := by
  decide +kernel

private theorem after_3310482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310482 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310483 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310484 5 split_3310482 node_3310483 node_3310484

private theorem node_3310482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310482 after_3310482

private theorem split_3310480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310480 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310481 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310482 6 = true := by
  decide +kernel

private theorem after_3310480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310480 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310481 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310482 6 split_3310480 node_3310481 node_3310482

private theorem node_3310480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310480 after_3310480

private theorem split_3310457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310457 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310479 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310480 5 = true := by
  decide +kernel

private theorem after_3310457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310457 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310479 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310480 5 split_3310457 node_3310479 node_3310480

private theorem node_3310457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310457 after_3310457

private theorem node_3310459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310459 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310459.leaf

private theorem node_3310467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310467 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310467.leaf

private theorem node_3310477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310477 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310477.leaf

private theorem node_3310478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310478 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310478.leaf

private theorem split_3310475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310475 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310477 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310478 2 = true := by
  decide +kernel

private theorem after_3310475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310475 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310477 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310478 2 split_3310475 node_3310477 node_3310478

private theorem node_3310475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310475 after_3310475

private theorem node_3310476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310476 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310476.leaf

private theorem split_3310469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310469 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310475 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310476 6 = true := by
  decide +kernel

private theorem after_3310469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310469 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310475 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310476 6 split_3310469 node_3310475 node_3310476

private theorem node_3310469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310469 after_3310469

private theorem node_3310473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310473 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310473.leaf

private theorem node_3310474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310474 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310474.leaf

private theorem split_3310471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310471 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310473 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310474 4 = true := by
  decide +kernel

private theorem after_3310471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310471 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310473 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310474 4 split_3310471 node_3310473 node_3310474

private theorem node_3310471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310471 after_3310471

private theorem node_3310472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310472 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310472.leaf

private theorem split_3310470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310470 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310471 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310472 6 = true := by
  decide +kernel

private theorem after_3310470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310470 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310471 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310472 6 split_3310470 node_3310471 node_3310472

private theorem node_3310470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310470 after_3310470

private theorem split_3310468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310468 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310469 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310470 3 = true := by
  decide +kernel

private theorem after_3310468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310468 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310469 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310470 3 split_3310468 node_3310469 node_3310470

private theorem node_3310468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310468 after_3310468

private theorem split_3310461 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310461 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310467 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310468 5 = true := by
  decide +kernel

private theorem after_3310461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310461.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310461 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310467 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310468 5 split_3310461 node_3310467 node_3310468

private theorem node_3310461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310461 after_3310461

private theorem node_3310463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310463 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310463.leaf

private theorem node_3310465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310465 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310465.leaf

private theorem node_3310466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310466 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310466.leaf

private theorem split_3310464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310464 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310465 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310466 3 = true := by
  decide +kernel

private theorem after_3310464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310464 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310465 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310466 3 split_3310464 node_3310465 node_3310466

private theorem node_3310464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310464 after_3310464

private theorem split_3310462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310462 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310463 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310464 5 = true := by
  decide +kernel

private theorem after_3310462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310462 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310463 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310464 5 split_3310462 node_3310463 node_3310464

private theorem node_3310462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310462 after_3310462

private theorem split_3310460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310460 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310461 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310462 6 = true := by
  decide +kernel

private theorem after_3310460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310460 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310461 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310462 6 split_3310460 node_3310461 node_3310462

private theorem node_3310460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310460 after_3310460

private theorem split_3310458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310458 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310459 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310460 5 = true := by
  decide +kernel

private theorem after_3310458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310458 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310459 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310460 5 split_3310458 node_3310459 node_3310460

private theorem node_3310458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310458 after_3310458

private theorem split_3310456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310456 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310457 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310458 4 = true := by
  decide +kernel

private theorem after_3310456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310456 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310457 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310458 4 split_3310456 node_3310457 node_3310458

private theorem node_3310456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310456 after_3310456

private theorem split_3310454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310454 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310455 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310456 3 = true := by
  decide +kernel

private theorem after_3310454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310454 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310455 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310456 3 split_3310454 node_3310455 node_3310456

private theorem node_3310454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310454 after_3310454

private theorem split_3310381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310381 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310453 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310454 2 = true := by
  decide +kernel

private theorem after_3310381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310381 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310453 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310454 2 split_3310381 node_3310453 node_3310454

private theorem node_3310381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310381 after_3310381

private theorem node_3310433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310433 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310433.leaf

private theorem node_3310449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310449 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310449.leaf

private theorem node_3310451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310451 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310451.leaf

private theorem node_3310452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310452 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310452.leaf

private theorem split_3310450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310450 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310451 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310452 3 = true := by
  decide +kernel

private theorem after_3310450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310450 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310451 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310452 3 split_3310450 node_3310451 node_3310452

private theorem node_3310450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310450 after_3310450

private theorem split_3310435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310435 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310449 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310450 5 = true := by
  decide +kernel

private theorem after_3310435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310435 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310449 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310450 5 split_3310435 node_3310449 node_3310450

private theorem node_3310435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310435 after_3310435

private theorem node_3310437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310437 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310437.leaf

private theorem node_3310447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310447 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310447.leaf

private theorem node_3310448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310448 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310448.leaf

private theorem split_3310445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310445 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310447 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310448 2 = true := by
  decide +kernel

private theorem after_3310445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310445 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310447 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310448 2 split_3310445 node_3310447 node_3310448

private theorem node_3310445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310445 after_3310445

private theorem node_3310446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310446 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310446.leaf

private theorem split_3310439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310439 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310445 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310446 4 = true := by
  decide +kernel

private theorem after_3310439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310439 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310445 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310446 4 split_3310439 node_3310445 node_3310446

private theorem node_3310439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310439 after_3310439

private theorem node_3310443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310443 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310443.leaf

private theorem node_3310444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310444 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310444.leaf

private theorem split_3310441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310441 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310443 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310444 6 = true := by
  decide +kernel

private theorem after_3310441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310441 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310443 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310444 6 split_3310441 node_3310443 node_3310444

private theorem node_3310441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310441 after_3310441

private theorem node_3310442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310442 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310442.leaf

private theorem split_3310440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310440 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310441 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310442 4 = true := by
  decide +kernel

private theorem after_3310440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310440 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310441 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310442 4 split_3310440 node_3310441 node_3310442

private theorem node_3310440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310440 after_3310440

private theorem split_3310438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310438 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310439 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310440 3 = true := by
  decide +kernel

private theorem after_3310438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310438 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310439 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310440 3 split_3310438 node_3310439 node_3310440

private theorem node_3310438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310438 after_3310438

private theorem split_3310436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310436 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310437 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310438 5 = true := by
  decide +kernel

private theorem after_3310436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310436 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310437 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310438 5 split_3310436 node_3310437 node_3310438

private theorem node_3310436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310436 after_3310436

private theorem split_3310434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310434 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310435 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310436 6 = true := by
  decide +kernel

private theorem after_3310434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310434 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310435 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310436 6 split_3310434 node_3310435 node_3310436

private theorem node_3310434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310434 after_3310434

private theorem split_3310431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310431 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310433 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310434 5 = true := by
  decide +kernel

private theorem after_3310431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310431 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310433 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310434 5 split_3310431 node_3310433 node_3310434

private theorem node_3310431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310431 after_3310431

private theorem node_3310432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310432 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310432.leaf

private theorem split_3310383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310383 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310431 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310432 4 = true := by
  decide +kernel

private theorem after_3310383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310383 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310431 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310432 4 split_3310383 node_3310431 node_3310432

private theorem node_3310383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310383 after_3310383

private theorem node_3310407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310407 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310407.leaf

private theorem node_3310427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310427 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310427.leaf

private theorem node_3310429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310429 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310429.leaf

private theorem node_3310430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310430 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310430.leaf

private theorem split_3310428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310428 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310429 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310430 3 = true := by
  decide +kernel

private theorem after_3310428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310428 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310429 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310430 3 split_3310428 node_3310429 node_3310430

private theorem node_3310428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310428 after_3310428

private theorem split_3310409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310409 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310427 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310428 5 = true := by
  decide +kernel

private theorem after_3310409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310409 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310427 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310428 5 split_3310409 node_3310427 node_3310428

private theorem node_3310409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310409 after_3310409

private theorem node_3310425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310425 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310425.leaf

private theorem node_3310426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310426 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310426.leaf

private theorem split_3310411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310411 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310425 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310426 3 = true := by
  decide +kernel

private theorem after_3310411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310411 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310425 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310426 3 split_3310411 node_3310425 node_3310426

private theorem node_3310411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310411 after_3310411

private theorem node_3310423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310423 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310423.leaf

private theorem node_3310424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310424 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310424.leaf

private theorem split_3310419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310419 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310423 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310424 6 = true := by
  decide +kernel

private theorem after_3310419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310419 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310423 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310424 6 split_3310419 node_3310423 node_3310424

private theorem node_3310419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310419 after_3310419

private theorem node_3310421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310421 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310421.leaf

private theorem node_3310422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310422 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310422.leaf

private theorem split_3310420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310420 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310421 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310422 5 = true := by
  decide +kernel

private theorem after_3310420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310420 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310421 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310422 5 split_3310420 node_3310421 node_3310422

private theorem node_3310420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310420 after_3310420

private theorem split_3310413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310413 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310419 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310420 4 = true := by
  decide +kernel

private theorem after_3310413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310413 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310419 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310420 4 split_3310413 node_3310419 node_3310420

private theorem node_3310413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310413 after_3310413

private theorem node_3310417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310417 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310417.leaf

private theorem node_3310418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310418 Thomson.Five.GlobalCertificates.Production.Node3310251.GradientBridge.Leaf3310418.leaf

private theorem split_3310415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310415 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310417 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310418 6 = true := by
  decide +kernel

private theorem after_3310415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310415 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310417 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310418 6 split_3310415 node_3310417 node_3310418

private theorem node_3310415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310415 after_3310415

private theorem node_3310416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310416 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310416.leaf

private theorem split_3310414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310414 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310415 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310416 4 = true := by
  decide +kernel

private theorem after_3310414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310414 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310415 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310416 4 split_3310414 node_3310415 node_3310416

private theorem node_3310414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310414 after_3310414

private theorem split_3310412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310412 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310413 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310414 3 = true := by
  decide +kernel

private theorem after_3310412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310412 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310413 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310414 3 split_3310412 node_3310413 node_3310414

private theorem node_3310412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310412 after_3310412

private theorem split_3310410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310410 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310411 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310412 5 = true := by
  decide +kernel

private theorem after_3310410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310410 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310411 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310412 5 split_3310410 node_3310411 node_3310412

private theorem node_3310410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310410 after_3310410

private theorem split_3310408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310408 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310409 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310410 6 = true := by
  decide +kernel

private theorem after_3310408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310408 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310409 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310410 6 split_3310408 node_3310409 node_3310410

private theorem node_3310408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310408 after_3310408

private theorem split_3310385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310385 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310407 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310408 5 = true := by
  decide +kernel

private theorem after_3310385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310385 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310407 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310408 5 split_3310385 node_3310407 node_3310408

private theorem node_3310385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310385 after_3310385

private theorem node_3310387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310387 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310387.leaf

private theorem node_3310395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310395 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310395.leaf

private theorem node_3310405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310405 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310405.leaf

private theorem node_3310406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310406 Thomson.Five.GlobalCertificates.Production.Node3310251.VertexBridge.Leaf3310406.leaf

private theorem split_3310403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310403 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310405 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310406 2 = true := by
  decide +kernel

private theorem after_3310403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310403 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310405 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310406 2 split_3310403 node_3310405 node_3310406

private theorem node_3310403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310403 after_3310403

private theorem node_3310404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310404 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310404.leaf

private theorem split_3310397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310397 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310403 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310404 6 = true := by
  decide +kernel

private theorem after_3310397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310397 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310403 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310404 6 split_3310397 node_3310403 node_3310404

private theorem node_3310397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310397 after_3310397

private theorem node_3310401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310401 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310401.leaf

private theorem node_3310402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310402 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310402.leaf

private theorem split_3310399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310399 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310401 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310402 4 = true := by
  decide +kernel

private theorem after_3310399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310399 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310401 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310402 4 split_3310399 node_3310401 node_3310402

private theorem node_3310399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310399 after_3310399

private theorem node_3310400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310400 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310400.leaf

private theorem split_3310398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310398 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310399 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310400 6 = true := by
  decide +kernel

private theorem after_3310398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310398 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310399 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310400 6 split_3310398 node_3310399 node_3310400

private theorem node_3310398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310398 after_3310398

private theorem split_3310396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310396 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310397 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310398 3 = true := by
  decide +kernel

private theorem after_3310396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310396 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310397 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310398 3 split_3310396 node_3310397 node_3310398

private theorem node_3310396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310396 after_3310396

private theorem split_3310389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310389 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310395 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310396 5 = true := by
  decide +kernel

private theorem after_3310389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310389 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310395 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310396 5 split_3310389 node_3310395 node_3310396

private theorem node_3310389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310389 after_3310389

private theorem node_3310391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310391 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310391.leaf

private theorem node_3310393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310393 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310393.leaf

private theorem node_3310394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310394 Thomson.Five.GlobalCertificates.Production.Node3310251.PairBridge.Leaf3310394.leaf

private theorem split_3310392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310392 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310393 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310394 3 = true := by
  decide +kernel

private theorem after_3310392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310392 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310393 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310394 3 split_3310392 node_3310393 node_3310394

private theorem node_3310392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310392 after_3310392

private theorem split_3310390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310390 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310391 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310392 5 = true := by
  decide +kernel

private theorem after_3310390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310390 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310391 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310392 5 split_3310390 node_3310391 node_3310392

private theorem node_3310390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310390 after_3310390

private theorem split_3310388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310388 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310389 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310390 6 = true := by
  decide +kernel

private theorem after_3310388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310388 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310389 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310390 6 split_3310388 node_3310389 node_3310390

private theorem node_3310388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310388 after_3310388

private theorem split_3310386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310386 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310387 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310388 5 = true := by
  decide +kernel

private theorem after_3310386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310386 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310387 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310388 5 split_3310386 node_3310387 node_3310388

private theorem node_3310386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310386 after_3310386

private theorem split_3310384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310384 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310385 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310386 4 = true := by
  decide +kernel

private theorem after_3310384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310384 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310385 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310386 4 split_3310384 node_3310385 node_3310386

private theorem node_3310384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310384 after_3310384

private theorem split_3310382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310382 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310383 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310384 2 = true := by
  decide +kernel

private theorem after_3310382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310382 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310383 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310384 2 split_3310382 node_3310383 node_3310384

private theorem node_3310382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310382 after_3310382

private theorem split_3310251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310251 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310381 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310382 1 = true := by
  decide +kernel

private theorem after_3310251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.after_3310251 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310381 Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310382 1 split_3310251 node_3310381 node_3310382

private theorem node_3310251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.before_3310251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310251.ContractionBridge.transfer_3310251 after_3310251

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3310251

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3310251.Assembled


end
