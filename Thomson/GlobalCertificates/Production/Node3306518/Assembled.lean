module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3306518.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge

namespace Leaf3306537

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306537.exists_checked


end Leaf3306537

namespace Leaf3306538

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306538.exists_checked


end Leaf3306538

namespace Leaf3306541

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), (-99843571712), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306541.exists_checked


end Leaf3306541

namespace Leaf3306582

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306582.exists_checked


end Leaf3306582

namespace Leaf3306583

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306583.exists_checked


end Leaf3306583

namespace Leaf3306585

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306585.exists_checked


end Leaf3306585

namespace Leaf3306586

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306586.exists_checked


end Leaf3306586

namespace Leaf3306589

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306589.exists_checked


end Leaf3306589

namespace Leaf3306610

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306610.exists_checked


end Leaf3306610

namespace Leaf3306627

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306627.exists_checked


end Leaf3306627

namespace Leaf3306628

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306628.exists_checked


end Leaf3306628

namespace Leaf3306629

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306629.exists_checked


end Leaf3306629

namespace Leaf3306630

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306630.exists_checked


end Leaf3306630

namespace Leaf3306635

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306635.exists_checked


end Leaf3306635

namespace Leaf3306636

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306636.exists_checked


end Leaf3306636

namespace Leaf3306641

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306641.exists_checked


end Leaf3306641

namespace Leaf3306642

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306642.exists_checked


end Leaf3306642

namespace Leaf3306643

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306643.exists_checked


end Leaf3306643

namespace Leaf3306644

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306644.exists_checked


end Leaf3306644

namespace Leaf3306649

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306649.exists_checked


end Leaf3306649

namespace Leaf3306650

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306650.exists_checked


end Leaf3306650

namespace Leaf3306653

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306653.exists_checked


end Leaf3306653

namespace Leaf3306673

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306673.exists_checked


end Leaf3306673

namespace Leaf3306675

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306675.exists_checked


end Leaf3306675

namespace Leaf3306676

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306676.exists_checked


end Leaf3306676

namespace Leaf3306699

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306699.exists_checked


end Leaf3306699

namespace Leaf3306704

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306704.exists_checked


end Leaf3306704

namespace Leaf3306750

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3306518.VertexCore.Leaf3306750.exists_checked


end Leaf3306750

end Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge

namespace Leaf3306529

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306529.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306529

namespace Leaf3306535

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306535.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306535

namespace Leaf3306536

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306536.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306536

namespace Leaf3306540

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306540.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306540

namespace Leaf3306542

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306542.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306542

namespace Leaf3306547

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306547.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306547

namespace Leaf3306556

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306556.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306556

namespace Leaf3306560

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306560.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306560

namespace Leaf3306575

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306575.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306575

namespace Leaf3306581

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306581.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306581

namespace Leaf3306588

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306588.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306588

namespace Leaf3306590

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306590.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306590

namespace Leaf3306595

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306595.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306595

namespace Leaf3306606

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306606.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306606

namespace Leaf3306608

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306608.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306608

namespace Leaf3306637

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306637.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306637

namespace Leaf3306638

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306638.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306638

namespace Leaf3306648

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306648.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306648

namespace Leaf3306652

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306652.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306652

namespace Leaf3306654

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306654.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306654

namespace Leaf3306697

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306697.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306697

namespace Leaf3306700

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306700.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306700

namespace Leaf3306703

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306703.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306703

namespace Leaf3306724

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306724.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306724

namespace Leaf3306729

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306729.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306729

namespace Leaf3306730

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306730.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306730

namespace Leaf3306734

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306734.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306734

namespace Leaf3306738

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.GradientCore.Leaf3306738.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306738

end Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge

namespace Leaf3306527

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306527.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306527

namespace Leaf3306530

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306530.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306530

namespace Leaf3306544

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306544.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306544

namespace Leaf3306545

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306545.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306545

namespace Leaf3306548

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306548.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306548

namespace Leaf3306552

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306552.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306552

namespace Leaf3306555

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306555

namespace Leaf3306558

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306558.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306558

namespace Leaf3306559

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306559.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306559

namespace Leaf3306562

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306562.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306562

namespace Leaf3306563

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306563.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306563

namespace Leaf3306564

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306564.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306564

namespace Leaf3306573

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306573

namespace Leaf3306576

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306576.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306576

namespace Leaf3306592

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306592.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306592

namespace Leaf3306593

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306593.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306593

namespace Leaf3306596

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306596.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306596

namespace Leaf3306609

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306609

namespace Leaf3306612

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306612.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306612

namespace Leaf3306613

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306613

namespace Leaf3306616

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306616.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306616

namespace Leaf3306617

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-149765357568), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306617

namespace Leaf3306618

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-149765423104), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306618.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306618

namespace Leaf3306619

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306619

namespace Leaf3306620

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306620.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306620

namespace Leaf3306659

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306659.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306659

namespace Leaf3306661

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306661

namespace Leaf3306662

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-299530780672), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306662.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306662

namespace Leaf3306667

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306667.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306667

namespace Leaf3306670

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306670.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306670

namespace Leaf3306671

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-249608929280), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306671.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306671

namespace Leaf3306672

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-249608994816), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306672.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306672

namespace Leaf3306677

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306677

namespace Leaf3306678

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306678.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306678

namespace Leaf3306680

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306680.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306680

namespace Leaf3306681

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306681

namespace Leaf3306683

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306683.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306683

namespace Leaf3306684

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306684.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306684

namespace Leaf3306692

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306692.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306692

namespace Leaf3306693

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306693.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306693

namespace Leaf3306694

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306694.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306694

namespace Leaf3306702

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306702.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306702

namespace Leaf3306706

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306706.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306706

namespace Leaf3306707

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306707.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306707

namespace Leaf3306708

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306708.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306708

namespace Leaf3306713

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306713.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306713

namespace Leaf3306716

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306716.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306716

namespace Leaf3306717

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306717

namespace Leaf3306718

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306718.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306718

namespace Leaf3306723

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306723.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306723

namespace Leaf3306727

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306727.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306727

namespace Leaf3306728

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306728.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306728

namespace Leaf3306733

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306733.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306733

namespace Leaf3306736

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306736

namespace Leaf3306737

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306737

namespace Leaf3306742

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306742.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306742

namespace Leaf3306743

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306743

namespace Leaf3306746

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306746.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306746

namespace Leaf3306748

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306748

namespace Leaf3306749

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306749

namespace Leaf3306751

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306751

namespace Leaf3306752

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.PairCore.Leaf3306752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306752

end Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge

def before_3306518 : BoxData :=
  ⟨1335561912320, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306518 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306518 (h : SortedStationaryLeaf after_3306518.toBox) :
    SortedStationaryLeaf before_3306518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306518
  exact vertex_transfer before_3306518 after_3306518 rounds hc h

def before_3306519 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306519 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306519 (h : SortedStationaryLeaf after_3306519.toBox) :
    SortedStationaryLeaf before_3306519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306519
  exact vertex_transfer before_3306519 after_3306519 rounds hc h

def before_3306520 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306520 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306520 (h : SortedStationaryLeaf after_3306520.toBox) :
    SortedStationaryLeaf before_3306520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306520
  exact vertex_transfer before_3306520 after_3306520 rounds hc h

def before_3306521 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306521 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306521 (h : SortedStationaryLeaf after_3306521.toBox) :
    SortedStationaryLeaf before_3306521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306521
  exact vertex_transfer before_3306521 after_3306521 rounds hc h

def before_3306522 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306522 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306522 (h : SortedStationaryLeaf after_3306522.toBox) :
    SortedStationaryLeaf before_3306522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306522
  exact vertex_transfer before_3306522 after_3306522 rounds hc h

def before_3306523 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306523 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306523 (h : SortedStationaryLeaf after_3306523.toBox) :
    SortedStationaryLeaf before_3306523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306523
  exact vertex_transfer before_3306523 after_3306523 rounds hc h

def before_3306524 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306524 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306524 (h : SortedStationaryLeaf after_3306524.toBox) :
    SortedStationaryLeaf before_3306524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306524
  exact vertex_transfer before_3306524 after_3306524 rounds hc h

def before_3306525 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306525 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306525 (h : SortedStationaryLeaf after_3306525.toBox) :
    SortedStationaryLeaf before_3306525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306525
  exact vertex_transfer before_3306525 after_3306525 rounds hc h

def before_3306526 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306526 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306526 (h : SortedStationaryLeaf after_3306526.toBox) :
    SortedStationaryLeaf before_3306526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306526
  exact vertex_transfer before_3306526 after_3306526 rounds hc h

def before_3306527 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306527 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306527 (h : SortedStationaryLeaf after_3306527.toBox) :
    SortedStationaryLeaf before_3306527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306527
  exact vertex_transfer before_3306527 after_3306527 rounds hc h

def before_3306528 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306528 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306528 (h : SortedStationaryLeaf after_3306528.toBox) :
    SortedStationaryLeaf before_3306528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306528
  exact vertex_transfer before_3306528 after_3306528 rounds hc h

def before_3306529 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3306529 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306529 (h : SortedStationaryLeaf after_3306529.toBox) :
    SortedStationaryLeaf before_3306529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306529
  exact vertex_transfer before_3306529 after_3306529 rounds hc h

def before_3306530 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3306530 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3306530 (h : SortedStationaryLeaf after_3306530.toBox) :
    SortedStationaryLeaf before_3306530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306530
  exact vertex_transfer before_3306530 after_3306530 rounds hc h

def before_3306531 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306531 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306531 (h : SortedStationaryLeaf after_3306531.toBox) :
    SortedStationaryLeaf before_3306531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306531
  exact vertex_transfer before_3306531 after_3306531 rounds hc h

def before_3306532 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306532 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306532 (h : SortedStationaryLeaf after_3306532.toBox) :
    SortedStationaryLeaf before_3306532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306532
  exact vertex_transfer before_3306532 after_3306532 rounds hc h

def before_3306533 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306533 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306533 (h : SortedStationaryLeaf after_3306533.toBox) :
    SortedStationaryLeaf before_3306533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306533
  exact vertex_transfer before_3306533 after_3306533 rounds hc h

def before_3306534 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306534 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306534 (h : SortedStationaryLeaf after_3306534.toBox) :
    SortedStationaryLeaf before_3306534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306534
  exact vertex_transfer before_3306534 after_3306534 rounds hc h

def before_3306535 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306535 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306535 (h : SortedStationaryLeaf after_3306535.toBox) :
    SortedStationaryLeaf before_3306535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306535
  exact vertex_transfer before_3306535 after_3306535 rounds hc h

def before_3306536 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306536 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306536 (h : SortedStationaryLeaf after_3306536.toBox) :
    SortedStationaryLeaf before_3306536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306536
  exact vertex_transfer before_3306536 after_3306536 rounds hc h

def before_3306537 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306537 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306537 (h : SortedStationaryLeaf after_3306537.toBox) :
    SortedStationaryLeaf before_3306537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306537
  exact vertex_transfer before_3306537 after_3306537 rounds hc h

def before_3306538 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306538 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306538 (h : SortedStationaryLeaf after_3306538.toBox) :
    SortedStationaryLeaf before_3306538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306538
  exact vertex_transfer before_3306538 after_3306538 rounds hc h

def before_3306539 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306539 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306539 (h : SortedStationaryLeaf after_3306539.toBox) :
    SortedStationaryLeaf before_3306539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306539
  exact vertex_transfer before_3306539 after_3306539 rounds hc h

def before_3306540 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306540 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306540 (h : SortedStationaryLeaf after_3306540.toBox) :
    SortedStationaryLeaf before_3306540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306540
  exact vertex_transfer before_3306540 after_3306540 rounds hc h

def before_3306541 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306541 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), (-99843571712), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306541 (h : SortedStationaryLeaf after_3306541.toBox) :
    SortedStationaryLeaf before_3306541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306541
  exact vertex_transfer before_3306541 after_3306541 rounds hc h

def before_3306542 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306542 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306542 (h : SortedStationaryLeaf after_3306542.toBox) :
    SortedStationaryLeaf before_3306542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306542
  exact vertex_transfer before_3306542 after_3306542 rounds hc h

def before_3306543 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306543 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306543 (h : SortedStationaryLeaf after_3306543.toBox) :
    SortedStationaryLeaf before_3306543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306543
  exact vertex_transfer before_3306543 after_3306543 rounds hc h

def before_3306544 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306544 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306544 (h : SortedStationaryLeaf after_3306544.toBox) :
    SortedStationaryLeaf before_3306544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306544
  exact vertex_transfer before_3306544 after_3306544 rounds hc h

def before_3306545 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306545 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306545 (h : SortedStationaryLeaf after_3306545.toBox) :
    SortedStationaryLeaf before_3306545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306545
  exact vertex_transfer before_3306545 after_3306545 rounds hc h

def before_3306546 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306546 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306546 (h : SortedStationaryLeaf after_3306546.toBox) :
    SortedStationaryLeaf before_3306546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306546
  exact vertex_transfer before_3306546 after_3306546 rounds hc h

def before_3306547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306547 (h : SortedStationaryLeaf after_3306547.toBox) :
    SortedStationaryLeaf before_3306547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306547
  exact vertex_transfer before_3306547 after_3306547 rounds hc h

def before_3306548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306548 (h : SortedStationaryLeaf after_3306548.toBox) :
    SortedStationaryLeaf before_3306548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306548
  exact vertex_transfer before_3306548 after_3306548 rounds hc h

def before_3306549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306549 (h : SortedStationaryLeaf after_3306549.toBox) :
    SortedStationaryLeaf before_3306549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306549
  exact vertex_transfer before_3306549 after_3306549 rounds hc h

def before_3306550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306550 (h : SortedStationaryLeaf after_3306550.toBox) :
    SortedStationaryLeaf before_3306550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306550
  exact vertex_transfer before_3306550 after_3306550 rounds hc h

def before_3306551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306551 (h : SortedStationaryLeaf after_3306551.toBox) :
    SortedStationaryLeaf before_3306551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306551
  exact vertex_transfer before_3306551 after_3306551 rounds hc h

def before_3306552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306552 (h : SortedStationaryLeaf after_3306552.toBox) :
    SortedStationaryLeaf before_3306552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306552
  exact vertex_transfer before_3306552 after_3306552 rounds hc h

def before_3306553 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306553 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306553 (h : SortedStationaryLeaf after_3306553.toBox) :
    SortedStationaryLeaf before_3306553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306553
  exact vertex_transfer before_3306553 after_3306553 rounds hc h

def before_3306554 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306554 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306554 (h : SortedStationaryLeaf after_3306554.toBox) :
    SortedStationaryLeaf before_3306554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306554
  exact vertex_transfer before_3306554 after_3306554 rounds hc h

def before_3306555 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306555 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306555 (h : SortedStationaryLeaf after_3306555.toBox) :
    SortedStationaryLeaf before_3306555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306555
  exact vertex_transfer before_3306555 after_3306555 rounds hc h

def before_3306556 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306556 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306556 (h : SortedStationaryLeaf after_3306556.toBox) :
    SortedStationaryLeaf before_3306556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306556
  exact vertex_transfer before_3306556 after_3306556 rounds hc h

def before_3306557 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306557 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306557 (h : SortedStationaryLeaf after_3306557.toBox) :
    SortedStationaryLeaf before_3306557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306557
  exact vertex_transfer before_3306557 after_3306557 rounds hc h

def before_3306558 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306558 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306558 (h : SortedStationaryLeaf after_3306558.toBox) :
    SortedStationaryLeaf before_3306558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306558
  exact vertex_transfer before_3306558 after_3306558 rounds hc h

def before_3306559 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306559 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306559 (h : SortedStationaryLeaf after_3306559.toBox) :
    SortedStationaryLeaf before_3306559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306559
  exact vertex_transfer before_3306559 after_3306559 rounds hc h

def before_3306560 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306560 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306560 (h : SortedStationaryLeaf after_3306560.toBox) :
    SortedStationaryLeaf before_3306560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306560
  exact vertex_transfer before_3306560 after_3306560 rounds hc h

def before_3306561 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306561 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306561 (h : SortedStationaryLeaf after_3306561.toBox) :
    SortedStationaryLeaf before_3306561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306561
  exact vertex_transfer before_3306561 after_3306561 rounds hc h

def before_3306562 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306562 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306562 (h : SortedStationaryLeaf after_3306562.toBox) :
    SortedStationaryLeaf before_3306562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306562
  exact vertex_transfer before_3306562 after_3306562 rounds hc h

def before_3306563 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306563 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306563 (h : SortedStationaryLeaf after_3306563.toBox) :
    SortedStationaryLeaf before_3306563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306563
  exact vertex_transfer before_3306563 after_3306563 rounds hc h

def before_3306564 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306564 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306564 (h : SortedStationaryLeaf after_3306564.toBox) :
    SortedStationaryLeaf before_3306564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306564
  exact vertex_transfer before_3306564 after_3306564 rounds hc h

def before_3306565 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306565 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306565 (h : SortedStationaryLeaf after_3306565.toBox) :
    SortedStationaryLeaf before_3306565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306565
  exact vertex_transfer before_3306565 after_3306565 rounds hc h

def before_3306566 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306566 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306566 (h : SortedStationaryLeaf after_3306566.toBox) :
    SortedStationaryLeaf before_3306566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306566
  exact vertex_transfer before_3306566 after_3306566 rounds hc h

def before_3306567 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306567 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306567 (h : SortedStationaryLeaf after_3306567.toBox) :
    SortedStationaryLeaf before_3306567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306567
  exact vertex_transfer before_3306567 after_3306567 rounds hc h

def before_3306568 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306568 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306568 (h : SortedStationaryLeaf after_3306568.toBox) :
    SortedStationaryLeaf before_3306568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306568
  exact vertex_transfer before_3306568 after_3306568 rounds hc h

def before_3306569 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306569 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306569 (h : SortedStationaryLeaf after_3306569.toBox) :
    SortedStationaryLeaf before_3306569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306569
  exact vertex_transfer before_3306569 after_3306569 rounds hc h

def before_3306570 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306570 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306570 (h : SortedStationaryLeaf after_3306570.toBox) :
    SortedStationaryLeaf before_3306570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306570
  exact vertex_transfer before_3306570 after_3306570 rounds hc h

def before_3306571 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306571 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306571 (h : SortedStationaryLeaf after_3306571.toBox) :
    SortedStationaryLeaf before_3306571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306571
  exact vertex_transfer before_3306571 after_3306571 rounds hc h

def before_3306572 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306572 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306572 (h : SortedStationaryLeaf after_3306572.toBox) :
    SortedStationaryLeaf before_3306572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306572
  exact vertex_transfer before_3306572 after_3306572 rounds hc h

def before_3306573 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306573 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306573 (h : SortedStationaryLeaf after_3306573.toBox) :
    SortedStationaryLeaf before_3306573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306573
  exact vertex_transfer before_3306573 after_3306573 rounds hc h

def before_3306574 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306574 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306574 (h : SortedStationaryLeaf after_3306574.toBox) :
    SortedStationaryLeaf before_3306574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306574
  exact vertex_transfer before_3306574 after_3306574 rounds hc h

def before_3306575 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3306575 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306575 (h : SortedStationaryLeaf after_3306575.toBox) :
    SortedStationaryLeaf before_3306575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306575
  exact vertex_transfer before_3306575 after_3306575 rounds hc h

def before_3306576 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3306576 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3306576 (h : SortedStationaryLeaf after_3306576.toBox) :
    SortedStationaryLeaf before_3306576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306576
  exact vertex_transfer before_3306576 after_3306576 rounds hc h

def before_3306577 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306577 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306577 (h : SortedStationaryLeaf after_3306577.toBox) :
    SortedStationaryLeaf before_3306577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306577
  exact vertex_transfer before_3306577 after_3306577 rounds hc h

def before_3306578 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306578 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306578 (h : SortedStationaryLeaf after_3306578.toBox) :
    SortedStationaryLeaf before_3306578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306578
  exact vertex_transfer before_3306578 after_3306578 rounds hc h

def before_3306579 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306579 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306579 (h : SortedStationaryLeaf after_3306579.toBox) :
    SortedStationaryLeaf before_3306579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306579
  exact vertex_transfer before_3306579 after_3306579 rounds hc h

def before_3306580 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306580 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306580 (h : SortedStationaryLeaf after_3306580.toBox) :
    SortedStationaryLeaf before_3306580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306580
  exact vertex_transfer before_3306580 after_3306580 rounds hc h

def before_3306581 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306581 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306581 (h : SortedStationaryLeaf after_3306581.toBox) :
    SortedStationaryLeaf before_3306581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306581
  exact vertex_transfer before_3306581 after_3306581 rounds hc h

def before_3306582 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306582 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306582 (h : SortedStationaryLeaf after_3306582.toBox) :
    SortedStationaryLeaf before_3306582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306582
  exact vertex_transfer before_3306582 after_3306582 rounds hc h

def before_3306583 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306583 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306583 (h : SortedStationaryLeaf after_3306583.toBox) :
    SortedStationaryLeaf before_3306583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306583
  exact vertex_transfer before_3306583 after_3306583 rounds hc h

def before_3306584 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306584 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306584 (h : SortedStationaryLeaf after_3306584.toBox) :
    SortedStationaryLeaf before_3306584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306584
  exact vertex_transfer before_3306584 after_3306584 rounds hc h

def before_3306585 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306585 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306585 (h : SortedStationaryLeaf after_3306585.toBox) :
    SortedStationaryLeaf before_3306585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306585
  exact vertex_transfer before_3306585 after_3306585 rounds hc h

def before_3306586 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306586 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306586 (h : SortedStationaryLeaf after_3306586.toBox) :
    SortedStationaryLeaf before_3306586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306586
  exact vertex_transfer before_3306586 after_3306586 rounds hc h

def before_3306587 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306587 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306587 (h : SortedStationaryLeaf after_3306587.toBox) :
    SortedStationaryLeaf before_3306587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306587
  exact vertex_transfer before_3306587 after_3306587 rounds hc h

def before_3306588 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306588 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306588 (h : SortedStationaryLeaf after_3306588.toBox) :
    SortedStationaryLeaf before_3306588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306588
  exact vertex_transfer before_3306588 after_3306588 rounds hc h

def before_3306589 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306589 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306589 (h : SortedStationaryLeaf after_3306589.toBox) :
    SortedStationaryLeaf before_3306589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306589
  exact vertex_transfer before_3306589 after_3306589 rounds hc h

def before_3306590 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306590 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306590 (h : SortedStationaryLeaf after_3306590.toBox) :
    SortedStationaryLeaf before_3306590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306590
  exact vertex_transfer before_3306590 after_3306590 rounds hc h

def before_3306591 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306591 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306591 (h : SortedStationaryLeaf after_3306591.toBox) :
    SortedStationaryLeaf before_3306591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306591
  exact vertex_transfer before_3306591 after_3306591 rounds hc h

def before_3306592 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306592 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306592 (h : SortedStationaryLeaf after_3306592.toBox) :
    SortedStationaryLeaf before_3306592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306592
  exact vertex_transfer before_3306592 after_3306592 rounds hc h

def before_3306593 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306593 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306593 (h : SortedStationaryLeaf after_3306593.toBox) :
    SortedStationaryLeaf before_3306593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306593
  exact vertex_transfer before_3306593 after_3306593 rounds hc h

def before_3306594 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306594 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306594 (h : SortedStationaryLeaf after_3306594.toBox) :
    SortedStationaryLeaf before_3306594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306594
  exact vertex_transfer before_3306594 after_3306594 rounds hc h

def before_3306595 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306595 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306595 (h : SortedStationaryLeaf after_3306595.toBox) :
    SortedStationaryLeaf before_3306595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306595
  exact vertex_transfer before_3306595 after_3306595 rounds hc h

def before_3306596 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306596 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306596 (h : SortedStationaryLeaf after_3306596.toBox) :
    SortedStationaryLeaf before_3306596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306596
  exact vertex_transfer before_3306596 after_3306596 rounds hc h

def before_3306597 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306597 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306597 (h : SortedStationaryLeaf after_3306597.toBox) :
    SortedStationaryLeaf before_3306597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306597
  exact vertex_transfer before_3306597 after_3306597 rounds hc h

def before_3306598 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306598 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306598 (h : SortedStationaryLeaf after_3306598.toBox) :
    SortedStationaryLeaf before_3306598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306598
  exact vertex_transfer before_3306598 after_3306598 rounds hc h

def before_3306599 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3306599 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306599 (h : SortedStationaryLeaf after_3306599.toBox) :
    SortedStationaryLeaf before_3306599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306599
  exact vertex_transfer before_3306599 after_3306599 rounds hc h

def before_3306600 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3306600 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306600 (h : SortedStationaryLeaf after_3306600.toBox) :
    SortedStationaryLeaf before_3306600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306600
  exact vertex_transfer before_3306600 after_3306600 rounds hc h

def before_3306601 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3306601 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3306601 (h : SortedStationaryLeaf after_3306601.toBox) :
    SortedStationaryLeaf before_3306601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306601
  exact vertex_transfer before_3306601 after_3306601 rounds hc h

def before_3306602 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3306602 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306602 (h : SortedStationaryLeaf after_3306602.toBox) :
    SortedStationaryLeaf before_3306602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306602
  exact vertex_transfer before_3306602 after_3306602 rounds hc h

def before_3306603 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306603 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306603 (h : SortedStationaryLeaf after_3306603.toBox) :
    SortedStationaryLeaf before_3306603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306603
  exact vertex_transfer before_3306603 after_3306603 rounds hc h

def before_3306604 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306604 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306604 (h : SortedStationaryLeaf after_3306604.toBox) :
    SortedStationaryLeaf before_3306604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306604
  exact vertex_transfer before_3306604 after_3306604 rounds hc h

def before_3306605 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3306605 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306605 (h : SortedStationaryLeaf after_3306605.toBox) :
    SortedStationaryLeaf before_3306605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306605
  exact vertex_transfer before_3306605 after_3306605 rounds hc h

def before_3306606 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3306606 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3306606 (h : SortedStationaryLeaf after_3306606.toBox) :
    SortedStationaryLeaf before_3306606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306606
  exact vertex_transfer before_3306606 after_3306606 rounds hc h

def before_3306607 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3306607 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306607 (h : SortedStationaryLeaf after_3306607.toBox) :
    SortedStationaryLeaf before_3306607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306607
  exact vertex_transfer before_3306607 after_3306607 rounds hc h

def before_3306608 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3306608 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306608 (h : SortedStationaryLeaf after_3306608.toBox) :
    SortedStationaryLeaf before_3306608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306608
  exact vertex_transfer before_3306608 after_3306608 rounds hc h

def before_3306609 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480), (-599061495808), (-499217858560)⟩

def after_3306609 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3306609 (h : SortedStationaryLeaf after_3306609.toBox) :
    SortedStationaryLeaf before_3306609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306609
  exact vertex_transfer before_3306609 after_3306609 rounds hc h

def before_3306610 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0, (-599061495808), (-499217858560)⟩

def after_3306610 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306610 (h : SortedStationaryLeaf after_3306610.toBox) :
    SortedStationaryLeaf before_3306610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306610
  exact vertex_transfer before_3306610 after_3306610 rounds hc h

def before_3306611 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3306611 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306611 (h : SortedStationaryLeaf after_3306611.toBox) :
    SortedStationaryLeaf before_3306611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306611
  exact vertex_transfer before_3306611 after_3306611 rounds hc h

def before_3306612 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3306612 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3306612 (h : SortedStationaryLeaf after_3306612.toBox) :
    SortedStationaryLeaf before_3306612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306612
  exact vertex_transfer before_3306612 after_3306612 rounds hc h

def before_3306613 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-599061495808), (-499217858560)⟩

def after_3306613 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3306613 (h : SortedStationaryLeaf after_3306613.toBox) :
    SortedStationaryLeaf before_3306613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306613
  exact vertex_transfer before_3306613 after_3306613 rounds hc h

def before_3306614 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-99843604480), 0, (-599061495808), (-499217858560)⟩

def after_3306614 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306614 (h : SortedStationaryLeaf after_3306614.toBox) :
    SortedStationaryLeaf before_3306614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306614
  exact vertex_transfer before_3306614 after_3306614 rounds hc h

def before_3306615 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3306615 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306615 (h : SortedStationaryLeaf after_3306615.toBox) :
    SortedStationaryLeaf before_3306615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306615
  exact vertex_transfer before_3306615 after_3306615 rounds hc h

def before_3306616 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3306616 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306616 (h : SortedStationaryLeaf after_3306616.toBox) :
    SortedStationaryLeaf before_3306616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306616
  exact vertex_transfer before_3306616 after_3306616 rounds hc h

def before_3306617 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-149765390336), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3306617 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-149765357568), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306617 (h : SortedStationaryLeaf after_3306617.toBox) :
    SortedStationaryLeaf before_3306617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306617
  exact vertex_transfer before_3306617 after_3306617 rounds hc h

def before_3306618 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-149765390336), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3306618 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-149765423104), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306618 (h : SortedStationaryLeaf after_3306618.toBox) :
    SortedStationaryLeaf before_3306618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306618
  exact vertex_transfer before_3306618 after_3306618 rounds hc h

def before_3306619 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3306619 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3306619 (h : SortedStationaryLeaf after_3306619.toBox) :
    SortedStationaryLeaf before_3306619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306619
  exact vertex_transfer before_3306619 after_3306619 rounds hc h

def before_3306620 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3306620 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3306620 (h : SortedStationaryLeaf after_3306620.toBox) :
    SortedStationaryLeaf before_3306620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306620
  exact vertex_transfer before_3306620 after_3306620 rounds hc h

def before_3306621 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3306621 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306621 (h : SortedStationaryLeaf after_3306621.toBox) :
    SortedStationaryLeaf before_3306621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306621
  exact vertex_transfer before_3306621 after_3306621 rounds hc h

def before_3306622 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3306622 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306622 (h : SortedStationaryLeaf after_3306622.toBox) :
    SortedStationaryLeaf before_3306622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306622
  exact vertex_transfer before_3306622 after_3306622 rounds hc h

def before_3306623 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306623 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306623 (h : SortedStationaryLeaf after_3306623.toBox) :
    SortedStationaryLeaf before_3306623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306623
  exact vertex_transfer before_3306623 after_3306623 rounds hc h

def before_3306624 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306624 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306624 (h : SortedStationaryLeaf after_3306624.toBox) :
    SortedStationaryLeaf before_3306624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306624
  exact vertex_transfer before_3306624 after_3306624 rounds hc h

def before_3306625 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306625 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306625 (h : SortedStationaryLeaf after_3306625.toBox) :
    SortedStationaryLeaf before_3306625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306625
  exact vertex_transfer before_3306625 after_3306625 rounds hc h

def before_3306626 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306626 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306626 (h : SortedStationaryLeaf after_3306626.toBox) :
    SortedStationaryLeaf before_3306626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306626
  exact vertex_transfer before_3306626 after_3306626 rounds hc h

def before_3306627 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306627 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306627 (h : SortedStationaryLeaf after_3306627.toBox) :
    SortedStationaryLeaf before_3306627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306627
  exact vertex_transfer before_3306627 after_3306627 rounds hc h

def before_3306628 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306628 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306628 (h : SortedStationaryLeaf after_3306628.toBox) :
    SortedStationaryLeaf before_3306628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306628
  exact vertex_transfer before_3306628 after_3306628 rounds hc h

def before_3306629 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306629 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306629 (h : SortedStationaryLeaf after_3306629.toBox) :
    SortedStationaryLeaf before_3306629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306629
  exact vertex_transfer before_3306629 after_3306629 rounds hc h

def before_3306630 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306630 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306630 (h : SortedStationaryLeaf after_3306630.toBox) :
    SortedStationaryLeaf before_3306630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306630
  exact vertex_transfer before_3306630 after_3306630 rounds hc h

def before_3306631 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306631 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306631 (h : SortedStationaryLeaf after_3306631.toBox) :
    SortedStationaryLeaf before_3306631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306631
  exact vertex_transfer before_3306631 after_3306631 rounds hc h

def before_3306632 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306632 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306632 (h : SortedStationaryLeaf after_3306632.toBox) :
    SortedStationaryLeaf before_3306632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306632
  exact vertex_transfer before_3306632 after_3306632 rounds hc h

def before_3306633 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3306633 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3306633 (h : SortedStationaryLeaf after_3306633.toBox) :
    SortedStationaryLeaf before_3306633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306633
  exact vertex_transfer before_3306633 after_3306633 rounds hc h

def before_3306634 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3306634 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306634 (h : SortedStationaryLeaf after_3306634.toBox) :
    SortedStationaryLeaf before_3306634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306634
  exact vertex_transfer before_3306634 after_3306634 rounds hc h

def before_3306635 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3306635 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306635 (h : SortedStationaryLeaf after_3306635.toBox) :
    SortedStationaryLeaf before_3306635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306635
  exact vertex_transfer before_3306635 after_3306635 rounds hc h

def before_3306636 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3306636 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306636 (h : SortedStationaryLeaf after_3306636.toBox) :
    SortedStationaryLeaf before_3306636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306636
  exact vertex_transfer before_3306636 after_3306636 rounds hc h

def before_3306637 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3306637 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3306637 (h : SortedStationaryLeaf after_3306637.toBox) :
    SortedStationaryLeaf before_3306637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306637
  exact vertex_transfer before_3306637 after_3306637 rounds hc h

def before_3306638 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3306638 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3306638 (h : SortedStationaryLeaf after_3306638.toBox) :
    SortedStationaryLeaf before_3306638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306638
  exact vertex_transfer before_3306638 after_3306638 rounds hc h

def before_3306639 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306639 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306639 (h : SortedStationaryLeaf after_3306639.toBox) :
    SortedStationaryLeaf before_3306639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306639
  exact vertex_transfer before_3306639 after_3306639 rounds hc h

def before_3306640 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306640 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306640 (h : SortedStationaryLeaf after_3306640.toBox) :
    SortedStationaryLeaf before_3306640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306640
  exact vertex_transfer before_3306640 after_3306640 rounds hc h

def before_3306641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306641 (h : SortedStationaryLeaf after_3306641.toBox) :
    SortedStationaryLeaf before_3306641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306641
  exact vertex_transfer before_3306641 after_3306641 rounds hc h

def before_3306642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306642 (h : SortedStationaryLeaf after_3306642.toBox) :
    SortedStationaryLeaf before_3306642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306642
  exact vertex_transfer before_3306642 after_3306642 rounds hc h

def before_3306643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3306643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3306643 (h : SortedStationaryLeaf after_3306643.toBox) :
    SortedStationaryLeaf before_3306643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306643
  exact vertex_transfer before_3306643 after_3306643 rounds hc h

def before_3306644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3306644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306644 (h : SortedStationaryLeaf after_3306644.toBox) :
    SortedStationaryLeaf before_3306644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306644
  exact vertex_transfer before_3306644 after_3306644 rounds hc h

def before_3306645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306645 (h : SortedStationaryLeaf after_3306645.toBox) :
    SortedStationaryLeaf before_3306645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306645
  exact vertex_transfer before_3306645 after_3306645 rounds hc h

def before_3306646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306646 (h : SortedStationaryLeaf after_3306646.toBox) :
    SortedStationaryLeaf before_3306646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306646
  exact vertex_transfer before_3306646 after_3306646 rounds hc h

def before_3306647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3306647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306647 (h : SortedStationaryLeaf after_3306647.toBox) :
    SortedStationaryLeaf before_3306647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306647
  exact vertex_transfer before_3306647 after_3306647 rounds hc h

def before_3306648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3306648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3306648 (h : SortedStationaryLeaf after_3306648.toBox) :
    SortedStationaryLeaf before_3306648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306648
  exact vertex_transfer before_3306648 after_3306648 rounds hc h

def before_3306649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3306649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306649 (h : SortedStationaryLeaf after_3306649.toBox) :
    SortedStationaryLeaf before_3306649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306649
  exact vertex_transfer before_3306649 after_3306649 rounds hc h

def before_3306650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3306650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306650 (h : SortedStationaryLeaf after_3306650.toBox) :
    SortedStationaryLeaf before_3306650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306650
  exact vertex_transfer before_3306650 after_3306650 rounds hc h

def before_3306651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3306651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306651 (h : SortedStationaryLeaf after_3306651.toBox) :
    SortedStationaryLeaf before_3306651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306651
  exact vertex_transfer before_3306651 after_3306651 rounds hc h

def before_3306652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3306652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3306652 (h : SortedStationaryLeaf after_3306652.toBox) :
    SortedStationaryLeaf before_3306652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306652
  exact vertex_transfer before_3306652 after_3306652 rounds hc h

def before_3306653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3306653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306653 (h : SortedStationaryLeaf after_3306653.toBox) :
    SortedStationaryLeaf before_3306653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306653
  exact vertex_transfer before_3306653 after_3306653 rounds hc h

def before_3306654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3306654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306654 (h : SortedStationaryLeaf after_3306654.toBox) :
    SortedStationaryLeaf before_3306654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306654
  exact vertex_transfer before_3306654 after_3306654 rounds hc h

def before_3306655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3306655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3306655 (h : SortedStationaryLeaf after_3306655.toBox) :
    SortedStationaryLeaf before_3306655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306655
  exact vertex_transfer before_3306655 after_3306655 rounds hc h

def before_3306656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3306656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306656 (h : SortedStationaryLeaf after_3306656.toBox) :
    SortedStationaryLeaf before_3306656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306656
  exact vertex_transfer before_3306656 after_3306656 rounds hc h

def before_3306657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306657 (h : SortedStationaryLeaf after_3306657.toBox) :
    SortedStationaryLeaf before_3306657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306657
  exact vertex_transfer before_3306657 after_3306657 rounds hc h

def before_3306658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306658 (h : SortedStationaryLeaf after_3306658.toBox) :
    SortedStationaryLeaf before_3306658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306658
  exact vertex_transfer before_3306658 after_3306658 rounds hc h

def before_3306659 : BoxData :=
  ⟨1335561879552, 1466529579008, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306659 : BoxData :=
  ⟨1335561879552, 1466529611776, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306659 (h : SortedStationaryLeaf after_3306659.toBox) :
    SortedStationaryLeaf before_3306659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306659
  exact vertex_transfer before_3306659 after_3306659 rounds hc h

def before_3306660 : BoxData :=
  ⟨1466529579008, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306660 : BoxData :=
  ⟨1466529546240, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306660 (h : SortedStationaryLeaf after_3306660.toBox) :
    SortedStationaryLeaf before_3306660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306660
  exact vertex_transfer before_3306660 after_3306660 rounds hc h

def before_3306661 : BoxData :=
  ⟨1466529546240, 1597497278464, (-399374352384), (-299530747904), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306661 : BoxData :=
  ⟨1466529546240, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306661 (h : SortedStationaryLeaf after_3306661.toBox) :
    SortedStationaryLeaf before_3306661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306661
  exact vertex_transfer before_3306661 after_3306661 rounds hc h

def before_3306662 : BoxData :=
  ⟨1466529546240, 1597497278464, (-299530747904), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3306662 : BoxData :=
  ⟨1466529546240, 1597497278464, (-299530780672), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306662 (h : SortedStationaryLeaf after_3306662.toBox) :
    SortedStationaryLeaf before_3306662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306662
  exact vertex_transfer before_3306662 after_3306662 rounds hc h

def before_3306663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306663 (h : SortedStationaryLeaf after_3306663.toBox) :
    SortedStationaryLeaf before_3306663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306663
  exact vertex_transfer before_3306663 after_3306663 rounds hc h

def before_3306664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306664 (h : SortedStationaryLeaf after_3306664.toBox) :
    SortedStationaryLeaf before_3306664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306664
  exact vertex_transfer before_3306664 after_3306664 rounds hc h

def before_3306665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306665 (h : SortedStationaryLeaf after_3306665.toBox) :
    SortedStationaryLeaf before_3306665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306665
  exact vertex_transfer before_3306665 after_3306665 rounds hc h

def before_3306666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306666 (h : SortedStationaryLeaf after_3306666.toBox) :
    SortedStationaryLeaf before_3306666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306666
  exact vertex_transfer before_3306666 after_3306666 rounds hc h

def before_3306667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3306667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3306667 (h : SortedStationaryLeaf after_3306667.toBox) :
    SortedStationaryLeaf before_3306667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306667
  exact vertex_transfer before_3306667 after_3306667 rounds hc h

def before_3306668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3306668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306668 (h : SortedStationaryLeaf after_3306668.toBox) :
    SortedStationaryLeaf before_3306668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306668
  exact vertex_transfer before_3306668 after_3306668 rounds hc h

def before_3306669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3306669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306669 (h : SortedStationaryLeaf after_3306669.toBox) :
    SortedStationaryLeaf before_3306669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306669
  exact vertex_transfer before_3306669 after_3306669 rounds hc h

def before_3306670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3306670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306670 (h : SortedStationaryLeaf after_3306670.toBox) :
    SortedStationaryLeaf before_3306670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306670
  exact vertex_transfer before_3306670 after_3306670 rounds hc h

def before_3306671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-249608962048), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3306671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-249608929280), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306671 (h : SortedStationaryLeaf after_3306671.toBox) :
    SortedStationaryLeaf before_3306671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306671
  exact vertex_transfer before_3306671 after_3306671 rounds hc h

def before_3306672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-249608962048), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3306672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-249608994816), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306672 (h : SortedStationaryLeaf after_3306672.toBox) :
    SortedStationaryLeaf before_3306672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306672
  exact vertex_transfer before_3306672 after_3306672 rounds hc h

def before_3306673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3306673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3306673 (h : SortedStationaryLeaf after_3306673.toBox) :
    SortedStationaryLeaf before_3306673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306673
  exact vertex_transfer before_3306673 after_3306673 rounds hc h

def before_3306674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3306674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306674 (h : SortedStationaryLeaf after_3306674.toBox) :
    SortedStationaryLeaf before_3306674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306674
  exact vertex_transfer before_3306674 after_3306674 rounds hc h

def before_3306675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3306675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306675 (h : SortedStationaryLeaf after_3306675.toBox) :
    SortedStationaryLeaf before_3306675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306675
  exact vertex_transfer before_3306675 after_3306675 rounds hc h

def before_3306676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3306676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306676 (h : SortedStationaryLeaf after_3306676.toBox) :
    SortedStationaryLeaf before_3306676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306676
  exact vertex_transfer before_3306676 after_3306676 rounds hc h

def before_3306677 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306677 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306677 (h : SortedStationaryLeaf after_3306677.toBox) :
    SortedStationaryLeaf before_3306677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306677
  exact vertex_transfer before_3306677 after_3306677 rounds hc h

def before_3306678 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306678 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306678 (h : SortedStationaryLeaf after_3306678.toBox) :
    SortedStationaryLeaf before_3306678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306678
  exact vertex_transfer before_3306678 after_3306678 rounds hc h

def before_3306679 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3306679 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306679 (h : SortedStationaryLeaf after_3306679.toBox) :
    SortedStationaryLeaf before_3306679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306679
  exact vertex_transfer before_3306679 after_3306679 rounds hc h

def before_3306680 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3306680 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3306680 (h : SortedStationaryLeaf after_3306680.toBox) :
    SortedStationaryLeaf before_3306680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306680
  exact vertex_transfer before_3306680 after_3306680 rounds hc h

def before_3306681 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306681 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306681 (h : SortedStationaryLeaf after_3306681.toBox) :
    SortedStationaryLeaf before_3306681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306681
  exact vertex_transfer before_3306681 after_3306681 rounds hc h

def before_3306682 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306682 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306682 (h : SortedStationaryLeaf after_3306682.toBox) :
    SortedStationaryLeaf before_3306682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306682
  exact vertex_transfer before_3306682 after_3306682 rounds hc h

def before_3306683 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3306683 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306683 (h : SortedStationaryLeaf after_3306683.toBox) :
    SortedStationaryLeaf before_3306683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306683
  exact vertex_transfer before_3306683 after_3306683 rounds hc h

def before_3306684 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3306684 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3306684 (h : SortedStationaryLeaf after_3306684.toBox) :
    SortedStationaryLeaf before_3306684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306684
  exact vertex_transfer before_3306684 after_3306684 rounds hc h

def before_3306685 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306685 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306685 (h : SortedStationaryLeaf after_3306685.toBox) :
    SortedStationaryLeaf before_3306685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306685
  exact vertex_transfer before_3306685 after_3306685 rounds hc h

def before_3306686 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306686 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306686 (h : SortedStationaryLeaf after_3306686.toBox) :
    SortedStationaryLeaf before_3306686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306686
  exact vertex_transfer before_3306686 after_3306686 rounds hc h

def before_3306687 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306687 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306687 (h : SortedStationaryLeaf after_3306687.toBox) :
    SortedStationaryLeaf before_3306687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306687
  exact vertex_transfer before_3306687 after_3306687 rounds hc h

def before_3306688 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3306688 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306688 (h : SortedStationaryLeaf after_3306688.toBox) :
    SortedStationaryLeaf before_3306688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306688
  exact vertex_transfer before_3306688 after_3306688 rounds hc h

def before_3306689 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306689 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306689 (h : SortedStationaryLeaf after_3306689.toBox) :
    SortedStationaryLeaf before_3306689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306689
  exact vertex_transfer before_3306689 after_3306689 rounds hc h

def before_3306690 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306690 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306690 (h : SortedStationaryLeaf after_3306690.toBox) :
    SortedStationaryLeaf before_3306690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306690
  exact vertex_transfer before_3306690 after_3306690 rounds hc h

def before_3306691 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3306691 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306691 (h : SortedStationaryLeaf after_3306691.toBox) :
    SortedStationaryLeaf before_3306691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306691
  exact vertex_transfer before_3306691 after_3306691 rounds hc h

def before_3306692 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3306692 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3306692 (h : SortedStationaryLeaf after_3306692.toBox) :
    SortedStationaryLeaf before_3306692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306692
  exact vertex_transfer before_3306692 after_3306692 rounds hc h

def before_3306693 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3306693 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306693 (h : SortedStationaryLeaf after_3306693.toBox) :
    SortedStationaryLeaf before_3306693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306693
  exact vertex_transfer before_3306693 after_3306693 rounds hc h

def before_3306694 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3306694 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306694 (h : SortedStationaryLeaf after_3306694.toBox) :
    SortedStationaryLeaf before_3306694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306694
  exact vertex_transfer before_3306694 after_3306694 rounds hc h

def before_3306695 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306695 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306695 (h : SortedStationaryLeaf after_3306695.toBox) :
    SortedStationaryLeaf before_3306695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306695
  exact vertex_transfer before_3306695 after_3306695 rounds hc h

def before_3306696 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306696 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306696 (h : SortedStationaryLeaf after_3306696.toBox) :
    SortedStationaryLeaf before_3306696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306696
  exact vertex_transfer before_3306696 after_3306696 rounds hc h

def before_3306697 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217891328, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306697 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306697 (h : SortedStationaryLeaf after_3306697.toBox) :
    SortedStationaryLeaf before_3306697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306697
  exact vertex_transfer before_3306697 after_3306697 rounds hc h

def before_3306698 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217891328, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306698 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306698 (h : SortedStationaryLeaf after_3306698.toBox) :
    SortedStationaryLeaf before_3306698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306698
  exact vertex_transfer before_3306698 after_3306698 rounds hc h

def before_3306699 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306699 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306699 (h : SortedStationaryLeaf after_3306699.toBox) :
    SortedStationaryLeaf before_3306699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306699
  exact vertex_transfer before_3306699 after_3306699 rounds hc h

def before_3306700 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306700 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306700 (h : SortedStationaryLeaf after_3306700.toBox) :
    SortedStationaryLeaf before_3306700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306700
  exact vertex_transfer before_3306700 after_3306700 rounds hc h

def before_3306701 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306701 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306701 (h : SortedStationaryLeaf after_3306701.toBox) :
    SortedStationaryLeaf before_3306701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306701
  exact vertex_transfer before_3306701 after_3306701 rounds hc h

def before_3306702 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306702 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306702 (h : SortedStationaryLeaf after_3306702.toBox) :
    SortedStationaryLeaf before_3306702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306702
  exact vertex_transfer before_3306702 after_3306702 rounds hc h

def before_3306703 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217891328, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306703 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306703 (h : SortedStationaryLeaf after_3306703.toBox) :
    SortedStationaryLeaf before_3306703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306703
  exact vertex_transfer before_3306703 after_3306703 rounds hc h

def before_3306704 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217891328, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306704 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306704 (h : SortedStationaryLeaf after_3306704.toBox) :
    SortedStationaryLeaf before_3306704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306704
  exact vertex_transfer before_3306704 after_3306704 rounds hc h

def before_3306705 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306705 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306705 (h : SortedStationaryLeaf after_3306705.toBox) :
    SortedStationaryLeaf before_3306705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306705
  exact vertex_transfer before_3306705 after_3306705 rounds hc h

def before_3306706 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306706 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306706 (h : SortedStationaryLeaf after_3306706.toBox) :
    SortedStationaryLeaf before_3306706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306706
  exact vertex_transfer before_3306706 after_3306706 rounds hc h

def before_3306707 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306707 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306707 (h : SortedStationaryLeaf after_3306707.toBox) :
    SortedStationaryLeaf before_3306707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306707
  exact vertex_transfer before_3306707 after_3306707 rounds hc h

def before_3306708 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306708 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306708 (h : SortedStationaryLeaf after_3306708.toBox) :
    SortedStationaryLeaf before_3306708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306708
  exact vertex_transfer before_3306708 after_3306708 rounds hc h

def before_3306709 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306709 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306709 (h : SortedStationaryLeaf after_3306709.toBox) :
    SortedStationaryLeaf before_3306709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306709
  exact vertex_transfer before_3306709 after_3306709 rounds hc h

def before_3306710 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3306710 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306710 (h : SortedStationaryLeaf after_3306710.toBox) :
    SortedStationaryLeaf before_3306710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306710
  exact vertex_transfer before_3306710 after_3306710 rounds hc h

def before_3306711 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3306711 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306711 (h : SortedStationaryLeaf after_3306711.toBox) :
    SortedStationaryLeaf before_3306711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306711
  exact vertex_transfer before_3306711 after_3306711 rounds hc h

def before_3306712 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3306712 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306712 (h : SortedStationaryLeaf after_3306712.toBox) :
    SortedStationaryLeaf before_3306712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306712
  exact vertex_transfer before_3306712 after_3306712 rounds hc h

def before_3306713 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3306713 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3306713 (h : SortedStationaryLeaf after_3306713.toBox) :
    SortedStationaryLeaf before_3306713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306713
  exact vertex_transfer before_3306713 after_3306713 rounds hc h

def before_3306714 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3306714 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306714 (h : SortedStationaryLeaf after_3306714.toBox) :
    SortedStationaryLeaf before_3306714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306714
  exact vertex_transfer before_3306714 after_3306714 rounds hc h

def before_3306715 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3306715 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306715 (h : SortedStationaryLeaf after_3306715.toBox) :
    SortedStationaryLeaf before_3306715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306715
  exact vertex_transfer before_3306715 after_3306715 rounds hc h

def before_3306716 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3306716 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3306716 (h : SortedStationaryLeaf after_3306716.toBox) :
    SortedStationaryLeaf before_3306716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306716
  exact vertex_transfer before_3306716 after_3306716 rounds hc h

def before_3306717 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3306717 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306717 (h : SortedStationaryLeaf after_3306717.toBox) :
    SortedStationaryLeaf before_3306717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306717
  exact vertex_transfer before_3306717 after_3306717 rounds hc h

def before_3306718 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3306718 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3306718 (h : SortedStationaryLeaf after_3306718.toBox) :
    SortedStationaryLeaf before_3306718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306718
  exact vertex_transfer before_3306718 after_3306718 rounds hc h

def before_3306719 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3306719 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306719 (h : SortedStationaryLeaf after_3306719.toBox) :
    SortedStationaryLeaf before_3306719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306719
  exact vertex_transfer before_3306719 after_3306719 rounds hc h

def before_3306720 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3306720 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306720 (h : SortedStationaryLeaf after_3306720.toBox) :
    SortedStationaryLeaf before_3306720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306720
  exact vertex_transfer before_3306720 after_3306720 rounds hc h

def before_3306721 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306721 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306721 (h : SortedStationaryLeaf after_3306721.toBox) :
    SortedStationaryLeaf before_3306721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306721
  exact vertex_transfer before_3306721 after_3306721 rounds hc h

def before_3306722 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306722 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306722 (h : SortedStationaryLeaf after_3306722.toBox) :
    SortedStationaryLeaf before_3306722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306722
  exact vertex_transfer before_3306722 after_3306722 rounds hc h

def before_3306723 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306723 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306723 (h : SortedStationaryLeaf after_3306723.toBox) :
    SortedStationaryLeaf before_3306723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306723
  exact vertex_transfer before_3306723 after_3306723 rounds hc h

def before_3306724 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306724 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306724 (h : SortedStationaryLeaf after_3306724.toBox) :
    SortedStationaryLeaf before_3306724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306724
  exact vertex_transfer before_3306724 after_3306724 rounds hc h

def before_3306725 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306725 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306725 (h : SortedStationaryLeaf after_3306725.toBox) :
    SortedStationaryLeaf before_3306725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306725
  exact vertex_transfer before_3306725 after_3306725 rounds hc h

def before_3306726 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306726 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306726 (h : SortedStationaryLeaf after_3306726.toBox) :
    SortedStationaryLeaf before_3306726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306726
  exact vertex_transfer before_3306726 after_3306726 rounds hc h

def before_3306727 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306727 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306727 (h : SortedStationaryLeaf after_3306727.toBox) :
    SortedStationaryLeaf before_3306727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306727
  exact vertex_transfer before_3306727 after_3306727 rounds hc h

def before_3306728 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3306728 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306728 (h : SortedStationaryLeaf after_3306728.toBox) :
    SortedStationaryLeaf before_3306728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306728
  exact vertex_transfer before_3306728 after_3306728 rounds hc h

def before_3306729 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306729 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306729 (h : SortedStationaryLeaf after_3306729.toBox) :
    SortedStationaryLeaf before_3306729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306729
  exact vertex_transfer before_3306729 after_3306729 rounds hc h

def before_3306730 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306730 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306730 (h : SortedStationaryLeaf after_3306730.toBox) :
    SortedStationaryLeaf before_3306730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306730
  exact vertex_transfer before_3306730 after_3306730 rounds hc h

def before_3306731 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306731 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306731 (h : SortedStationaryLeaf after_3306731.toBox) :
    SortedStationaryLeaf before_3306731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306731
  exact vertex_transfer before_3306731 after_3306731 rounds hc h

def before_3306732 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306732 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306732 (h : SortedStationaryLeaf after_3306732.toBox) :
    SortedStationaryLeaf before_3306732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306732
  exact vertex_transfer before_3306732 after_3306732 rounds hc h

def before_3306733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306733 (h : SortedStationaryLeaf after_3306733.toBox) :
    SortedStationaryLeaf before_3306733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306733
  exact vertex_transfer before_3306733 after_3306733 rounds hc h

def before_3306734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3306734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306734 (h : SortedStationaryLeaf after_3306734.toBox) :
    SortedStationaryLeaf before_3306734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306734
  exact vertex_transfer before_3306734 after_3306734 rounds hc h

def before_3306735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3306735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306735 (h : SortedStationaryLeaf after_3306735.toBox) :
    SortedStationaryLeaf before_3306735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306735
  exact vertex_transfer before_3306735 after_3306735 rounds hc h

def before_3306736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3306736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3306736 (h : SortedStationaryLeaf after_3306736.toBox) :
    SortedStationaryLeaf before_3306736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306736
  exact vertex_transfer before_3306736 after_3306736 rounds hc h

def before_3306737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3306737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306737 (h : SortedStationaryLeaf after_3306737.toBox) :
    SortedStationaryLeaf before_3306737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306737
  exact vertex_transfer before_3306737 after_3306737 rounds hc h

def before_3306738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3306738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3306738 (h : SortedStationaryLeaf after_3306738.toBox) :
    SortedStationaryLeaf before_3306738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306738
  exact vertex_transfer before_3306738 after_3306738 rounds hc h

def before_3306739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3306739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3306739 (h : SortedStationaryLeaf after_3306739.toBox) :
    SortedStationaryLeaf before_3306739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306739
  exact vertex_transfer before_3306739 after_3306739 rounds hc h

def before_3306740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3306740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306740 (h : SortedStationaryLeaf after_3306740.toBox) :
    SortedStationaryLeaf before_3306740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306740
  exact vertex_transfer before_3306740 after_3306740 rounds hc h

def before_3306741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3306741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306741 (h : SortedStationaryLeaf after_3306741.toBox) :
    SortedStationaryLeaf before_3306741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306741
  exact vertex_transfer before_3306741 after_3306741 rounds hc h

def before_3306742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3306742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3306742 (h : SortedStationaryLeaf after_3306742.toBox) :
    SortedStationaryLeaf before_3306742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306742
  exact vertex_transfer before_3306742 after_3306742 rounds hc h

def before_3306743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306743 (h : SortedStationaryLeaf after_3306743.toBox) :
    SortedStationaryLeaf before_3306743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306743
  exact vertex_transfer before_3306743 after_3306743 rounds hc h

def before_3306744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3306744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3306744 (h : SortedStationaryLeaf after_3306744.toBox) :
    SortedStationaryLeaf before_3306744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306744
  exact vertex_transfer before_3306744 after_3306744 rounds hc h

def before_3306745 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3306745 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306745 (h : SortedStationaryLeaf after_3306745.toBox) :
    SortedStationaryLeaf before_3306745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306745
  exact vertex_transfer before_3306745 after_3306745 rounds hc h

def before_3306746 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3306746 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3306746 (h : SortedStationaryLeaf after_3306746.toBox) :
    SortedStationaryLeaf before_3306746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306746
  exact vertex_transfer before_3306746 after_3306746 rounds hc h

def before_3306747 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306747 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306747 (h : SortedStationaryLeaf after_3306747.toBox) :
    SortedStationaryLeaf before_3306747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306747
  exact vertex_transfer before_3306747 after_3306747 rounds hc h

def before_3306748 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3306748 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306748 (h : SortedStationaryLeaf after_3306748.toBox) :
    SortedStationaryLeaf before_3306748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306748
  exact vertex_transfer before_3306748 after_3306748 rounds hc h

def before_3306749 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3306749 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3306749 (h : SortedStationaryLeaf after_3306749.toBox) :
    SortedStationaryLeaf before_3306749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306749
  exact vertex_transfer before_3306749 after_3306749 rounds hc h

def before_3306750 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3306750 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-299530715136), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3306750 (h : SortedStationaryLeaf after_3306750.toBox) :
    SortedStationaryLeaf before_3306750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306750
  exact vertex_transfer before_3306750 after_3306750 rounds hc h

def before_3306751 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3306751 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3306751 (h : SortedStationaryLeaf after_3306751.toBox) :
    SortedStationaryLeaf before_3306751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306751
  exact vertex_transfer before_3306751 after_3306751 rounds hc h

def before_3306752 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3306752 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3306752 (h : SortedStationaryLeaf after_3306752.toBox) :
    SortedStationaryLeaf before_3306752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionCore.exists_checked_3306752
  exact vertex_transfer before_3306752 after_3306752 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306518.Assembled

private theorem node_3306751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306751 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306751.leaf

private theorem node_3306752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306752 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306752.leaf

private theorem split_3306739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306739 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306751 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306752 6 = true := by
  decide +kernel

private theorem after_3306739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306739 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306751 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306752 6 split_3306739 node_3306751 node_3306752

private theorem node_3306739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306739 after_3306739

private theorem node_3306743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306743 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306743.leaf

private theorem node_3306749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306749 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306749.leaf

private theorem node_3306750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306750 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306750.leaf

private theorem split_3306747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306747 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306749 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306750 5 = true := by
  decide +kernel

private theorem after_3306747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306747 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306749 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306750 5 split_3306747 node_3306749 node_3306750

private theorem node_3306747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306747 after_3306747

private theorem node_3306748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306748 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306748.leaf

private theorem split_3306745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306745 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306747 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306748 3 = true := by
  decide +kernel

private theorem after_3306745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306745 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306747 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306748 3 split_3306745 node_3306747 node_3306748

private theorem node_3306745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306745 after_3306745

private theorem node_3306746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306746 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306746.leaf

private theorem split_3306744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306744 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306745 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306746 6 = true := by
  decide +kernel

private theorem after_3306744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306744 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306745 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306746 6 split_3306744 node_3306745 node_3306746

private theorem node_3306744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306744 after_3306744

private theorem split_3306741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306741 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306743 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306744 4 = true := by
  decide +kernel

private theorem after_3306741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306741 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306743 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306744 4 split_3306741 node_3306743 node_3306744

private theorem node_3306741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306741 after_3306741

private theorem node_3306742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306742 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306742.leaf

private theorem split_3306740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306740 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306741 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306742 6 = true := by
  decide +kernel

private theorem after_3306740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306740 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306741 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306742 6 split_3306740 node_3306741 node_3306742

private theorem node_3306740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306740 after_3306740

private theorem split_3306709 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306709 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306739 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306740 5 = true := by
  decide +kernel

private theorem after_3306709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306709.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306709 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306739 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306740 5 split_3306709 node_3306739 node_3306740

private theorem node_3306709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306709 after_3306709

private theorem node_3306737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306737 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306737.leaf

private theorem node_3306738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306738 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306738.leaf

private theorem split_3306735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306735 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306737 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306738 2 = true := by
  decide +kernel

private theorem after_3306735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306735 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306737 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306738 2 split_3306735 node_3306737 node_3306738

private theorem node_3306735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306735 after_3306735

private theorem node_3306736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306736 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306736.leaf

private theorem split_3306731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306731 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306735 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306736 6 = true := by
  decide +kernel

private theorem after_3306731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306731 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306735 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306736 6 split_3306731 node_3306735 node_3306736

private theorem node_3306731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306731 after_3306731

private theorem node_3306733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306733 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306733.leaf

private theorem node_3306734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306734 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306734.leaf

private theorem split_3306732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306732 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306733 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306734 2 = true := by
  decide +kernel

private theorem after_3306732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306732 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306733 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306734 2 split_3306732 node_3306733 node_3306734

private theorem node_3306732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306732 after_3306732

private theorem split_3306719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306719 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306731 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306732 4 = true := by
  decide +kernel

private theorem after_3306719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306719 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306731 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306732 4 split_3306719 node_3306731 node_3306732

private theorem node_3306719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306719 after_3306719

private theorem node_3306729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306729 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306729.leaf

private theorem node_3306730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306730 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306730.leaf

private theorem split_3306725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306725 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306729 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306730 2 = true := by
  decide +kernel

private theorem after_3306725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306725 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306729 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306730 2 split_3306725 node_3306729 node_3306730

private theorem node_3306725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306725 after_3306725

private theorem node_3306727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306727 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306727.leaf

private theorem node_3306728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306728 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306728.leaf

private theorem split_3306726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306726 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306727 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306728 3 = true := by
  decide +kernel

private theorem after_3306726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306726 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306727 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306728 3 split_3306726 node_3306727 node_3306728

private theorem node_3306726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306726 after_3306726

private theorem split_3306721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306721 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306725 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306726 6 = true := by
  decide +kernel

private theorem after_3306721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306721 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306725 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306726 6 split_3306721 node_3306725 node_3306726

private theorem node_3306721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306721 after_3306721

private theorem node_3306723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306723 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306723.leaf

private theorem node_3306724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306724 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306724.leaf

private theorem split_3306722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306722 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306723 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306724 2 = true := by
  decide +kernel

private theorem after_3306722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306722 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306723 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306724 2 split_3306722 node_3306723 node_3306724

private theorem node_3306722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306722 after_3306722

private theorem split_3306720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306720 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306721 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306722 4 = true := by
  decide +kernel

private theorem after_3306720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306720 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306721 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306722 4 split_3306720 node_3306721 node_3306722

private theorem node_3306720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306720 after_3306720

private theorem split_3306711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306711 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306719 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306720 5 = true := by
  decide +kernel

private theorem after_3306711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306711 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306719 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306720 5 split_3306711 node_3306719 node_3306720

private theorem node_3306711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306711 after_3306711

private theorem node_3306713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306713 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306713.leaf

private theorem node_3306717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306717 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306717.leaf

private theorem node_3306718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306718 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306718.leaf

private theorem split_3306715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306715 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306717 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306718 4 = true := by
  decide +kernel

private theorem after_3306715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306715 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306717 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306718 4 split_3306715 node_3306717 node_3306718

private theorem node_3306715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306715 after_3306715

private theorem node_3306716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306716 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306716.leaf

private theorem split_3306714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306714 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306715 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306716 6 = true := by
  decide +kernel

private theorem after_3306714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306714 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306715 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306716 6 split_3306714 node_3306715 node_3306716

private theorem node_3306714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306714 after_3306714

private theorem split_3306712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306712 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306713 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306714 5 = true := by
  decide +kernel

private theorem after_3306712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306712 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306713 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306714 5 split_3306712 node_3306713 node_3306714

private theorem node_3306712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306712 after_3306712

private theorem split_3306710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306710 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306711 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306712 6 = true := by
  decide +kernel

private theorem after_3306710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306710 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306711 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306712 6 split_3306710 node_3306711 node_3306712

private theorem node_3306710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306710 after_3306710

private theorem split_3306685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306685 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306709 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306710 4 = true := by
  decide +kernel

private theorem after_3306685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306685 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306709 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306710 4 split_3306685 node_3306709 node_3306710

private theorem node_3306685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306685 after_3306685

private theorem node_3306707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306707 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306707.leaf

private theorem node_3306708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306708 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306708.leaf

private theorem split_3306705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306705 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306707 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306708 4 = true := by
  decide +kernel

private theorem after_3306705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306705 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306707 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306708 4 split_3306705 node_3306707 node_3306708

private theorem node_3306705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306705 after_3306705

private theorem node_3306706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306706 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306706.leaf

private theorem split_3306687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306687 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306705 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306706 6 = true := by
  decide +kernel

private theorem after_3306687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306687 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306705 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306706 6 split_3306687 node_3306705 node_3306706

private theorem node_3306687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306687 after_3306687

private theorem node_3306703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306703 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306703.leaf

private theorem node_3306704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306704 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306704.leaf

private theorem split_3306701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306701 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306703 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306704 2 = true := by
  decide +kernel

private theorem after_3306701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306701 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306703 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306704 2 split_3306701 node_3306703 node_3306704

private theorem node_3306701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306701 after_3306701

private theorem node_3306702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306702 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306702.leaf

private theorem split_3306695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306695 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306701 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306702 6 = true := by
  decide +kernel

private theorem after_3306695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306695 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306701 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306702 6 split_3306695 node_3306701 node_3306702

private theorem node_3306695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306695 after_3306695

private theorem node_3306697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306697 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306697.leaf

private theorem node_3306699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306699 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306699.leaf

private theorem node_3306700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306700 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306700.leaf

private theorem split_3306698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306698 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306699 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306700 6 = true := by
  decide +kernel

private theorem after_3306698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306698 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306699 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306700 6 split_3306698 node_3306699 node_3306700

private theorem node_3306698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306698 after_3306698

private theorem split_3306696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306696 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306697 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306698 2 = true := by
  decide +kernel

private theorem after_3306696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306696 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306697 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306698 2 split_3306696 node_3306697 node_3306698

private theorem node_3306696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306696 after_3306696

private theorem split_3306689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306689 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306695 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306696 4 = true := by
  decide +kernel

private theorem after_3306689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306689 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306695 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306696 4 split_3306689 node_3306695 node_3306696

private theorem node_3306689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306689 after_3306689

private theorem node_3306693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306693 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306693.leaf

private theorem node_3306694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306694 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306694.leaf

private theorem split_3306691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306691 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306693 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306694 4 = true := by
  decide +kernel

private theorem after_3306691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306691 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306693 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306694 4 split_3306691 node_3306693 node_3306694

private theorem node_3306691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306691 after_3306691

private theorem node_3306692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306692 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306692.leaf

private theorem split_3306690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306690 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306691 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306692 6 = true := by
  decide +kernel

private theorem after_3306690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306690 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306691 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306692 6 split_3306690 node_3306691 node_3306692

private theorem node_3306690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306690 after_3306690

private theorem split_3306688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306688 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306689 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306690 6 = true := by
  decide +kernel

private theorem after_3306688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306688 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306689 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306690 6 split_3306688 node_3306689 node_3306690

private theorem node_3306688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306688 after_3306688

private theorem split_3306686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306686 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306687 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306688 4 = true := by
  decide +kernel

private theorem after_3306686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306686 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306687 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306688 4 split_3306686 node_3306687 node_3306688

private theorem node_3306686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306686 after_3306686

private theorem split_3306565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306565 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306685 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306686 3 = true := by
  decide +kernel

private theorem after_3306565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306565 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306685 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306686 3 split_3306565 node_3306685 node_3306686

private theorem node_3306565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306565 after_3306565

private theorem node_3306681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306681 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306681.leaf

private theorem node_3306683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306683 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306683.leaf

private theorem node_3306684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306684 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306684.leaf

private theorem split_3306682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306682 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306683 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306684 6 = true := by
  decide +kernel

private theorem after_3306682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306682 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306683 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306684 6 split_3306682 node_3306683 node_3306684

private theorem node_3306682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306682 after_3306682

private theorem split_3306679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306679 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306681 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306682 4 = true := by
  decide +kernel

private theorem after_3306679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306679 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306681 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306682 4 split_3306679 node_3306681 node_3306682

private theorem node_3306679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306679 after_3306679

private theorem node_3306680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306680 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306680.leaf

private theorem split_3306655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306655 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306679 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306680 6 = true := by
  decide +kernel

private theorem after_3306655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306655 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306679 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306680 6 split_3306655 node_3306679 node_3306680

private theorem node_3306655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306655 after_3306655

private theorem node_3306677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306677 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306677.leaf

private theorem node_3306678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306678 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306678.leaf

private theorem split_3306663 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306663 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306677 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306678 6 = true := by
  decide +kernel

private theorem after_3306663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306663.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306663 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306677 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306678 6 split_3306663 node_3306677 node_3306678

private theorem node_3306663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306663 after_3306663

private theorem node_3306673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306673 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306673.leaf

private theorem node_3306675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306675 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306675.leaf

private theorem node_3306676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306676 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306676.leaf

private theorem split_3306674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306674 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306675 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306676 3 = true := by
  decide +kernel

private theorem after_3306674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306674 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306675 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306676 3 split_3306674 node_3306675 node_3306676

private theorem node_3306674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306674 after_3306674

private theorem split_3306665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306665 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306673 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306674 5 = true := by
  decide +kernel

private theorem after_3306665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306665 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306673 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306674 5 split_3306665 node_3306673 node_3306674

private theorem node_3306665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306665 after_3306665

private theorem node_3306667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306667 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306667.leaf

private theorem node_3306671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306671 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306671.leaf

private theorem node_3306672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306672 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306672.leaf

private theorem split_3306669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306669 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306671 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306672 4 = true := by
  decide +kernel

private theorem after_3306669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306669 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306671 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306672 4 split_3306669 node_3306671 node_3306672

private theorem node_3306669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306669 after_3306669

private theorem node_3306670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306670 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306670.leaf

private theorem split_3306668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306668 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306669 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306670 3 = true := by
  decide +kernel

private theorem after_3306668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306668 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306669 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306670 3 split_3306668 node_3306669 node_3306670

private theorem node_3306668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306668 after_3306668

private theorem split_3306666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306666 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306667 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306668 5 = true := by
  decide +kernel

private theorem after_3306666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306666 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306667 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306668 5 split_3306666 node_3306667 node_3306668

private theorem node_3306666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306666 after_3306666

private theorem split_3306664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306664 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306665 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306666 6 = true := by
  decide +kernel

private theorem after_3306664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306664 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306665 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306666 6 split_3306664 node_3306665 node_3306666

private theorem node_3306664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306664 after_3306664

private theorem split_3306657 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306657 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306663 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306664 4 = true := by
  decide +kernel

private theorem after_3306657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306657.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306657 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306663 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306664 4 split_3306657 node_3306663 node_3306664

private theorem node_3306657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306657 after_3306657

private theorem node_3306659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306659 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306659.leaf

private theorem node_3306661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306661 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306661.leaf

private theorem node_3306662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306662 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306662.leaf

private theorem split_3306660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306660 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306661 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306662 1 = true := by
  decide +kernel

private theorem after_3306660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306660 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306661 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306662 1 split_3306660 node_3306661 node_3306662

private theorem node_3306660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306660 after_3306660

private theorem split_3306658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306658 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306659 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306660 0 = true := by
  decide +kernel

private theorem after_3306658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306658 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306659 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306660 0 split_3306658 node_3306659 node_3306660

private theorem node_3306658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306658 after_3306658

private theorem split_3306656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306656 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306657 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306658 6 = true := by
  decide +kernel

private theorem after_3306656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306656 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306657 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306658 6 split_3306656 node_3306657 node_3306658

private theorem node_3306656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306656 after_3306656

private theorem split_3306597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306597 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306655 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306656 5 = true := by
  decide +kernel

private theorem after_3306597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306597 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306655 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306656 5 split_3306597 node_3306655 node_3306656

private theorem node_3306597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306597 after_3306597

private theorem node_3306653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306653 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306653.leaf

private theorem node_3306654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306654 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306654.leaf

private theorem split_3306651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306651 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306653 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306654 3 = true := by
  decide +kernel

private theorem after_3306651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306651 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306653 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306654 3 split_3306651 node_3306653 node_3306654

private theorem node_3306651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306651 after_3306651

private theorem node_3306652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306652 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306652.leaf

private theorem split_3306645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306645 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306651 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306652 6 = true := by
  decide +kernel

private theorem after_3306645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306645 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306651 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306652 6 split_3306645 node_3306651 node_3306652

private theorem node_3306645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306645 after_3306645

private theorem node_3306649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306649 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306649.leaf

private theorem node_3306650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306650 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306650.leaf

private theorem split_3306647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306647 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306649 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306650 2 = true := by
  decide +kernel

private theorem after_3306647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306647 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306649 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306650 2 split_3306647 node_3306649 node_3306650

private theorem node_3306647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306647 after_3306647

private theorem node_3306648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306648 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306648.leaf

private theorem split_3306646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306646 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306647 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306648 6 = true := by
  decide +kernel

private theorem after_3306646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306646 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306647 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306648 6 split_3306646 node_3306647 node_3306648

private theorem node_3306646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306646 after_3306646

private theorem split_3306621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306621 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306645 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306646 4 = true := by
  decide +kernel

private theorem after_3306621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306621 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306645 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306646 4 split_3306621 node_3306645 node_3306646

private theorem node_3306621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306621 after_3306621

private theorem node_3306643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306643 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306643.leaf

private theorem node_3306644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306644 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306644.leaf

private theorem split_3306639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306639 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306643 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306644 5 = true := by
  decide +kernel

private theorem after_3306639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306639 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306643 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306644 5 split_3306639 node_3306643 node_3306644

private theorem node_3306639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306639 after_3306639

private theorem node_3306641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306641 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306641.leaf

private theorem node_3306642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306642 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306642.leaf

private theorem split_3306640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306640 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306641 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306642 2 = true := by
  decide +kernel

private theorem after_3306640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306640 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306641 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306642 2 split_3306640 node_3306641 node_3306642

private theorem node_3306640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306640 after_3306640

private theorem split_3306631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306631 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306639 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306640 3 = true := by
  decide +kernel

private theorem after_3306631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306631 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306639 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306640 3 split_3306631 node_3306639 node_3306640

private theorem node_3306631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306631 after_3306631

private theorem node_3306637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306637 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306637.leaf

private theorem node_3306638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306638 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306638.leaf

private theorem split_3306633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306633 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306637 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306638 3 = true := by
  decide +kernel

private theorem after_3306633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306633 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306637 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306638 3 split_3306633 node_3306637 node_3306638

private theorem node_3306633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306633 after_3306633

private theorem node_3306635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306635 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306635.leaf

private theorem node_3306636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306636 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306636.leaf

private theorem split_3306634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306634 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306635 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306636 3 = true := by
  decide +kernel

private theorem after_3306634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306634 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306635 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306636 3 split_3306634 node_3306635 node_3306636

private theorem node_3306634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306634 after_3306634

private theorem split_3306632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306632 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306633 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306634 5 = true := by
  decide +kernel

private theorem after_3306632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306632 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306633 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306634 5 split_3306632 node_3306633 node_3306634

private theorem node_3306632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306632 after_3306632

private theorem split_3306623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306623 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306631 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306632 6 = true := by
  decide +kernel

private theorem after_3306623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306623 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306631 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306632 6 split_3306623 node_3306631 node_3306632

private theorem node_3306623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306623 after_3306623

private theorem node_3306629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306629 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306629.leaf

private theorem node_3306630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306630 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306630.leaf

private theorem split_3306625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306625 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306629 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306630 2 = true := by
  decide +kernel

private theorem after_3306625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306625 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306629 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306630 2 split_3306625 node_3306629 node_3306630

private theorem node_3306625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306625 after_3306625

private theorem node_3306627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306627 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306627.leaf

private theorem node_3306628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306628 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306628.leaf

private theorem split_3306626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306626 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306627 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306628 2 = true := by
  decide +kernel

private theorem after_3306626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306626 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306627 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306628 2 split_3306626 node_3306627 node_3306628

private theorem node_3306626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306626 after_3306626

private theorem split_3306624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306624 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306625 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306626 6 = true := by
  decide +kernel

private theorem after_3306624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306624 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306625 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306626 6 split_3306624 node_3306625 node_3306626

private theorem node_3306624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306624 after_3306624

private theorem split_3306622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306622 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306623 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306624 4 = true := by
  decide +kernel

private theorem after_3306622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306622 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306623 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306624 4 split_3306622 node_3306623 node_3306624

private theorem node_3306622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306622 after_3306622

private theorem split_3306599 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306599 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306621 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306622 5 = true := by
  decide +kernel

private theorem after_3306599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306599.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306599 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306621 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306622 5 split_3306599 node_3306621 node_3306622

private theorem node_3306599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306599 after_3306599

private theorem node_3306619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306619 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306619.leaf

private theorem node_3306620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306620 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306620.leaf

private theorem split_3306601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306601 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306619 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306620 4 = true := by
  decide +kernel

private theorem after_3306601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306601 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306619 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306620 4 split_3306601 node_3306619 node_3306620

private theorem node_3306601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306601 after_3306601

private theorem node_3306613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306613 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306613.leaf

private theorem node_3306617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306617 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306617.leaf

private theorem node_3306618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306618 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306618.leaf

private theorem split_3306615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306615 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306617 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306618 4 = true := by
  decide +kernel

private theorem after_3306615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306615 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306617 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306618 4 split_3306615 node_3306617 node_3306618

private theorem node_3306615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306615 after_3306615

private theorem node_3306616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306616 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306616.leaf

private theorem split_3306614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306614 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306615 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306616 3 = true := by
  decide +kernel

private theorem after_3306614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306614 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306615 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306616 3 split_3306614 node_3306615 node_3306616

private theorem node_3306614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306614 after_3306614

private theorem split_3306611 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306611 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306613 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306614 5 = true := by
  decide +kernel

private theorem after_3306611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306611.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306611 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306613 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306614 5 split_3306611 node_3306613 node_3306614

private theorem node_3306611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306611 after_3306611

private theorem node_3306612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306612 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306612.leaf

private theorem split_3306603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306603 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306611 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306612 6 = true := by
  decide +kernel

private theorem after_3306603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306603 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306611 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306612 6 split_3306603 node_3306611 node_3306612

private theorem node_3306603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306603 after_3306603

private theorem node_3306609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306609 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306609.leaf

private theorem node_3306610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306610 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306610.leaf

private theorem split_3306607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306607 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306609 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306610 5 = true := by
  decide +kernel

private theorem after_3306607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306607 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306609 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306610 5 split_3306607 node_3306609 node_3306610

private theorem node_3306607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306607 after_3306607

private theorem node_3306608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306608 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306608.leaf

private theorem split_3306605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306605 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306607 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306608 3 = true := by
  decide +kernel

private theorem after_3306605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306605 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306607 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306608 3 split_3306605 node_3306607 node_3306608

private theorem node_3306605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306605 after_3306605

private theorem node_3306606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306606 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306606.leaf

private theorem split_3306604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306604 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306605 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306606 6 = true := by
  decide +kernel

private theorem after_3306604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306604 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306605 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306606 6 split_3306604 node_3306605 node_3306606

private theorem node_3306604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306604 after_3306604

private theorem split_3306602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306602 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306603 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306604 4 = true := by
  decide +kernel

private theorem after_3306602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306602 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306603 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306604 4 split_3306602 node_3306603 node_3306604

private theorem node_3306602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306602 after_3306602

private theorem split_3306600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306600 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306601 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306602 5 = true := by
  decide +kernel

private theorem after_3306600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306600 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306601 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306602 5 split_3306600 node_3306601 node_3306602

private theorem node_3306600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306600 after_3306600

private theorem split_3306598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306598 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306599 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306600 6 = true := by
  decide +kernel

private theorem after_3306598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306598 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306599 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306600 6 split_3306598 node_3306599 node_3306600

private theorem node_3306598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306598 after_3306598

private theorem split_3306567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306567 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306597 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306598 4 = true := by
  decide +kernel

private theorem after_3306567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306567 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306597 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306598 4 split_3306567 node_3306597 node_3306598

private theorem node_3306567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306567 after_3306567

private theorem node_3306593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306593 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306593.leaf

private theorem node_3306595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306595 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306595.leaf

private theorem node_3306596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306596 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306596.leaf

private theorem split_3306594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306594 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306595 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306596 6 = true := by
  decide +kernel

private theorem after_3306594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306594 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306595 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306596 6 split_3306594 node_3306595 node_3306596

private theorem node_3306594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306594 after_3306594

private theorem split_3306591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306591 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306593 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306594 4 = true := by
  decide +kernel

private theorem after_3306591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306591 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306593 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306594 4 split_3306591 node_3306593 node_3306594

private theorem node_3306591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306591 after_3306591

private theorem node_3306592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306592 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306592.leaf

private theorem split_3306569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306569 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306591 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306592 6 = true := by
  decide +kernel

private theorem after_3306569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306569 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306591 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306592 6 split_3306569 node_3306591 node_3306592

private theorem node_3306569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306569 after_3306569

private theorem node_3306589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306589 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306589.leaf

private theorem node_3306590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306590 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306590.leaf

private theorem split_3306587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306587 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306589 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306590 3 = true := by
  decide +kernel

private theorem after_3306587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306587 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306589 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306590 3 split_3306587 node_3306589 node_3306590

private theorem node_3306587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306587 after_3306587

private theorem node_3306588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306588 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306588.leaf

private theorem split_3306577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306577 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306587 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306588 6 = true := by
  decide +kernel

private theorem after_3306577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306577 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306587 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306588 6 split_3306577 node_3306587 node_3306588

private theorem node_3306577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306577 after_3306577

private theorem node_3306583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306583 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306583.leaf

private theorem node_3306585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306585 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306585.leaf

private theorem node_3306586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306586 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306586.leaf

private theorem split_3306584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306584 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306585 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306586 3 = true := by
  decide +kernel

private theorem after_3306584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306584 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306585 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306586 3 split_3306584 node_3306585 node_3306586

private theorem node_3306584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306584 after_3306584

private theorem split_3306579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306579 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306583 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306584 2 = true := by
  decide +kernel

private theorem after_3306579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306579 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306583 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306584 2 split_3306579 node_3306583 node_3306584

private theorem node_3306579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306579 after_3306579

private theorem node_3306581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306581 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306581.leaf

private theorem node_3306582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306582 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306582.leaf

private theorem split_3306580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306580 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306581 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306582 2 = true := by
  decide +kernel

private theorem after_3306580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306580 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306581 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306582 2 split_3306580 node_3306581 node_3306582

private theorem node_3306580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306580 after_3306580

private theorem split_3306578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306578 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306579 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306580 6 = true := by
  decide +kernel

private theorem after_3306578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306578 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306579 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306580 6 split_3306578 node_3306579 node_3306580

private theorem node_3306578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306578 after_3306578

private theorem split_3306571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306571 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306577 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306578 4 = true := by
  decide +kernel

private theorem after_3306571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306571 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306577 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306578 4 split_3306571 node_3306577 node_3306578

private theorem node_3306571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306571 after_3306571

private theorem node_3306573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306573 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306573.leaf

private theorem node_3306575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306575 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306575.leaf

private theorem node_3306576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306576 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306576.leaf

private theorem split_3306574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306574 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306575 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306576 6 = true := by
  decide +kernel

private theorem after_3306574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306574 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306575 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306576 6 split_3306574 node_3306575 node_3306576

private theorem node_3306574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306574 after_3306574

private theorem split_3306572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306572 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306573 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306574 4 = true := by
  decide +kernel

private theorem after_3306572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306572 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306573 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306574 4 split_3306572 node_3306573 node_3306574

private theorem node_3306572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306572 after_3306572

private theorem split_3306570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306570 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306571 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306572 6 = true := by
  decide +kernel

private theorem after_3306570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306570 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306571 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306572 6 split_3306570 node_3306571 node_3306572

private theorem node_3306570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306570 after_3306570

private theorem split_3306568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306568 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306569 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306570 4 = true := by
  decide +kernel

private theorem after_3306568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306568 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306569 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306570 4 split_3306568 node_3306569 node_3306570

private theorem node_3306568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306568 after_3306568

private theorem split_3306566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306566 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306567 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306568 3 = true := by
  decide +kernel

private theorem after_3306566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306566 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306567 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306568 3 split_3306566 node_3306567 node_3306568

private theorem node_3306566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306566 after_3306566

private theorem split_3306519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306519 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306565 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306566 2 = true := by
  decide +kernel

private theorem after_3306519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306519 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306565 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306566 2 split_3306519 node_3306565 node_3306566

private theorem node_3306519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306519 after_3306519

private theorem node_3306563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306563 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306563.leaf

private theorem node_3306564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306564 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306564.leaf

private theorem split_3306561 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306561 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306563 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306564 4 = true := by
  decide +kernel

private theorem after_3306561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306561.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306561 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306563 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306564 4 split_3306561 node_3306563 node_3306564

private theorem node_3306561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306561 after_3306561

private theorem node_3306562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306562 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306562.leaf

private theorem split_3306549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306549 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306561 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306562 6 = true := by
  decide +kernel

private theorem after_3306549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306549 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306561 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306562 6 split_3306549 node_3306561 node_3306562

private theorem node_3306549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306549 after_3306549

private theorem node_3306559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306559 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306559.leaf

private theorem node_3306560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306560 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306560.leaf

private theorem split_3306557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306557 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306559 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306560 2 = true := by
  decide +kernel

private theorem after_3306557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306557 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306559 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306560 2 split_3306557 node_3306559 node_3306560

private theorem node_3306557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306557 after_3306557

private theorem node_3306558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306558 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306558.leaf

private theorem split_3306553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306553 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306557 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306558 6 = true := by
  decide +kernel

private theorem after_3306553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306553 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306557 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306558 6 split_3306553 node_3306557 node_3306558

private theorem node_3306553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306553 after_3306553

private theorem node_3306555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306555 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306555.leaf

private theorem node_3306556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306556 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306556.leaf

private theorem split_3306554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306554 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306555 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306556 2 = true := by
  decide +kernel

private theorem after_3306554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306554 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306555 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306556 2 split_3306554 node_3306555 node_3306556

private theorem node_3306554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306554 after_3306554

private theorem split_3306551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306551 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306553 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306554 4 = true := by
  decide +kernel

private theorem after_3306551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306551 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306553 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306554 4 split_3306551 node_3306553 node_3306554

private theorem node_3306551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306551 after_3306551

private theorem node_3306552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306552 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306552.leaf

private theorem split_3306550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306550 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306551 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306552 6 = true := by
  decide +kernel

private theorem after_3306550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306550 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306551 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306552 6 split_3306550 node_3306551 node_3306552

private theorem node_3306550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306550 after_3306550

private theorem split_3306521 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306521 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306549 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306550 4 = true := by
  decide +kernel

private theorem after_3306521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306521.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306521 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306549 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306550 4 split_3306521 node_3306549 node_3306550

private theorem node_3306521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306521 after_3306521

private theorem node_3306545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306545 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306545.leaf

private theorem node_3306547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306547 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306547.leaf

private theorem node_3306548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306548 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306548.leaf

private theorem split_3306546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306546 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306547 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306548 6 = true := by
  decide +kernel

private theorem after_3306546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306546 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306547 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306548 6 split_3306546 node_3306547 node_3306548

private theorem node_3306546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306546 after_3306546

private theorem split_3306543 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306543 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306545 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306546 4 = true := by
  decide +kernel

private theorem after_3306543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306543.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306543 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306545 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306546 4 split_3306543 node_3306545 node_3306546

private theorem node_3306543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306543 after_3306543

private theorem node_3306544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306544 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306544.leaf

private theorem split_3306523 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306523 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306543 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306544 6 = true := by
  decide +kernel

private theorem after_3306523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306523.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306523 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306543 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306544 6 split_3306523 node_3306543 node_3306544

private theorem node_3306523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306523 after_3306523

private theorem node_3306541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306541 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306541.leaf

private theorem node_3306542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306542 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306542.leaf

private theorem split_3306539 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306539 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306541 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306542 3 = true := by
  decide +kernel

private theorem after_3306539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306539.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306539 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306541 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306542 3 split_3306539 node_3306541 node_3306542

private theorem node_3306539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306539 after_3306539

private theorem node_3306540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306540 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306540.leaf

private theorem split_3306531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306531 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306539 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306540 6 = true := by
  decide +kernel

private theorem after_3306531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306531 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306539 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306540 6 split_3306531 node_3306539 node_3306540

private theorem node_3306531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306531 after_3306531

private theorem node_3306537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306537 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306537.leaf

private theorem node_3306538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306538 Thomson.Five.GlobalCertificates.Production.Node3306518.VertexBridge.Leaf3306538.leaf

private theorem split_3306533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306533 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306537 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306538 2 = true := by
  decide +kernel

private theorem after_3306533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306533 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306537 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306538 2 split_3306533 node_3306537 node_3306538

private theorem node_3306533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306533 after_3306533

private theorem node_3306535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306535 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306535.leaf

private theorem node_3306536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306536 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306536.leaf

private theorem split_3306534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306534 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306535 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306536 2 = true := by
  decide +kernel

private theorem after_3306534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306534 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306535 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306536 2 split_3306534 node_3306535 node_3306536

private theorem node_3306534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306534 after_3306534

private theorem split_3306532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306532 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306533 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306534 6 = true := by
  decide +kernel

private theorem after_3306532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306532 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306533 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306534 6 split_3306532 node_3306533 node_3306534

private theorem node_3306532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306532 after_3306532

private theorem split_3306525 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306525 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306531 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306532 4 = true := by
  decide +kernel

private theorem after_3306525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306525.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306525 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306531 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306532 4 split_3306525 node_3306531 node_3306532

private theorem node_3306525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306525 after_3306525

private theorem node_3306527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306527 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306527.leaf

private theorem node_3306529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306529 Thomson.Five.GlobalCertificates.Production.Node3306518.GradientBridge.Leaf3306529.leaf

private theorem node_3306530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306530 Thomson.Five.GlobalCertificates.Production.Node3306518.PairBridge.Leaf3306530.leaf

private theorem split_3306528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306528 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306529 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306530 6 = true := by
  decide +kernel

private theorem after_3306528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306528 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306529 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306530 6 split_3306528 node_3306529 node_3306530

private theorem node_3306528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306528 after_3306528

private theorem split_3306526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306526 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306527 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306528 4 = true := by
  decide +kernel

private theorem after_3306526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306526 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306527 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306528 4 split_3306526 node_3306527 node_3306528

private theorem node_3306526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306526 after_3306526

private theorem split_3306524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306524 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306525 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306526 6 = true := by
  decide +kernel

private theorem after_3306524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306524 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306525 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306526 6 split_3306524 node_3306525 node_3306526

private theorem node_3306524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306524 after_3306524

private theorem split_3306522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306522 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306523 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306524 4 = true := by
  decide +kernel

private theorem after_3306522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306522 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306523 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306524 4 split_3306522 node_3306523 node_3306524

private theorem node_3306522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306522 after_3306522

private theorem split_3306520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306520 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306521 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306522 2 = true := by
  decide +kernel

private theorem after_3306520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306520 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306521 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306522 2 split_3306520 node_3306521 node_3306522

private theorem node_3306520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306520 after_3306520

private theorem split_3306518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306518 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306519 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306520 1 = true := by
  decide +kernel

private theorem after_3306518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.after_3306518 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306519 Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306520 1 split_3306518 node_3306519 node_3306520

private theorem node_3306518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.before_3306518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306518.ContractionBridge.transfer_3306518 after_3306518

@[expose] public def box : BoxData :=
  ⟨1335561912320, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3306518

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3306518.Assembled


end
