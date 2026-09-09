module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3318601.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318601.VertexBridge

namespace Leaf3318916

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318601.VertexCore.Leaf3318916.exists_checked


end Leaf3318916

namespace Leaf3318926

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318601.VertexCore.Leaf3318926.exists_checked


end Leaf3318926

end Thomson.Five.GlobalCertificates.Production.Node3318601.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge

namespace Leaf3318841

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318841.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318841

namespace Leaf3318857

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318857.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318857

namespace Leaf3318861

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318861.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318861

namespace Leaf3318862

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318862.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318862

namespace Leaf3318863

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318863.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318863

namespace Leaf3318864

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318864.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318864

namespace Leaf3318865

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318865

namespace Leaf3318868

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318868.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318868

namespace Leaf3318889

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318889.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318889

namespace Leaf3318890

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318890.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318890

namespace Leaf3318906

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318906.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318906

namespace Leaf3318908

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318908.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318908

namespace Leaf3318918

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318918.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318918

namespace Leaf3318923

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318923.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318923

namespace Leaf3318925

def box : BoxData :=
  ⟨858886832128, 1073626546176, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.GradientCore.Leaf3318925.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318925

end Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge

namespace Leaf3318837

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318837

namespace Leaf3318845

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318845

namespace Leaf3318846

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318846.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318846

namespace Leaf3318847

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318847

namespace Leaf3318848

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318848

namespace Leaf3318850

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318850.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318850

namespace Leaf3318851

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318851

namespace Leaf3318853

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318853.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318853

namespace Leaf3318854

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318854.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318854

namespace Leaf3318869

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318869.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318869

namespace Leaf3318870

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318870.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318870

namespace Leaf3318875

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318875.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318875

namespace Leaf3318878

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318878.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318878

namespace Leaf3318879

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318879.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318879

namespace Leaf3318880

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318880.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318880

namespace Leaf3318887

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318887.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318887

namespace Leaf3318888

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318888.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318888

namespace Leaf3318891

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318891.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318891

namespace Leaf3318892

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318892.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318892

namespace Leaf3318893

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318893.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318893

namespace Leaf3318895

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318895.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318895

namespace Leaf3318896

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318896.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318896

namespace Leaf3318897

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318897

namespace Leaf3318898

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318898.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318898

namespace Leaf3318905

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318905.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318905

namespace Leaf3318907

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318907.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318907

namespace Leaf3318915

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318915.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318915

namespace Leaf3318917

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 499217924096, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318917.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318917

namespace Leaf3318919

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318919

namespace Leaf3318920

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318920.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318920

namespace Leaf3318927

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318927.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318927

namespace Leaf3318929

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318929.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318929

namespace Leaf3318930

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318930.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318930

namespace Leaf3318933

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318933.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318933

namespace Leaf3318934

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318934.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318934

namespace Leaf3318935

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318935

namespace Leaf3318936

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.PairCore.Leaf3318936.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318936

end Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge

def before_3318601 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318601 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318601 (h : SortedStationaryLeaf after_3318601.toBox) :
    SortedStationaryLeaf before_3318601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318601
  exact vertex_transfer before_3318601 after_3318601 rounds hc h

def before_3318831 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318831 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318831 (h : SortedStationaryLeaf after_3318831.toBox) :
    SortedStationaryLeaf before_3318831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318831
  exact vertex_transfer before_3318831 after_3318831 rounds hc h

def before_3318832 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318832 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318832 (h : SortedStationaryLeaf after_3318832.toBox) :
    SortedStationaryLeaf before_3318832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318832
  exact vertex_transfer before_3318832 after_3318832 rounds hc h

def before_3318833 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318833 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318833 (h : SortedStationaryLeaf after_3318833.toBox) :
    SortedStationaryLeaf before_3318833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318833
  exact vertex_transfer before_3318833 after_3318833 rounds hc h

def before_3318834 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318834 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318834 (h : SortedStationaryLeaf after_3318834.toBox) :
    SortedStationaryLeaf before_3318834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318834
  exact vertex_transfer before_3318834 after_3318834 rounds hc h

def before_3318835 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3318835 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318835 (h : SortedStationaryLeaf after_3318835.toBox) :
    SortedStationaryLeaf before_3318835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318835
  exact vertex_transfer before_3318835 after_3318835 rounds hc h

def before_3318836 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3318836 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318836 (h : SortedStationaryLeaf after_3318836.toBox) :
    SortedStationaryLeaf before_3318836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318836
  exact vertex_transfer before_3318836 after_3318836 rounds hc h

def before_3318837 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3318837 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318837 (h : SortedStationaryLeaf after_3318837.toBox) :
    SortedStationaryLeaf before_3318837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318837
  exact vertex_transfer before_3318837 after_3318837 rounds hc h

def before_3318838 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3318838 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318838 (h : SortedStationaryLeaf after_3318838.toBox) :
    SortedStationaryLeaf before_3318838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318838
  exact vertex_transfer before_3318838 after_3318838 rounds hc h

def before_3318839 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3318839 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318839 (h : SortedStationaryLeaf after_3318839.toBox) :
    SortedStationaryLeaf before_3318839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318839
  exact vertex_transfer before_3318839 after_3318839 rounds hc h

def before_3318840 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3318840 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318840 (h : SortedStationaryLeaf after_3318840.toBox) :
    SortedStationaryLeaf before_3318840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318840
  exact vertex_transfer before_3318840 after_3318840 rounds hc h

def before_3318841 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318841 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318841 (h : SortedStationaryLeaf after_3318841.toBox) :
    SortedStationaryLeaf before_3318841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318841
  exact vertex_transfer before_3318841 after_3318841 rounds hc h

def before_3318842 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318842 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318842 (h : SortedStationaryLeaf after_3318842.toBox) :
    SortedStationaryLeaf before_3318842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318842
  exact vertex_transfer before_3318842 after_3318842 rounds hc h

def before_3318843 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3318843 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318843 (h : SortedStationaryLeaf after_3318843.toBox) :
    SortedStationaryLeaf before_3318843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318843
  exact vertex_transfer before_3318843 after_3318843 rounds hc h

def before_3318844 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3318844 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318844 (h : SortedStationaryLeaf after_3318844.toBox) :
    SortedStationaryLeaf before_3318844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318844
  exact vertex_transfer before_3318844 after_3318844 rounds hc h

def before_3318845 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318845 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318845 (h : SortedStationaryLeaf after_3318845.toBox) :
    SortedStationaryLeaf before_3318845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318845
  exact vertex_transfer before_3318845 after_3318845 rounds hc h

def before_3318846 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318846 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318846 (h : SortedStationaryLeaf after_3318846.toBox) :
    SortedStationaryLeaf before_3318846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318846
  exact vertex_transfer before_3318846 after_3318846 rounds hc h

def before_3318847 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318847 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318847 (h : SortedStationaryLeaf after_3318847.toBox) :
    SortedStationaryLeaf before_3318847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318847
  exact vertex_transfer before_3318847 after_3318847 rounds hc h

def before_3318848 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318848 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318848 (h : SortedStationaryLeaf after_3318848.toBox) :
    SortedStationaryLeaf before_3318848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318848
  exact vertex_transfer before_3318848 after_3318848 rounds hc h

def before_3318849 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3318849 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318849 (h : SortedStationaryLeaf after_3318849.toBox) :
    SortedStationaryLeaf before_3318849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318849
  exact vertex_transfer before_3318849 after_3318849 rounds hc h

def before_3318850 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3318850 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3318850 (h : SortedStationaryLeaf after_3318850.toBox) :
    SortedStationaryLeaf before_3318850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318850
  exact vertex_transfer before_3318850 after_3318850 rounds hc h

def before_3318851 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318851 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318851 (h : SortedStationaryLeaf after_3318851.toBox) :
    SortedStationaryLeaf before_3318851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318851
  exact vertex_transfer before_3318851 after_3318851 rounds hc h

def before_3318852 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318852 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318852 (h : SortedStationaryLeaf after_3318852.toBox) :
    SortedStationaryLeaf before_3318852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318852
  exact vertex_transfer before_3318852 after_3318852 rounds hc h

def before_3318853 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318853 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318853 (h : SortedStationaryLeaf after_3318853.toBox) :
    SortedStationaryLeaf before_3318853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318853
  exact vertex_transfer before_3318853 after_3318853 rounds hc h

def before_3318854 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318854 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318854 (h : SortedStationaryLeaf after_3318854.toBox) :
    SortedStationaryLeaf before_3318854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318854
  exact vertex_transfer before_3318854 after_3318854 rounds hc h

def before_3318855 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3318855 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318855 (h : SortedStationaryLeaf after_3318855.toBox) :
    SortedStationaryLeaf before_3318855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318855
  exact vertex_transfer before_3318855 after_3318855 rounds hc h

def before_3318856 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3318856 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318856 (h : SortedStationaryLeaf after_3318856.toBox) :
    SortedStationaryLeaf before_3318856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318856
  exact vertex_transfer before_3318856 after_3318856 rounds hc h

def before_3318857 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318857 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318857 (h : SortedStationaryLeaf after_3318857.toBox) :
    SortedStationaryLeaf before_3318857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318857
  exact vertex_transfer before_3318857 after_3318857 rounds hc h

def before_3318858 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318858 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318858 (h : SortedStationaryLeaf after_3318858.toBox) :
    SortedStationaryLeaf before_3318858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318858
  exact vertex_transfer before_3318858 after_3318858 rounds hc h

def before_3318859 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3318859 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318859 (h : SortedStationaryLeaf after_3318859.toBox) :
    SortedStationaryLeaf before_3318859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318859
  exact vertex_transfer before_3318859 after_3318859 rounds hc h

def before_3318860 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3318860 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318860 (h : SortedStationaryLeaf after_3318860.toBox) :
    SortedStationaryLeaf before_3318860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318860
  exact vertex_transfer before_3318860 after_3318860 rounds hc h

def before_3318861 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3318861 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318861 (h : SortedStationaryLeaf after_3318861.toBox) :
    SortedStationaryLeaf before_3318861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318861
  exact vertex_transfer before_3318861 after_3318861 rounds hc h

def before_3318862 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3318862 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318862 (h : SortedStationaryLeaf after_3318862.toBox) :
    SortedStationaryLeaf before_3318862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318862
  exact vertex_transfer before_3318862 after_3318862 rounds hc h

def before_3318863 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3318863 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318863 (h : SortedStationaryLeaf after_3318863.toBox) :
    SortedStationaryLeaf before_3318863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318863
  exact vertex_transfer before_3318863 after_3318863 rounds hc h

def before_3318864 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3318864 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318864 (h : SortedStationaryLeaf after_3318864.toBox) :
    SortedStationaryLeaf before_3318864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318864
  exact vertex_transfer before_3318864 after_3318864 rounds hc h

def before_3318865 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318865 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318865 (h : SortedStationaryLeaf after_3318865.toBox) :
    SortedStationaryLeaf before_3318865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318865
  exact vertex_transfer before_3318865 after_3318865 rounds hc h

def before_3318866 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318866 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318866 (h : SortedStationaryLeaf after_3318866.toBox) :
    SortedStationaryLeaf before_3318866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318866
  exact vertex_transfer before_3318866 after_3318866 rounds hc h

def before_3318867 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3318867 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318867 (h : SortedStationaryLeaf after_3318867.toBox) :
    SortedStationaryLeaf before_3318867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318867
  exact vertex_transfer before_3318867 after_3318867 rounds hc h

def before_3318868 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3318868 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318868 (h : SortedStationaryLeaf after_3318868.toBox) :
    SortedStationaryLeaf before_3318868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318868
  exact vertex_transfer before_3318868 after_3318868 rounds hc h

def before_3318869 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318869 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318869 (h : SortedStationaryLeaf after_3318869.toBox) :
    SortedStationaryLeaf before_3318869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318869
  exact vertex_transfer before_3318869 after_3318869 rounds hc h

def before_3318870 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318870 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318870 (h : SortedStationaryLeaf after_3318870.toBox) :
    SortedStationaryLeaf before_3318870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318870
  exact vertex_transfer before_3318870 after_3318870 rounds hc h

def before_3318871 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3318871 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3318871 (h : SortedStationaryLeaf after_3318871.toBox) :
    SortedStationaryLeaf before_3318871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318871
  exact vertex_transfer before_3318871 after_3318871 rounds hc h

def before_3318872 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3318872 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318872 (h : SortedStationaryLeaf after_3318872.toBox) :
    SortedStationaryLeaf before_3318872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318872
  exact vertex_transfer before_3318872 after_3318872 rounds hc h

def before_3318873 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3318873 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318873 (h : SortedStationaryLeaf after_3318873.toBox) :
    SortedStationaryLeaf before_3318873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318873
  exact vertex_transfer before_3318873 after_3318873 rounds hc h

def before_3318874 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3318874 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318874 (h : SortedStationaryLeaf after_3318874.toBox) :
    SortedStationaryLeaf before_3318874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318874
  exact vertex_transfer before_3318874 after_3318874 rounds hc h

def before_3318875 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3318875 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318875 (h : SortedStationaryLeaf after_3318875.toBox) :
    SortedStationaryLeaf before_3318875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318875
  exact vertex_transfer before_3318875 after_3318875 rounds hc h

def before_3318876 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3318876 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318876 (h : SortedStationaryLeaf after_3318876.toBox) :
    SortedStationaryLeaf before_3318876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318876
  exact vertex_transfer before_3318876 after_3318876 rounds hc h

def before_3318877 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318877 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318877 (h : SortedStationaryLeaf after_3318877.toBox) :
    SortedStationaryLeaf before_3318877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318877
  exact vertex_transfer before_3318877 after_3318877 rounds hc h

def before_3318878 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318878 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318878 (h : SortedStationaryLeaf after_3318878.toBox) :
    SortedStationaryLeaf before_3318878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318878
  exact vertex_transfer before_3318878 after_3318878 rounds hc h

def before_3318879 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3318879 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318879 (h : SortedStationaryLeaf after_3318879.toBox) :
    SortedStationaryLeaf before_3318879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318879
  exact vertex_transfer before_3318879 after_3318879 rounds hc h

def before_3318880 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3318880 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318880 (h : SortedStationaryLeaf after_3318880.toBox) :
    SortedStationaryLeaf before_3318880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318880
  exact vertex_transfer before_3318880 after_3318880 rounds hc h

def before_3318881 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3318881 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318881 (h : SortedStationaryLeaf after_3318881.toBox) :
    SortedStationaryLeaf before_3318881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318881
  exact vertex_transfer before_3318881 after_3318881 rounds hc h

def before_3318882 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3318882 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318882 (h : SortedStationaryLeaf after_3318882.toBox) :
    SortedStationaryLeaf before_3318882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318882
  exact vertex_transfer before_3318882 after_3318882 rounds hc h

def before_3318883 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318883 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318883 (h : SortedStationaryLeaf after_3318883.toBox) :
    SortedStationaryLeaf before_3318883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318883
  exact vertex_transfer before_3318883 after_3318883 rounds hc h

def before_3318884 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318884 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318884 (h : SortedStationaryLeaf after_3318884.toBox) :
    SortedStationaryLeaf before_3318884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318884
  exact vertex_transfer before_3318884 after_3318884 rounds hc h

def before_3318885 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3318885 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318885 (h : SortedStationaryLeaf after_3318885.toBox) :
    SortedStationaryLeaf before_3318885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318885
  exact vertex_transfer before_3318885 after_3318885 rounds hc h

def before_3318886 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3318886 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318886 (h : SortedStationaryLeaf after_3318886.toBox) :
    SortedStationaryLeaf before_3318886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318886
  exact vertex_transfer before_3318886 after_3318886 rounds hc h

def before_3318887 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3318887 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318887 (h : SortedStationaryLeaf after_3318887.toBox) :
    SortedStationaryLeaf before_3318887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318887
  exact vertex_transfer before_3318887 after_3318887 rounds hc h

def before_3318888 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3318888 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318888 (h : SortedStationaryLeaf after_3318888.toBox) :
    SortedStationaryLeaf before_3318888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318888
  exact vertex_transfer before_3318888 after_3318888 rounds hc h

def before_3318889 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3318889 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318889 (h : SortedStationaryLeaf after_3318889.toBox) :
    SortedStationaryLeaf before_3318889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318889
  exact vertex_transfer before_3318889 after_3318889 rounds hc h

def before_3318890 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3318890 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318890 (h : SortedStationaryLeaf after_3318890.toBox) :
    SortedStationaryLeaf before_3318890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318890
  exact vertex_transfer before_3318890 after_3318890 rounds hc h

def before_3318891 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318891 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318891 (h : SortedStationaryLeaf after_3318891.toBox) :
    SortedStationaryLeaf before_3318891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318891
  exact vertex_transfer before_3318891 after_3318891 rounds hc h

def before_3318892 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318892 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318892 (h : SortedStationaryLeaf after_3318892.toBox) :
    SortedStationaryLeaf before_3318892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318892
  exact vertex_transfer before_3318892 after_3318892 rounds hc h

def before_3318893 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318893 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318893 (h : SortedStationaryLeaf after_3318893.toBox) :
    SortedStationaryLeaf before_3318893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318893
  exact vertex_transfer before_3318893 after_3318893 rounds hc h

def before_3318894 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318894 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318894 (h : SortedStationaryLeaf after_3318894.toBox) :
    SortedStationaryLeaf before_3318894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318894
  exact vertex_transfer before_3318894 after_3318894 rounds hc h

def before_3318895 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3318895 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318895 (h : SortedStationaryLeaf after_3318895.toBox) :
    SortedStationaryLeaf before_3318895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318895
  exact vertex_transfer before_3318895 after_3318895 rounds hc h

def before_3318896 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3318896 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318896 (h : SortedStationaryLeaf after_3318896.toBox) :
    SortedStationaryLeaf before_3318896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318896
  exact vertex_transfer before_3318896 after_3318896 rounds hc h

def before_3318897 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3318897 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318897 (h : SortedStationaryLeaf after_3318897.toBox) :
    SortedStationaryLeaf before_3318897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318897
  exact vertex_transfer before_3318897 after_3318897 rounds hc h

def before_3318898 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3318898 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318898 (h : SortedStationaryLeaf after_3318898.toBox) :
    SortedStationaryLeaf before_3318898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318898
  exact vertex_transfer before_3318898 after_3318898 rounds hc h

def before_3318899 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3318899 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3318899 (h : SortedStationaryLeaf after_3318899.toBox) :
    SortedStationaryLeaf before_3318899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318899
  exact vertex_transfer before_3318899 after_3318899 rounds hc h

def before_3318900 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3318900 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318900 (h : SortedStationaryLeaf after_3318900.toBox) :
    SortedStationaryLeaf before_3318900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318900
  exact vertex_transfer before_3318900 after_3318900 rounds hc h

def before_3318901 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3318901 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318901 (h : SortedStationaryLeaf after_3318901.toBox) :
    SortedStationaryLeaf before_3318901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318901
  exact vertex_transfer before_3318901 after_3318901 rounds hc h

def before_3318902 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3318902 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318902 (h : SortedStationaryLeaf after_3318902.toBox) :
    SortedStationaryLeaf before_3318902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318902
  exact vertex_transfer before_3318902 after_3318902 rounds hc h

def before_3318903 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3318903 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318903 (h : SortedStationaryLeaf after_3318903.toBox) :
    SortedStationaryLeaf before_3318903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318903
  exact vertex_transfer before_3318903 after_3318903 rounds hc h

def before_3318904 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3318904 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318904 (h : SortedStationaryLeaf after_3318904.toBox) :
    SortedStationaryLeaf before_3318904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318904
  exact vertex_transfer before_3318904 after_3318904 rounds hc h

def before_3318905 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3318905 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318905 (h : SortedStationaryLeaf after_3318905.toBox) :
    SortedStationaryLeaf before_3318905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318905
  exact vertex_transfer before_3318905 after_3318905 rounds hc h

def before_3318906 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3318906 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318906 (h : SortedStationaryLeaf after_3318906.toBox) :
    SortedStationaryLeaf before_3318906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318906
  exact vertex_transfer before_3318906 after_3318906 rounds hc h

def before_3318907 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318907 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318907 (h : SortedStationaryLeaf after_3318907.toBox) :
    SortedStationaryLeaf before_3318907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318907
  exact vertex_transfer before_3318907 after_3318907 rounds hc h

def before_3318908 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318908 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318908 (h : SortedStationaryLeaf after_3318908.toBox) :
    SortedStationaryLeaf before_3318908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318908
  exact vertex_transfer before_3318908 after_3318908 rounds hc h

def before_3318909 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3318909 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318909 (h : SortedStationaryLeaf after_3318909.toBox) :
    SortedStationaryLeaf before_3318909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318909
  exact vertex_transfer before_3318909 after_3318909 rounds hc h

def before_3318910 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3318910 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318910 (h : SortedStationaryLeaf after_3318910.toBox) :
    SortedStationaryLeaf before_3318910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318910
  exact vertex_transfer before_3318910 after_3318910 rounds hc h

def before_3318911 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3318911 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318911 (h : SortedStationaryLeaf after_3318911.toBox) :
    SortedStationaryLeaf before_3318911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318911
  exact vertex_transfer before_3318911 after_3318911 rounds hc h

def before_3318912 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3318912 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318912 (h : SortedStationaryLeaf after_3318912.toBox) :
    SortedStationaryLeaf before_3318912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318912
  exact vertex_transfer before_3318912 after_3318912 rounds hc h

def before_3318913 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318913 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318913 (h : SortedStationaryLeaf after_3318913.toBox) :
    SortedStationaryLeaf before_3318913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318913
  exact vertex_transfer before_3318913 after_3318913 rounds hc h

def before_3318914 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318914 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318914 (h : SortedStationaryLeaf after_3318914.toBox) :
    SortedStationaryLeaf before_3318914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318914
  exact vertex_transfer before_3318914 after_3318914 rounds hc h

def before_3318915 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318915 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318915 (h : SortedStationaryLeaf after_3318915.toBox) :
    SortedStationaryLeaf before_3318915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318915
  exact vertex_transfer before_3318915 after_3318915 rounds hc h

def before_3318916 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318916 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318916 (h : SortedStationaryLeaf after_3318916.toBox) :
    SortedStationaryLeaf before_3318916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318916
  exact vertex_transfer before_3318916 after_3318916 rounds hc h

def before_3318917 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 499217891328, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318917 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 499217924096, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318917 (h : SortedStationaryLeaf after_3318917.toBox) :
    SortedStationaryLeaf before_3318917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318917
  exact vertex_transfer before_3318917 after_3318917 rounds hc h

def before_3318918 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 499217891328, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318918 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318918 (h : SortedStationaryLeaf after_3318918.toBox) :
    SortedStationaryLeaf before_3318918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318918
  exact vertex_transfer before_3318918 after_3318918 rounds hc h

def before_3318919 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318919 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318919 (h : SortedStationaryLeaf after_3318919.toBox) :
    SortedStationaryLeaf before_3318919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318919
  exact vertex_transfer before_3318919 after_3318919 rounds hc h

def before_3318920 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318920 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318920 (h : SortedStationaryLeaf after_3318920.toBox) :
    SortedStationaryLeaf before_3318920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318920
  exact vertex_transfer before_3318920 after_3318920 rounds hc h

def before_3318921 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3318921 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318921 (h : SortedStationaryLeaf after_3318921.toBox) :
    SortedStationaryLeaf before_3318921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318921
  exact vertex_transfer before_3318921 after_3318921 rounds hc h

def before_3318922 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3318922 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318922 (h : SortedStationaryLeaf after_3318922.toBox) :
    SortedStationaryLeaf before_3318922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318922
  exact vertex_transfer before_3318922 after_3318922 rounds hc h

def before_3318923 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318923 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318923 (h : SortedStationaryLeaf after_3318923.toBox) :
    SortedStationaryLeaf before_3318923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318923
  exact vertex_transfer before_3318923 after_3318923 rounds hc h

def before_3318924 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318924 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318924 (h : SortedStationaryLeaf after_3318924.toBox) :
    SortedStationaryLeaf before_3318924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318924
  exact vertex_transfer before_3318924 after_3318924 rounds hc h

def before_3318925 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318925 : BoxData :=
  ⟨858886832128, 1073626546176, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318925 (h : SortedStationaryLeaf after_3318925.toBox) :
    SortedStationaryLeaf before_3318925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318925
  exact vertex_transfer before_3318925 after_3318925 rounds hc h

def before_3318926 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318926 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318926 (h : SortedStationaryLeaf after_3318926.toBox) :
    SortedStationaryLeaf before_3318926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318926
  exact vertex_transfer before_3318926 after_3318926 rounds hc h

def before_3318927 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318927 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318927 (h : SortedStationaryLeaf after_3318927.toBox) :
    SortedStationaryLeaf before_3318927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318927
  exact vertex_transfer before_3318927 after_3318927 rounds hc h

def before_3318928 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318928 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318928 (h : SortedStationaryLeaf after_3318928.toBox) :
    SortedStationaryLeaf before_3318928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318928
  exact vertex_transfer before_3318928 after_3318928 rounds hc h

def before_3318929 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318929 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318929 (h : SortedStationaryLeaf after_3318929.toBox) :
    SortedStationaryLeaf before_3318929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318929
  exact vertex_transfer before_3318929 after_3318929 rounds hc h

def before_3318930 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318930 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318930 (h : SortedStationaryLeaf after_3318930.toBox) :
    SortedStationaryLeaf before_3318930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318930
  exact vertex_transfer before_3318930 after_3318930 rounds hc h

def before_3318931 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3318931 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318931 (h : SortedStationaryLeaf after_3318931.toBox) :
    SortedStationaryLeaf before_3318931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318931
  exact vertex_transfer before_3318931 after_3318931 rounds hc h

def before_3318932 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3318932 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318932 (h : SortedStationaryLeaf after_3318932.toBox) :
    SortedStationaryLeaf before_3318932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318932
  exact vertex_transfer before_3318932 after_3318932 rounds hc h

def before_3318933 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3318933 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318933 (h : SortedStationaryLeaf after_3318933.toBox) :
    SortedStationaryLeaf before_3318933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318933
  exact vertex_transfer before_3318933 after_3318933 rounds hc h

def before_3318934 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3318934 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318934 (h : SortedStationaryLeaf after_3318934.toBox) :
    SortedStationaryLeaf before_3318934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318934
  exact vertex_transfer before_3318934 after_3318934 rounds hc h

def before_3318935 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318935 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318935 (h : SortedStationaryLeaf after_3318935.toBox) :
    SortedStationaryLeaf before_3318935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318935
  exact vertex_transfer before_3318935 after_3318935 rounds hc h

def before_3318936 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318936 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318936 (h : SortedStationaryLeaf after_3318936.toBox) :
    SortedStationaryLeaf before_3318936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionCore.exists_checked_3318936
  exact vertex_transfer before_3318936 after_3318936 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318601.Assembled

private theorem node_3318935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318935 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318935.leaf

private theorem node_3318936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318936 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318936.leaf

private theorem split_3318931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318931 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318935 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318936 4 = true := by
  decide +kernel

private theorem after_3318931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318931 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318935 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318936 4 split_3318931 node_3318935 node_3318936

private theorem node_3318931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318931 after_3318931

private theorem node_3318933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318933 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318933.leaf

private theorem node_3318934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318934 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318934.leaf

private theorem split_3318932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318932 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318933 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318934 4 = true := by
  decide +kernel

private theorem after_3318932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318932 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318933 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318934 4 split_3318932 node_3318933 node_3318934

private theorem node_3318932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318932 after_3318932

private theorem split_3318899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318899 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318931 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318932 6 = true := by
  decide +kernel

private theorem after_3318899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318899 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318931 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318932 6 split_3318899 node_3318931 node_3318932

private theorem node_3318899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318899 after_3318899

private theorem node_3318927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318927 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318927.leaf

private theorem node_3318929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318929 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318929.leaf

private theorem node_3318930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318930 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318930.leaf

private theorem split_3318928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318928 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318929 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318930 4 = true := by
  decide +kernel

private theorem after_3318928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318928 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318929 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318930 4 split_3318928 node_3318929 node_3318930

private theorem node_3318928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318928 after_3318928

private theorem split_3318921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318921 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318927 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318928 3 = true := by
  decide +kernel

private theorem after_3318921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318921 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318927 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318928 3 split_3318921 node_3318927 node_3318928

private theorem node_3318921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318921 after_3318921

private theorem node_3318923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318923 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318923.leaf

private theorem node_3318925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318925 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318925.leaf

private theorem node_3318926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318926 Thomson.Five.GlobalCertificates.Production.Node3318601.VertexBridge.Leaf3318926.leaf

private theorem split_3318924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318924 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318925 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318926 3 = true := by
  decide +kernel

private theorem after_3318924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318924 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318925 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318926 3 split_3318924 node_3318925 node_3318926

private theorem node_3318924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318924 after_3318924

private theorem split_3318922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318922 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318923 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318924 2 = true := by
  decide +kernel

private theorem after_3318922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318922 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318923 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318924 2 split_3318922 node_3318923 node_3318924

private theorem node_3318922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318922 after_3318922

private theorem split_3318909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318909 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318921 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318922 5 = true := by
  decide +kernel

private theorem after_3318909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318909 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318921 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318922 5 split_3318909 node_3318921 node_3318922

private theorem node_3318909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318909 after_3318909

private theorem node_3318919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318919 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318919.leaf

private theorem node_3318920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318920 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318920.leaf

private theorem split_3318911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318911 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318919 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318920 3 = true := by
  decide +kernel

private theorem after_3318911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318911 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318919 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318920 3 split_3318911 node_3318919 node_3318920

private theorem node_3318911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318911 after_3318911

private theorem node_3318917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318917 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318917.leaf

private theorem node_3318918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318918 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318918.leaf

private theorem split_3318913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318913 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318917 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318918 2 = true := by
  decide +kernel

private theorem after_3318913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318913 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318917 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318918 2 split_3318913 node_3318917 node_3318918

private theorem node_3318913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318913 after_3318913

private theorem node_3318915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318915 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318915.leaf

private theorem node_3318916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318916 Thomson.Five.GlobalCertificates.Production.Node3318601.VertexBridge.Leaf3318916.leaf

private theorem split_3318914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318914 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318915 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318916 2 = true := by
  decide +kernel

private theorem after_3318914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318914 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318915 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318916 2 split_3318914 node_3318915 node_3318916

private theorem node_3318914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318914 after_3318914

private theorem split_3318912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318912 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318913 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318914 3 = true := by
  decide +kernel

private theorem after_3318912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318912 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318913 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318914 3 split_3318912 node_3318913 node_3318914

private theorem node_3318912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318912 after_3318912

private theorem split_3318910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318910 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318911 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318912 5 = true := by
  decide +kernel

private theorem after_3318910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318910 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318911 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318912 5 split_3318910 node_3318911 node_3318912

private theorem node_3318910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318910 after_3318910

private theorem split_3318901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318901 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318909 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318910 6 = true := by
  decide +kernel

private theorem after_3318901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318901 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318909 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318910 6 split_3318901 node_3318909 node_3318910

private theorem node_3318901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318901 after_3318901

private theorem node_3318907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318907 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318907.leaf

private theorem node_3318908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318908 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318908.leaf

private theorem split_3318903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318903 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318907 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318908 2 = true := by
  decide +kernel

private theorem after_3318903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318903 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318907 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318908 2 split_3318903 node_3318907 node_3318908

private theorem node_3318903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318903 after_3318903

private theorem node_3318905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318905 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318905.leaf

private theorem node_3318906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318906 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318906.leaf

private theorem split_3318904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318904 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318905 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318906 2 = true := by
  decide +kernel

private theorem after_3318904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318904 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318905 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318906 2 split_3318904 node_3318905 node_3318906

private theorem node_3318904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318904 after_3318904

private theorem split_3318902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318902 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318903 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318904 6 = true := by
  decide +kernel

private theorem after_3318902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318902 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318903 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318904 6 split_3318902 node_3318903 node_3318904

private theorem node_3318902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318902 after_3318902

private theorem split_3318900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318900 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318901 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318902 4 = true := by
  decide +kernel

private theorem after_3318900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318900 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318901 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318902 4 split_3318900 node_3318901 node_3318902

private theorem node_3318900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318900 after_3318900

private theorem split_3318831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318831 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318899 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318900 5 = true := by
  decide +kernel

private theorem after_3318831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318831 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318899 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318900 5 split_3318831 node_3318899 node_3318900

private theorem node_3318831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318831 after_3318831

private theorem node_3318897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318897 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318897.leaf

private theorem node_3318898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318898 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318898.leaf

private theorem split_3318871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318871 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318897 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318898 6 = true := by
  decide +kernel

private theorem after_3318871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318871 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318897 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318898 6 split_3318871 node_3318897 node_3318898

private theorem node_3318871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318871 after_3318871

private theorem node_3318893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318893 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318893.leaf

private theorem node_3318895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318895 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318895.leaf

private theorem node_3318896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318896 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318896.leaf

private theorem split_3318894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318894 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318895 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318896 6 = true := by
  decide +kernel

private theorem after_3318894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318894 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318895 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318896 6 split_3318894 node_3318895 node_3318896

private theorem node_3318894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318894 after_3318894

private theorem split_3318881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318881 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318893 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318894 4 = true := by
  decide +kernel

private theorem after_3318881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318881 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318893 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318894 4 split_3318881 node_3318893 node_3318894

private theorem node_3318881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318881 after_3318881

private theorem node_3318891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318891 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318891.leaf

private theorem node_3318892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318892 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318892.leaf

private theorem split_3318883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318883 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318891 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318892 3 = true := by
  decide +kernel

private theorem after_3318883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318883 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318891 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318892 3 split_3318883 node_3318891 node_3318892

private theorem node_3318883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318883 after_3318883

private theorem node_3318889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318889 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318889.leaf

private theorem node_3318890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318890 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318890.leaf

private theorem split_3318885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318885 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318889 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318890 2 = true := by
  decide +kernel

private theorem after_3318885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318885 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318889 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318890 2 split_3318885 node_3318889 node_3318890

private theorem node_3318885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318885 after_3318885

private theorem node_3318887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318887 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318887.leaf

private theorem node_3318888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318888 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318888.leaf

private theorem split_3318886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318886 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318887 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318888 3 = true := by
  decide +kernel

private theorem after_3318886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318886 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318887 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318888 3 split_3318886 node_3318887 node_3318888

private theorem node_3318886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318886 after_3318886

private theorem split_3318884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318884 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318885 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318886 6 = true := by
  decide +kernel

private theorem after_3318884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318884 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318885 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318886 6 split_3318884 node_3318885 node_3318886

private theorem node_3318884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318884 after_3318884

private theorem split_3318882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318882 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318883 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318884 4 = true := by
  decide +kernel

private theorem after_3318882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318882 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318883 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318884 4 split_3318882 node_3318883 node_3318884

private theorem node_3318882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318882 after_3318882

private theorem split_3318873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318873 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318881 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318882 5 = true := by
  decide +kernel

private theorem after_3318873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318873 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318881 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318882 5 split_3318873 node_3318881 node_3318882

private theorem node_3318873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318873 after_3318873

private theorem node_3318875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318875 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318875.leaf

private theorem node_3318879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318879 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318879.leaf

private theorem node_3318880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318880 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318880.leaf

private theorem split_3318877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318877 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318879 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318880 6 = true := by
  decide +kernel

private theorem after_3318877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318877 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318879 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318880 6 split_3318877 node_3318879 node_3318880

private theorem node_3318877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318877 after_3318877

private theorem node_3318878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318878 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318878.leaf

private theorem split_3318876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318876 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318877 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318878 3 = true := by
  decide +kernel

private theorem after_3318876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318876 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318877 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318878 3 split_3318876 node_3318877 node_3318878

private theorem node_3318876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318876 after_3318876

private theorem split_3318874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318874 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318875 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318876 5 = true := by
  decide +kernel

private theorem after_3318874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318874 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318875 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318876 5 split_3318874 node_3318875 node_3318876

private theorem node_3318874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318874 after_3318874

private theorem split_3318872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318872 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318873 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318874 6 = true := by
  decide +kernel

private theorem after_3318872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318872 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318873 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318874 6 split_3318872 node_3318873 node_3318874

private theorem node_3318872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318872 after_3318872

private theorem split_3318833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318833 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318871 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318872 5 = true := by
  decide +kernel

private theorem after_3318833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318833 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318871 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318872 5 split_3318833 node_3318871 node_3318872

private theorem node_3318833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318833 after_3318833

private theorem node_3318865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318865 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318865.leaf

private theorem node_3318869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318869 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318869.leaf

private theorem node_3318870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318870 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318870.leaf

private theorem split_3318867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318867 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318869 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318870 4 = true := by
  decide +kernel

private theorem after_3318867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318867 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318869 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318870 4 split_3318867 node_3318869 node_3318870

private theorem node_3318867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318867 after_3318867

private theorem node_3318868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318868 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318868.leaf

private theorem split_3318866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318866 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318867 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318868 6 = true := by
  decide +kernel

private theorem after_3318866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318866 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318867 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318868 6 split_3318866 node_3318867 node_3318868

private theorem node_3318866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318866 after_3318866

private theorem split_3318855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318855 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318865 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318866 2 = true := by
  decide +kernel

private theorem after_3318855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318855 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318865 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318866 2 split_3318855 node_3318865 node_3318866

private theorem node_3318855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318855 after_3318855

private theorem node_3318857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318857 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318857.leaf

private theorem node_3318863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318863 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318863.leaf

private theorem node_3318864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318864 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318864.leaf

private theorem split_3318859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318859 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318863 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318864 4 = true := by
  decide +kernel

private theorem after_3318859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318859 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318863 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318864 4 split_3318859 node_3318863 node_3318864

private theorem node_3318859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318859 after_3318859

private theorem node_3318861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318861 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318861.leaf

private theorem node_3318862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318862 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318862.leaf

private theorem split_3318860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318860 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318861 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318862 4 = true := by
  decide +kernel

private theorem after_3318860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318860 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318861 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318862 4 split_3318860 node_3318861 node_3318862

private theorem node_3318860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318860 after_3318860

private theorem split_3318858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318858 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318859 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318860 6 = true := by
  decide +kernel

private theorem after_3318858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318858 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318859 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318860 6 split_3318858 node_3318859 node_3318860

private theorem node_3318858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318858 after_3318858

private theorem split_3318856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318856 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318857 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318858 2 = true := by
  decide +kernel

private theorem after_3318856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318856 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318857 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318858 2 split_3318856 node_3318857 node_3318858

private theorem node_3318856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318856 after_3318856

private theorem split_3318835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318835 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318855 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318856 5 = true := by
  decide +kernel

private theorem after_3318835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318835 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318855 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318856 5 split_3318835 node_3318855 node_3318856

private theorem node_3318835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318835 after_3318835

private theorem node_3318837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318837 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318837.leaf

private theorem node_3318851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318851 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318851.leaf

private theorem node_3318853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318853 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318853.leaf

private theorem node_3318854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318854 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318854.leaf

private theorem split_3318852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318852 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318853 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318854 4 = true := by
  decide +kernel

private theorem after_3318852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318852 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318853 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318854 4 split_3318852 node_3318853 node_3318854

private theorem node_3318852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318852 after_3318852

private theorem split_3318849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318849 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318851 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318852 2 = true := by
  decide +kernel

private theorem after_3318849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318849 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318851 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318852 2 split_3318849 node_3318851 node_3318852

private theorem node_3318849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318849 after_3318849

private theorem node_3318850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318850 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318850.leaf

private theorem split_3318839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318839 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318849 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318850 6 = true := by
  decide +kernel

private theorem after_3318839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318839 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318849 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318850 6 split_3318839 node_3318849 node_3318850

private theorem node_3318839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318839 after_3318839

private theorem node_3318841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318841 Thomson.Five.GlobalCertificates.Production.Node3318601.GradientBridge.Leaf3318841.leaf

private theorem node_3318847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318847 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318847.leaf

private theorem node_3318848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318848 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318848.leaf

private theorem split_3318843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318843 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318847 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318848 4 = true := by
  decide +kernel

private theorem after_3318843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318843 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318847 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318848 4 split_3318843 node_3318847 node_3318848

private theorem node_3318843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318843 after_3318843

private theorem node_3318845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318845 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318845.leaf

private theorem node_3318846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318846 Thomson.Five.GlobalCertificates.Production.Node3318601.PairBridge.Leaf3318846.leaf

private theorem split_3318844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318844 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318845 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318846 3 = true := by
  decide +kernel

private theorem after_3318844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318844 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318845 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318846 3 split_3318844 node_3318845 node_3318846

private theorem node_3318844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318844 after_3318844

private theorem split_3318842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318842 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318843 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318844 6 = true := by
  decide +kernel

private theorem after_3318842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318842 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318843 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318844 6 split_3318842 node_3318843 node_3318844

private theorem node_3318842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318842 after_3318842

private theorem split_3318840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318840 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318841 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318842 2 = true := by
  decide +kernel

private theorem after_3318840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318840 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318841 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318842 2 split_3318840 node_3318841 node_3318842

private theorem node_3318840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318840 after_3318840

private theorem split_3318838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318838 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318839 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318840 5 = true := by
  decide +kernel

private theorem after_3318838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318838 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318839 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318840 5 split_3318838 node_3318839 node_3318840

private theorem node_3318838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318838 after_3318838

private theorem split_3318836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318836 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318837 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318838 5 = true := by
  decide +kernel

private theorem after_3318836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318836 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318837 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318838 5 split_3318836 node_3318837 node_3318838

private theorem node_3318836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318836 after_3318836

private theorem split_3318834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318834 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318835 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318836 6 = true := by
  decide +kernel

private theorem after_3318834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318834 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318835 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318836 6 split_3318834 node_3318835 node_3318836

private theorem node_3318834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318834 after_3318834

private theorem split_3318832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318832 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318833 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318834 4 = true := by
  decide +kernel

private theorem after_3318832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318832 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318833 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318834 4 split_3318832 node_3318833 node_3318834

private theorem node_3318832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318832 after_3318832

private theorem split_3318601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318601 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318831 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318832 3 = true := by
  decide +kernel

private theorem after_3318601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.after_3318601 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318831 Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318832 3 split_3318601 node_3318831 node_3318832

private theorem node_3318601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.before_3318601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318601.ContractionBridge.transfer_3318601 after_3318601

@[expose] public def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3318601

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3318601.Assembled


end
