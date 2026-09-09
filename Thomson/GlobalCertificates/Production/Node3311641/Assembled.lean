module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3311641.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge

namespace Leaf3311868

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311868.exists_checked


end Leaf3311868

namespace Leaf3311870

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311870.exists_checked


end Leaf3311870

namespace Leaf3311877

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311877.exists_checked


end Leaf3311877

namespace Leaf3311878

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311878.exists_checked


end Leaf3311878

namespace Leaf3311879

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311879.exists_checked


end Leaf3311879

namespace Leaf3311880

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311880.exists_checked


end Leaf3311880

namespace Leaf3311893

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311893.exists_checked


end Leaf3311893

namespace Leaf3311894

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311894.exists_checked


end Leaf3311894

namespace Leaf3311909

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311909.exists_checked


end Leaf3311909

namespace Leaf3311912

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311641.VertexCore.Leaf3311912.exists_checked


end Leaf3311912

end Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge

namespace Leaf3311829

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311829.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311829

namespace Leaf3311833

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311833.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311833

namespace Leaf3311834

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311834.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311834

namespace Leaf3311837

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311837.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311837

namespace Leaf3311839

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311839.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311839

namespace Leaf3311840

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311840.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311840

namespace Leaf3311841

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311841.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311841

namespace Leaf3311842

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311842.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311842

namespace Leaf3311843

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311843.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311843

namespace Leaf3311845

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311845.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311845

namespace Leaf3311846

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311846.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311846

namespace Leaf3311852

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311852.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311852

namespace Leaf3311865

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311865

namespace Leaf3311867

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311867.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311867

namespace Leaf3311869

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311869.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311869

namespace Leaf3311871

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311871.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311871

namespace Leaf3311872

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311872.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311872

namespace Leaf3311881

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311881

namespace Leaf3311883

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311883.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311883

namespace Leaf3311884

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311884.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311884

namespace Leaf3311887

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311887.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311887

namespace Leaf3311889

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311889.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311889

namespace Leaf3311890

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311890.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311890

namespace Leaf3311895

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311895.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311895

namespace Leaf3311896

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311896.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311896

namespace Leaf3311897

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311897.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311897

namespace Leaf3311898

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311898.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311898

namespace Leaf3311907

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311907.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311907

namespace Leaf3311908

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311908.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311908

namespace Leaf3311911

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311911.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311911

namespace Leaf3311913

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311913.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311913

namespace Leaf3311914

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311914.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311914

namespace Leaf3311915

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311915.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311915

namespace Leaf3311917

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311917.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311917

namespace Leaf3311918

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311918.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311918

namespace Leaf3311924

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.GradientCore.Leaf3311924.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311924

end Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge

namespace Leaf3311847

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.PairCore.Leaf3311847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311847

namespace Leaf3311850

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.PairCore.Leaf3311850.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311850

namespace Leaf3311851

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.PairCore.Leaf3311851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311851

namespace Leaf3311919

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.PairCore.Leaf3311919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311919

namespace Leaf3311922

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.PairCore.Leaf3311922.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311922

namespace Leaf3311923

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.PairCore.Leaf3311923.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311923

end Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge

def before_3311641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311641 (h : SortedStationaryLeaf after_3311641.toBox) :
    SortedStationaryLeaf before_3311641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311641
  exact vertex_transfer before_3311641 after_3311641 rounds hc h

def before_3311823 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3311823 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311823 (h : SortedStationaryLeaf after_3311823.toBox) :
    SortedStationaryLeaf before_3311823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311823
  exact vertex_transfer before_3311823 after_3311823 rounds hc h

def before_3311824 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311824 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311824 (h : SortedStationaryLeaf after_3311824.toBox) :
    SortedStationaryLeaf before_3311824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311824
  exact vertex_transfer before_3311824 after_3311824 rounds hc h

def before_3311825 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3311825 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3311825 (h : SortedStationaryLeaf after_3311825.toBox) :
    SortedStationaryLeaf before_3311825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311825
  exact vertex_transfer before_3311825 after_3311825 rounds hc h

def before_3311826 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3311826 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3311826 (h : SortedStationaryLeaf after_3311826.toBox) :
    SortedStationaryLeaf before_3311826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311826
  exact vertex_transfer before_3311826 after_3311826 rounds hc h

def before_3311827 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3311827 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311827 (h : SortedStationaryLeaf after_3311827.toBox) :
    SortedStationaryLeaf before_3311827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311827
  exact vertex_transfer before_3311827 after_3311827 rounds hc h

def before_3311828 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3311828 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3311828 (h : SortedStationaryLeaf after_3311828.toBox) :
    SortedStationaryLeaf before_3311828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311828
  exact vertex_transfer before_3311828 after_3311828 rounds hc h

def before_3311829 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3311829 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311829 (h : SortedStationaryLeaf after_3311829.toBox) :
    SortedStationaryLeaf before_3311829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311829
  exact vertex_transfer before_3311829 after_3311829 rounds hc h

def before_3311830 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3311830 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311830 (h : SortedStationaryLeaf after_3311830.toBox) :
    SortedStationaryLeaf before_3311830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311830
  exact vertex_transfer before_3311830 after_3311830 rounds hc h

def before_3311831 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3311831 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311831 (h : SortedStationaryLeaf after_3311831.toBox) :
    SortedStationaryLeaf before_3311831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311831
  exact vertex_transfer before_3311831 after_3311831 rounds hc h

def before_3311832 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311832 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311832 (h : SortedStationaryLeaf after_3311832.toBox) :
    SortedStationaryLeaf before_3311832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311832
  exact vertex_transfer before_3311832 after_3311832 rounds hc h

def before_3311833 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311833 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311833 (h : SortedStationaryLeaf after_3311833.toBox) :
    SortedStationaryLeaf before_3311833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311833
  exact vertex_transfer before_3311833 after_3311833 rounds hc h

def before_3311834 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311834 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311834 (h : SortedStationaryLeaf after_3311834.toBox) :
    SortedStationaryLeaf before_3311834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311834
  exact vertex_transfer before_3311834 after_3311834 rounds hc h

def before_3311835 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311835 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311835 (h : SortedStationaryLeaf after_3311835.toBox) :
    SortedStationaryLeaf before_3311835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311835
  exact vertex_transfer before_3311835 after_3311835 rounds hc h

def before_3311836 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3311836 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311836 (h : SortedStationaryLeaf after_3311836.toBox) :
    SortedStationaryLeaf before_3311836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311836
  exact vertex_transfer before_3311836 after_3311836 rounds hc h

def before_3311837 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311837 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311837 (h : SortedStationaryLeaf after_3311837.toBox) :
    SortedStationaryLeaf before_3311837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311837
  exact vertex_transfer before_3311837 after_3311837 rounds hc h

def before_3311838 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311838 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311838 (h : SortedStationaryLeaf after_3311838.toBox) :
    SortedStationaryLeaf before_3311838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311838
  exact vertex_transfer before_3311838 after_3311838 rounds hc h

def before_3311839 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311839 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311839 (h : SortedStationaryLeaf after_3311839.toBox) :
    SortedStationaryLeaf before_3311839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311839
  exact vertex_transfer before_3311839 after_3311839 rounds hc h

def before_3311840 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311840 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311840 (h : SortedStationaryLeaf after_3311840.toBox) :
    SortedStationaryLeaf before_3311840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311840
  exact vertex_transfer before_3311840 after_3311840 rounds hc h

def before_3311841 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311841 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311841 (h : SortedStationaryLeaf after_3311841.toBox) :
    SortedStationaryLeaf before_3311841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311841
  exact vertex_transfer before_3311841 after_3311841 rounds hc h

def before_3311842 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311842 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311842 (h : SortedStationaryLeaf after_3311842.toBox) :
    SortedStationaryLeaf before_3311842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311842
  exact vertex_transfer before_3311842 after_3311842 rounds hc h

def before_3311843 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3311843 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3311843 (h : SortedStationaryLeaf after_3311843.toBox) :
    SortedStationaryLeaf before_3311843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311843
  exact vertex_transfer before_3311843 after_3311843 rounds hc h

def before_3311844 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3311844 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311844 (h : SortedStationaryLeaf after_3311844.toBox) :
    SortedStationaryLeaf before_3311844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311844
  exact vertex_transfer before_3311844 after_3311844 rounds hc h

def before_3311845 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3311845 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311845 (h : SortedStationaryLeaf after_3311845.toBox) :
    SortedStationaryLeaf before_3311845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311845
  exact vertex_transfer before_3311845 after_3311845 rounds hc h

def before_3311846 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3311846 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311846 (h : SortedStationaryLeaf after_3311846.toBox) :
    SortedStationaryLeaf before_3311846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311846
  exact vertex_transfer before_3311846 after_3311846 rounds hc h

def before_3311847 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3311847 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3311847 (h : SortedStationaryLeaf after_3311847.toBox) :
    SortedStationaryLeaf before_3311847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311847
  exact vertex_transfer before_3311847 after_3311847 rounds hc h

def before_3311848 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3311848 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311848 (h : SortedStationaryLeaf after_3311848.toBox) :
    SortedStationaryLeaf before_3311848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311848
  exact vertex_transfer before_3311848 after_3311848 rounds hc h

def before_3311849 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3311849 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311849 (h : SortedStationaryLeaf after_3311849.toBox) :
    SortedStationaryLeaf before_3311849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311849
  exact vertex_transfer before_3311849 after_3311849 rounds hc h

def before_3311850 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3311850 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311850 (h : SortedStationaryLeaf after_3311850.toBox) :
    SortedStationaryLeaf before_3311850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311850
  exact vertex_transfer before_3311850 after_3311850 rounds hc h

def before_3311851 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3311851 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3311851 (h : SortedStationaryLeaf after_3311851.toBox) :
    SortedStationaryLeaf before_3311851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311851
  exact vertex_transfer before_3311851 after_3311851 rounds hc h

def before_3311852 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3311852 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311852 (h : SortedStationaryLeaf after_3311852.toBox) :
    SortedStationaryLeaf before_3311852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311852
  exact vertex_transfer before_3311852 after_3311852 rounds hc h

def before_3311853 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3311853 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311853 (h : SortedStationaryLeaf after_3311853.toBox) :
    SortedStationaryLeaf before_3311853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311853
  exact vertex_transfer before_3311853 after_3311853 rounds hc h

def before_3311854 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3311854 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3311854 (h : SortedStationaryLeaf after_3311854.toBox) :
    SortedStationaryLeaf before_3311854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311854
  exact vertex_transfer before_3311854 after_3311854 rounds hc h

def before_3311855 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3311855 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311855 (h : SortedStationaryLeaf after_3311855.toBox) :
    SortedStationaryLeaf before_3311855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311855
  exact vertex_transfer before_3311855 after_3311855 rounds hc h

def before_3311856 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3311856 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3311856 (h : SortedStationaryLeaf after_3311856.toBox) :
    SortedStationaryLeaf before_3311856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311856
  exact vertex_transfer before_3311856 after_3311856 rounds hc h

def before_3311857 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3311857 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311857 (h : SortedStationaryLeaf after_3311857.toBox) :
    SortedStationaryLeaf before_3311857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311857
  exact vertex_transfer before_3311857 after_3311857 rounds hc h

def before_3311858 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3311858 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311858 (h : SortedStationaryLeaf after_3311858.toBox) :
    SortedStationaryLeaf before_3311858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311858
  exact vertex_transfer before_3311858 after_3311858 rounds hc h

def before_3311859 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3311859 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311859 (h : SortedStationaryLeaf after_3311859.toBox) :
    SortedStationaryLeaf before_3311859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311859
  exact vertex_transfer before_3311859 after_3311859 rounds hc h

def before_3311860 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3311860 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311860 (h : SortedStationaryLeaf after_3311860.toBox) :
    SortedStationaryLeaf before_3311860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311860
  exact vertex_transfer before_3311860 after_3311860 rounds hc h

def before_3311861 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3311861 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311861 (h : SortedStationaryLeaf after_3311861.toBox) :
    SortedStationaryLeaf before_3311861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311861
  exact vertex_transfer before_3311861 after_3311861 rounds hc h

def before_3311862 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3311862 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311862 (h : SortedStationaryLeaf after_3311862.toBox) :
    SortedStationaryLeaf before_3311862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311862
  exact vertex_transfer before_3311862 after_3311862 rounds hc h

def before_3311863 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311863 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311863 (h : SortedStationaryLeaf after_3311863.toBox) :
    SortedStationaryLeaf before_3311863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311863
  exact vertex_transfer before_3311863 after_3311863 rounds hc h

def before_3311864 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3311864 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311864 (h : SortedStationaryLeaf after_3311864.toBox) :
    SortedStationaryLeaf before_3311864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311864
  exact vertex_transfer before_3311864 after_3311864 rounds hc h

def before_3311865 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311865 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311865 (h : SortedStationaryLeaf after_3311865.toBox) :
    SortedStationaryLeaf before_3311865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311865
  exact vertex_transfer before_3311865 after_3311865 rounds hc h

def before_3311866 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3311866 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311866 (h : SortedStationaryLeaf after_3311866.toBox) :
    SortedStationaryLeaf before_3311866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311866
  exact vertex_transfer before_3311866 after_3311866 rounds hc h

def before_3311867 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3311867 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311867 (h : SortedStationaryLeaf after_3311867.toBox) :
    SortedStationaryLeaf before_3311867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311867
  exact vertex_transfer before_3311867 after_3311867 rounds hc h

def before_3311868 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3311868 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311868 (h : SortedStationaryLeaf after_3311868.toBox) :
    SortedStationaryLeaf before_3311868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311868
  exact vertex_transfer before_3311868 after_3311868 rounds hc h

def before_3311869 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311869 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311869 (h : SortedStationaryLeaf after_3311869.toBox) :
    SortedStationaryLeaf before_3311869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311869
  exact vertex_transfer before_3311869 after_3311869 rounds hc h

def before_3311870 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311870 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311870 (h : SortedStationaryLeaf after_3311870.toBox) :
    SortedStationaryLeaf before_3311870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311870
  exact vertex_transfer before_3311870 after_3311870 rounds hc h

def before_3311871 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311871 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311871 (h : SortedStationaryLeaf after_3311871.toBox) :
    SortedStationaryLeaf before_3311871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311871
  exact vertex_transfer before_3311871 after_3311871 rounds hc h

def before_3311872 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3311872 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311872 (h : SortedStationaryLeaf after_3311872.toBox) :
    SortedStationaryLeaf before_3311872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311872
  exact vertex_transfer before_3311872 after_3311872 rounds hc h

def before_3311873 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3311873 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311873 (h : SortedStationaryLeaf after_3311873.toBox) :
    SortedStationaryLeaf before_3311873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311873
  exact vertex_transfer before_3311873 after_3311873 rounds hc h

def before_3311874 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3311874 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311874 (h : SortedStationaryLeaf after_3311874.toBox) :
    SortedStationaryLeaf before_3311874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311874
  exact vertex_transfer before_3311874 after_3311874 rounds hc h

def before_3311875 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311875 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311875 (h : SortedStationaryLeaf after_3311875.toBox) :
    SortedStationaryLeaf before_3311875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311875
  exact vertex_transfer before_3311875 after_3311875 rounds hc h

def before_3311876 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3311876 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311876 (h : SortedStationaryLeaf after_3311876.toBox) :
    SortedStationaryLeaf before_3311876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311876
  exact vertex_transfer before_3311876 after_3311876 rounds hc h

def before_3311877 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217891328), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311877 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311877 (h : SortedStationaryLeaf after_3311877.toBox) :
    SortedStationaryLeaf before_3311877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311877
  exact vertex_transfer before_3311877 after_3311877 rounds hc h

def before_3311878 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217891328), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311878 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311878 (h : SortedStationaryLeaf after_3311878.toBox) :
    SortedStationaryLeaf before_3311878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311878
  exact vertex_transfer before_3311878 after_3311878 rounds hc h

def before_3311879 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311879 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311879 (h : SortedStationaryLeaf after_3311879.toBox) :
    SortedStationaryLeaf before_3311879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311879
  exact vertex_transfer before_3311879 after_3311879 rounds hc h

def before_3311880 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311880 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311880 (h : SortedStationaryLeaf after_3311880.toBox) :
    SortedStationaryLeaf before_3311880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311880
  exact vertex_transfer before_3311880 after_3311880 rounds hc h

def before_3311881 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311881 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311881 (h : SortedStationaryLeaf after_3311881.toBox) :
    SortedStationaryLeaf before_3311881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311881
  exact vertex_transfer before_3311881 after_3311881 rounds hc h

def before_3311882 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3311882 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311882 (h : SortedStationaryLeaf after_3311882.toBox) :
    SortedStationaryLeaf before_3311882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311882
  exact vertex_transfer before_3311882 after_3311882 rounds hc h

def before_3311883 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217891328), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311883 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311883 (h : SortedStationaryLeaf after_3311883.toBox) :
    SortedStationaryLeaf before_3311883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311883
  exact vertex_transfer before_3311883 after_3311883 rounds hc h

def before_3311884 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217891328), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311884 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311884 (h : SortedStationaryLeaf after_3311884.toBox) :
    SortedStationaryLeaf before_3311884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311884
  exact vertex_transfer before_3311884 after_3311884 rounds hc h

def before_3311885 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311885 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311885 (h : SortedStationaryLeaf after_3311885.toBox) :
    SortedStationaryLeaf before_3311885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311885
  exact vertex_transfer before_3311885 after_3311885 rounds hc h

def before_3311886 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311886 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311886 (h : SortedStationaryLeaf after_3311886.toBox) :
    SortedStationaryLeaf before_3311886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311886
  exact vertex_transfer before_3311886 after_3311886 rounds hc h

def before_3311887 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311887 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311887 (h : SortedStationaryLeaf after_3311887.toBox) :
    SortedStationaryLeaf before_3311887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311887
  exact vertex_transfer before_3311887 after_3311887 rounds hc h

def before_3311888 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311888 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311888 (h : SortedStationaryLeaf after_3311888.toBox) :
    SortedStationaryLeaf before_3311888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311888
  exact vertex_transfer before_3311888 after_3311888 rounds hc h

def before_3311889 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3311889 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311889 (h : SortedStationaryLeaf after_3311889.toBox) :
    SortedStationaryLeaf before_3311889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311889
  exact vertex_transfer before_3311889 after_3311889 rounds hc h

def before_3311890 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3311890 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311890 (h : SortedStationaryLeaf after_3311890.toBox) :
    SortedStationaryLeaf before_3311890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311890
  exact vertex_transfer before_3311890 after_3311890 rounds hc h

def before_3311891 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311891 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311891 (h : SortedStationaryLeaf after_3311891.toBox) :
    SortedStationaryLeaf before_3311891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311891
  exact vertex_transfer before_3311891 after_3311891 rounds hc h

def before_3311892 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311892 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311892 (h : SortedStationaryLeaf after_3311892.toBox) :
    SortedStationaryLeaf before_3311892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311892
  exact vertex_transfer before_3311892 after_3311892 rounds hc h

def before_3311893 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3311893 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311893 (h : SortedStationaryLeaf after_3311893.toBox) :
    SortedStationaryLeaf before_3311893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311893
  exact vertex_transfer before_3311893 after_3311893 rounds hc h

def before_3311894 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3311894 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311894 (h : SortedStationaryLeaf after_3311894.toBox) :
    SortedStationaryLeaf before_3311894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311894
  exact vertex_transfer before_3311894 after_3311894 rounds hc h

def before_3311895 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3311895 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311895 (h : SortedStationaryLeaf after_3311895.toBox) :
    SortedStationaryLeaf before_3311895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311895
  exact vertex_transfer before_3311895 after_3311895 rounds hc h

def before_3311896 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3311896 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311896 (h : SortedStationaryLeaf after_3311896.toBox) :
    SortedStationaryLeaf before_3311896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311896
  exact vertex_transfer before_3311896 after_3311896 rounds hc h

def before_3311897 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3311897 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3311897 (h : SortedStationaryLeaf after_3311897.toBox) :
    SortedStationaryLeaf before_3311897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311897
  exact vertex_transfer before_3311897 after_3311897 rounds hc h

def before_3311898 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3311898 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311898 (h : SortedStationaryLeaf after_3311898.toBox) :
    SortedStationaryLeaf before_3311898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311898
  exact vertex_transfer before_3311898 after_3311898 rounds hc h

def before_3311899 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3311899 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3311899 (h : SortedStationaryLeaf after_3311899.toBox) :
    SortedStationaryLeaf before_3311899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311899
  exact vertex_transfer before_3311899 after_3311899 rounds hc h

def before_3311900 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3311900 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311900 (h : SortedStationaryLeaf after_3311900.toBox) :
    SortedStationaryLeaf before_3311900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311900
  exact vertex_transfer before_3311900 after_3311900 rounds hc h

def before_3311901 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3311901 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3311901 (h : SortedStationaryLeaf after_3311901.toBox) :
    SortedStationaryLeaf before_3311901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311901
  exact vertex_transfer before_3311901 after_3311901 rounds hc h

def before_3311902 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3311902 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311902 (h : SortedStationaryLeaf after_3311902.toBox) :
    SortedStationaryLeaf before_3311902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311902
  exact vertex_transfer before_3311902 after_3311902 rounds hc h

def before_3311903 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3311903 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311903 (h : SortedStationaryLeaf after_3311903.toBox) :
    SortedStationaryLeaf before_3311903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311903
  exact vertex_transfer before_3311903 after_3311903 rounds hc h

def before_3311904 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3311904 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311904 (h : SortedStationaryLeaf after_3311904.toBox) :
    SortedStationaryLeaf before_3311904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311904
  exact vertex_transfer before_3311904 after_3311904 rounds hc h

def before_3311905 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311905 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311905 (h : SortedStationaryLeaf after_3311905.toBox) :
    SortedStationaryLeaf before_3311905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311905
  exact vertex_transfer before_3311905 after_3311905 rounds hc h

def before_3311906 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311906 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311906 (h : SortedStationaryLeaf after_3311906.toBox) :
    SortedStationaryLeaf before_3311906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311906
  exact vertex_transfer before_3311906 after_3311906 rounds hc h

def before_3311907 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311907 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311907 (h : SortedStationaryLeaf after_3311907.toBox) :
    SortedStationaryLeaf before_3311907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311907
  exact vertex_transfer before_3311907 after_3311907 rounds hc h

def before_3311908 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311908 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311908 (h : SortedStationaryLeaf after_3311908.toBox) :
    SortedStationaryLeaf before_3311908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311908
  exact vertex_transfer before_3311908 after_3311908 rounds hc h

def before_3311909 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311909 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311909 (h : SortedStationaryLeaf after_3311909.toBox) :
    SortedStationaryLeaf before_3311909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311909
  exact vertex_transfer before_3311909 after_3311909 rounds hc h

def before_3311910 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311910 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311910 (h : SortedStationaryLeaf after_3311910.toBox) :
    SortedStationaryLeaf before_3311910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311910
  exact vertex_transfer before_3311910 after_3311910 rounds hc h

def before_3311911 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311911 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311911 (h : SortedStationaryLeaf after_3311911.toBox) :
    SortedStationaryLeaf before_3311911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311911
  exact vertex_transfer before_3311911 after_3311911 rounds hc h

def before_3311912 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311912 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311912 (h : SortedStationaryLeaf after_3311912.toBox) :
    SortedStationaryLeaf before_3311912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311912
  exact vertex_transfer before_3311912 after_3311912 rounds hc h

def before_3311913 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3311913 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311913 (h : SortedStationaryLeaf after_3311913.toBox) :
    SortedStationaryLeaf before_3311913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311913
  exact vertex_transfer before_3311913 after_3311913 rounds hc h

def before_3311914 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3311914 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311914 (h : SortedStationaryLeaf after_3311914.toBox) :
    SortedStationaryLeaf before_3311914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311914
  exact vertex_transfer before_3311914 after_3311914 rounds hc h

def before_3311915 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3311915 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3311915 (h : SortedStationaryLeaf after_3311915.toBox) :
    SortedStationaryLeaf before_3311915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311915
  exact vertex_transfer before_3311915 after_3311915 rounds hc h

def before_3311916 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3311916 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311916 (h : SortedStationaryLeaf after_3311916.toBox) :
    SortedStationaryLeaf before_3311916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311916
  exact vertex_transfer before_3311916 after_3311916 rounds hc h

def before_3311917 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3311917 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311917 (h : SortedStationaryLeaf after_3311917.toBox) :
    SortedStationaryLeaf before_3311917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311917
  exact vertex_transfer before_3311917 after_3311917 rounds hc h

def before_3311918 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3311918 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311918 (h : SortedStationaryLeaf after_3311918.toBox) :
    SortedStationaryLeaf before_3311918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311918
  exact vertex_transfer before_3311918 after_3311918 rounds hc h

def before_3311919 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3311919 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3311919 (h : SortedStationaryLeaf after_3311919.toBox) :
    SortedStationaryLeaf before_3311919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311919
  exact vertex_transfer before_3311919 after_3311919 rounds hc h

def before_3311920 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3311920 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311920 (h : SortedStationaryLeaf after_3311920.toBox) :
    SortedStationaryLeaf before_3311920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311920
  exact vertex_transfer before_3311920 after_3311920 rounds hc h

def before_3311921 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3311921 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311921 (h : SortedStationaryLeaf after_3311921.toBox) :
    SortedStationaryLeaf before_3311921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311921
  exact vertex_transfer before_3311921 after_3311921 rounds hc h

def before_3311922 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3311922 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311922 (h : SortedStationaryLeaf after_3311922.toBox) :
    SortedStationaryLeaf before_3311922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311922
  exact vertex_transfer before_3311922 after_3311922 rounds hc h

def before_3311923 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-299530780672), (-199687143424)⟩

def after_3311923 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem transfer_3311923 (h : SortedStationaryLeaf after_3311923.toBox) :
    SortedStationaryLeaf before_3311923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311923
  exact vertex_transfer before_3311923 after_3311923 rounds hc h

def before_3311924 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3311924 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311924 (h : SortedStationaryLeaf after_3311924.toBox) :
    SortedStationaryLeaf before_3311924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionCore.exists_checked_3311924
  exact vertex_transfer before_3311924 after_3311924 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311641.Assembled

private theorem node_3311919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311919 Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge.Leaf3311919.leaf

private theorem node_3311923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311923 Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge.Leaf3311923.leaf

private theorem node_3311924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311924 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311924.leaf

private theorem split_3311921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311921 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311923 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311924 5 = true := by
  decide +kernel

private theorem after_3311921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311921 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311923 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311924 5 split_3311921 node_3311923 node_3311924

private theorem node_3311921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311921 after_3311921

private theorem node_3311922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311922 Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge.Leaf3311922.leaf

private theorem split_3311920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311920 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311921 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311922 4 = true := by
  decide +kernel

private theorem after_3311920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311920 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311921 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311922 4 split_3311920 node_3311921 node_3311922

private theorem node_3311920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311920 after_3311920

private theorem split_3311899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311899 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311919 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311920 6 = true := by
  decide +kernel

private theorem after_3311899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311899 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311919 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311920 6 split_3311899 node_3311919 node_3311920

private theorem node_3311899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311899 after_3311899

private theorem node_3311915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311915 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311915.leaf

private theorem node_3311917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311917 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311917.leaf

private theorem node_3311918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311918 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311918.leaf

private theorem split_3311916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311916 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311917 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311918 4 = true := by
  decide +kernel

private theorem after_3311916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311916 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311917 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311918 4 split_3311916 node_3311917 node_3311918

private theorem node_3311916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311916 after_3311916

private theorem split_3311901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311901 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311915 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311916 6 = true := by
  decide +kernel

private theorem after_3311901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311901 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311915 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311916 6 split_3311901 node_3311915 node_3311916

private theorem node_3311901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311901 after_3311901

private theorem node_3311913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311913 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311913.leaf

private theorem node_3311914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311914 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311914.leaf

private theorem split_3311903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311903 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311913 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311914 3 = true := by
  decide +kernel

private theorem after_3311903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311903 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311913 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311914 3 split_3311903 node_3311913 node_3311914

private theorem node_3311903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311903 after_3311903

private theorem node_3311909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311909 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311909.leaf

private theorem node_3311911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311911 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311911.leaf

private theorem node_3311912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311912 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311912.leaf

private theorem split_3311910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311910 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311911 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311912 2 = true := by
  decide +kernel

private theorem after_3311910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311910 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311911 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311912 2 split_3311910 node_3311911 node_3311912

private theorem node_3311910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311910 after_3311910

private theorem split_3311905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311905 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311909 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311910 3 = true := by
  decide +kernel

private theorem after_3311905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311905 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311909 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311910 3 split_3311905 node_3311909 node_3311910

private theorem node_3311905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311905 after_3311905

private theorem node_3311907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311907 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311907.leaf

private theorem node_3311908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311908 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311908.leaf

private theorem split_3311906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311906 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311907 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311908 3 = true := by
  decide +kernel

private theorem after_3311906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311906 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311907 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311908 3 split_3311906 node_3311907 node_3311908

private theorem node_3311906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311906 after_3311906

private theorem split_3311904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311904 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311905 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311906 4 = true := by
  decide +kernel

private theorem after_3311904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311904 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311905 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311906 4 split_3311904 node_3311905 node_3311906

private theorem node_3311904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311904 after_3311904

private theorem split_3311902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311902 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311903 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311904 6 = true := by
  decide +kernel

private theorem after_3311902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311902 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311903 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311904 6 split_3311902 node_3311903 node_3311904

private theorem node_3311902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311902 after_3311902

private theorem split_3311900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311900 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311901 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311902 5 = true := by
  decide +kernel

private theorem after_3311900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311900 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311901 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311902 5 split_3311900 node_3311901 node_3311902

private theorem node_3311900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311900 after_3311900

private theorem split_3311853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311853 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311899 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311900 5 = true := by
  decide +kernel

private theorem after_3311853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311853 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311899 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311900 5 split_3311853 node_3311899 node_3311900

private theorem node_3311853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311853 after_3311853

private theorem node_3311897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311897 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311897.leaf

private theorem node_3311898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311898 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311898.leaf

private theorem split_3311855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311855 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311897 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311898 5 = true := by
  decide +kernel

private theorem after_3311855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311855 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311897 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311898 5 split_3311855 node_3311897 node_3311898

private theorem node_3311855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311855 after_3311855

private theorem node_3311895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311895 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311895.leaf

private theorem node_3311896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311896 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311896.leaf

private theorem split_3311891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311891 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311895 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311896 6 = true := by
  decide +kernel

private theorem after_3311891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311891 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311895 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311896 6 split_3311891 node_3311895 node_3311896

private theorem node_3311891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311891 after_3311891

private theorem node_3311893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311893 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311893.leaf

private theorem node_3311894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311894 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311894.leaf

private theorem split_3311892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311892 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311893 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311894 6 = true := by
  decide +kernel

private theorem after_3311892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311892 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311893 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311894 6 split_3311892 node_3311893 node_3311894

private theorem node_3311892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311892 after_3311892

private theorem split_3311885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311885 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311891 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311892 2 = true := by
  decide +kernel

private theorem after_3311885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311885 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311891 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311892 2 split_3311885 node_3311891 node_3311892

private theorem node_3311885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311885 after_3311885

private theorem node_3311887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311887 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311887.leaf

private theorem node_3311889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311889 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311889.leaf

private theorem node_3311890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311890 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311890.leaf

private theorem split_3311888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311888 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311889 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311890 6 = true := by
  decide +kernel

private theorem after_3311888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311888 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311889 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311890 6 split_3311888 node_3311889 node_3311890

private theorem node_3311888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311888 after_3311888

private theorem split_3311886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311886 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311887 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311888 2 = true := by
  decide +kernel

private theorem after_3311886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311886 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311887 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311888 2 split_3311886 node_3311887 node_3311888

private theorem node_3311886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311886 after_3311886

private theorem split_3311857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311857 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311885 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311886 4 = true := by
  decide +kernel

private theorem after_3311857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311857 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311885 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311886 4 split_3311857 node_3311885 node_3311886

private theorem node_3311857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311857 after_3311857

private theorem node_3311881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311881 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311881.leaf

private theorem node_3311883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311883 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311883.leaf

private theorem node_3311884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311884 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311884.leaf

private theorem split_3311882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311882 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311883 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311884 1 = true := by
  decide +kernel

private theorem after_3311882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311882 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311883 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311884 1 split_3311882 node_3311883 node_3311884

private theorem node_3311882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311882 after_3311882

private theorem split_3311873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311873 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311881 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311882 6 = true := by
  decide +kernel

private theorem after_3311873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311873 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311881 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311882 6 split_3311873 node_3311881 node_3311882

private theorem node_3311873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311873 after_3311873

private theorem node_3311879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311879 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311879.leaf

private theorem node_3311880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311880 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311880.leaf

private theorem split_3311875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311875 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311879 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311880 3 = true := by
  decide +kernel

private theorem after_3311875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311875 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311879 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311880 3 split_3311875 node_3311879 node_3311880

private theorem node_3311875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311875 after_3311875

private theorem node_3311877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311877 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311877.leaf

private theorem node_3311878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311878 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311878.leaf

private theorem split_3311876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311876 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311877 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311878 1 = true := by
  decide +kernel

private theorem after_3311876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311876 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311877 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311878 1 split_3311876 node_3311877 node_3311878

private theorem node_3311876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311876 after_3311876

private theorem split_3311874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311874 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311875 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311876 6 = true := by
  decide +kernel

private theorem after_3311874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311874 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311875 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311876 6 split_3311874 node_3311875 node_3311876

private theorem node_3311874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311874 after_3311874

private theorem split_3311859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311859 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311873 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311874 2 = true := by
  decide +kernel

private theorem after_3311859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311859 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311873 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311874 2 split_3311859 node_3311873 node_3311874

private theorem node_3311859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311859 after_3311859

private theorem node_3311871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311871 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311871.leaf

private theorem node_3311872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311872 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311872.leaf

private theorem split_3311861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311861 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311871 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311872 6 = true := by
  decide +kernel

private theorem after_3311861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311861 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311871 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311872 6 split_3311861 node_3311871 node_3311872

private theorem node_3311861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311861 after_3311861

private theorem node_3311869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311869 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311869.leaf

private theorem node_3311870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311870 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311870.leaf

private theorem split_3311863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311863 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311869 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311870 3 = true := by
  decide +kernel

private theorem after_3311863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311863 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311869 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311870 3 split_3311863 node_3311869 node_3311870

private theorem node_3311863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311863 after_3311863

private theorem node_3311865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311865 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311865.leaf

private theorem node_3311867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311867 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311867.leaf

private theorem node_3311868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311868 Thomson.Five.GlobalCertificates.Production.Node3311641.VertexBridge.Leaf3311868.leaf

private theorem split_3311866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311866 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311867 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311868 3 = true := by
  decide +kernel

private theorem after_3311866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311866 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311867 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311868 3 split_3311866 node_3311867 node_3311868

private theorem node_3311866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311866 after_3311866

private theorem split_3311864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311864 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311865 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311866 5 = true := by
  decide +kernel

private theorem after_3311864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311864 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311865 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311866 5 split_3311864 node_3311865 node_3311866

private theorem node_3311864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311864 after_3311864

private theorem split_3311862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311862 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311863 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311864 6 = true := by
  decide +kernel

private theorem after_3311862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311862 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311863 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311864 6 split_3311862 node_3311863 node_3311864

private theorem node_3311862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311862 after_3311862

private theorem split_3311860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311860 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311861 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311862 2 = true := by
  decide +kernel

private theorem after_3311860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311860 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311861 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311862 2 split_3311860 node_3311861 node_3311862

private theorem node_3311860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311860 after_3311860

private theorem split_3311858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311858 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311859 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311860 4 = true := by
  decide +kernel

private theorem after_3311858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311858 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311859 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311860 4 split_3311858 node_3311859 node_3311860

private theorem node_3311858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311858 after_3311858

private theorem split_3311856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311856 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311857 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311858 5 = true := by
  decide +kernel

private theorem after_3311856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311856 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311857 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311858 5 split_3311856 node_3311857 node_3311858

private theorem node_3311856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311856 after_3311856

private theorem split_3311854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311854 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311855 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311856 5 = true := by
  decide +kernel

private theorem after_3311854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311854 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311855 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311856 5 split_3311854 node_3311855 node_3311856

private theorem node_3311854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311854 after_3311854

private theorem split_3311823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311823 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311853 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311854 6 = true := by
  decide +kernel

private theorem after_3311823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311823 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311853 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311854 6 split_3311823 node_3311853 node_3311854

private theorem node_3311823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311823 after_3311823

private theorem node_3311847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311847 Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge.Leaf3311847.leaf

private theorem node_3311851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311851 Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge.Leaf3311851.leaf

private theorem node_3311852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311852 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311852.leaf

private theorem split_3311849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311849 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311851 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311852 5 = true := by
  decide +kernel

private theorem after_3311849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311849 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311851 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311852 5 split_3311849 node_3311851 node_3311852

private theorem node_3311849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311849 after_3311849

private theorem node_3311850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311850 Thomson.Five.GlobalCertificates.Production.Node3311641.PairBridge.Leaf3311850.leaf

private theorem split_3311848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311848 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311849 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311850 4 = true := by
  decide +kernel

private theorem after_3311848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311848 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311849 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311850 4 split_3311848 node_3311849 node_3311850

private theorem node_3311848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311848 after_3311848

private theorem split_3311825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311825 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311847 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311848 6 = true := by
  decide +kernel

private theorem after_3311825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311825 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311847 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311848 6 split_3311825 node_3311847 node_3311848

private theorem node_3311825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311825 after_3311825

private theorem node_3311843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311843 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311843.leaf

private theorem node_3311845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311845 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311845.leaf

private theorem node_3311846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311846 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311846.leaf

private theorem split_3311844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311844 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311845 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311846 3 = true := by
  decide +kernel

private theorem after_3311844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311844 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311845 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311846 3 split_3311844 node_3311845 node_3311846

private theorem node_3311844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311844 after_3311844

private theorem split_3311827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311827 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311843 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311844 5 = true := by
  decide +kernel

private theorem after_3311827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311827 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311843 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311844 5 split_3311827 node_3311843 node_3311844

private theorem node_3311827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311827 after_3311827

private theorem node_3311829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311829 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311829.leaf

private theorem node_3311841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311841 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311841.leaf

private theorem node_3311842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311842 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311842.leaf

private theorem split_3311835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311835 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311841 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311842 3 = true := by
  decide +kernel

private theorem after_3311835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311835 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311841 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311842 3 split_3311835 node_3311841 node_3311842

private theorem node_3311835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311835 after_3311835

private theorem node_3311837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311837 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311837.leaf

private theorem node_3311839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311839 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311839.leaf

private theorem node_3311840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311840 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311840.leaf

private theorem split_3311838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311838 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311839 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311840 3 = true := by
  decide +kernel

private theorem after_3311838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311838 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311839 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311840 3 split_3311838 node_3311839 node_3311840

private theorem node_3311838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311838 after_3311838

private theorem split_3311836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311836 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311837 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311838 2 = true := by
  decide +kernel

private theorem after_3311836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311836 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311837 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311838 2 split_3311836 node_3311837 node_3311838

private theorem node_3311836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311836 after_3311836

private theorem split_3311831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311831 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311835 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311836 6 = true := by
  decide +kernel

private theorem after_3311831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311831 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311835 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311836 6 split_3311831 node_3311835 node_3311836

private theorem node_3311831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311831 after_3311831

private theorem node_3311833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311833 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311833.leaf

private theorem node_3311834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311834 Thomson.Five.GlobalCertificates.Production.Node3311641.GradientBridge.Leaf3311834.leaf

private theorem split_3311832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311832 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311833 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311834 3 = true := by
  decide +kernel

private theorem after_3311832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311832 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311833 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311834 3 split_3311832 node_3311833 node_3311834

private theorem node_3311832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311832 after_3311832

private theorem split_3311830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311830 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311831 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311832 4 = true := by
  decide +kernel

private theorem after_3311830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311830 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311831 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311832 4 split_3311830 node_3311831 node_3311832

private theorem node_3311830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311830 after_3311830

private theorem split_3311828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311828 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311829 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311830 5 = true := by
  decide +kernel

private theorem after_3311828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311828 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311829 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311830 5 split_3311828 node_3311829 node_3311830

private theorem node_3311828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311828 after_3311828

private theorem split_3311826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311826 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311827 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311828 6 = true := by
  decide +kernel

private theorem after_3311826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311826 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311827 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311828 6 split_3311826 node_3311827 node_3311828

private theorem node_3311826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311826 after_3311826

private theorem split_3311824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311824 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311825 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311826 5 = true := by
  decide +kernel

private theorem after_3311824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311824 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311825 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311826 5 split_3311824 node_3311825 node_3311826

private theorem node_3311824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311824 after_3311824

private theorem split_3311641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311641 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311823 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311824 4 = true := by
  decide +kernel

private theorem after_3311641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.after_3311641 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311823 Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311824 4 split_3311641 node_3311823 node_3311824

private theorem node_3311641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.before_3311641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311641.ContractionBridge.transfer_3311641 after_3311641

@[expose] public def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3311641

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3311641.Assembled


end
