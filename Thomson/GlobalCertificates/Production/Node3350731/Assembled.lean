module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3350731.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge

namespace Leaf3350885

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350885.exists_checked


end Leaf3350885

namespace Leaf3350886

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350886.exists_checked


end Leaf3350886

namespace Leaf3350887

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350887.exists_checked


end Leaf3350887

namespace Leaf3350890

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350890.exists_checked


end Leaf3350890

namespace Leaf3350915

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350915.exists_checked


end Leaf3350915

namespace Leaf3350916

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350916.exists_checked


end Leaf3350916

namespace Leaf3350917

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350917.exists_checked


end Leaf3350917

namespace Leaf3350932

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350932.exists_checked


end Leaf3350932

namespace Leaf3350938

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350938.exists_checked


end Leaf3350938

namespace Leaf3350948

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350948.exists_checked


end Leaf3350948

namespace Leaf3350958

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350958.exists_checked


end Leaf3350958

namespace Leaf3350960

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350960.exists_checked


end Leaf3350960

namespace Leaf3350961

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350961.exists_checked


end Leaf3350961

namespace Leaf3350962

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350962.exists_checked


end Leaf3350962

namespace Leaf3350967

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350967.exists_checked


end Leaf3350967

namespace Leaf3350984

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350984.exists_checked


end Leaf3350984

namespace Leaf3350991

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350991.exists_checked


end Leaf3350991

namespace Leaf3350993

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-1098279354368), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350993.exists_checked


end Leaf3350993

namespace Leaf3350994

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1098279419904), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3350994.exists_checked


end Leaf3350994

namespace Leaf3351000

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3351000.exists_checked


end Leaf3351000

namespace Leaf3351013

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3351013.exists_checked


end Leaf3351013

namespace Leaf3351016

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3351016.exists_checked


end Leaf3351016

namespace Leaf3351020

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3351020.exists_checked


end Leaf3351020

namespace Leaf3351021

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3351021.exists_checked


end Leaf3351021

namespace Leaf3351022

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350731.VertexCore.Leaf3351022.exists_checked


end Leaf3351022

end Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge

namespace Leaf3350875

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350875.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350875

namespace Leaf3350877

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350877.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350877

namespace Leaf3350878

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350878.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350878

namespace Leaf3350879

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350879.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350879

namespace Leaf3350881

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350881

namespace Leaf3350882

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350882.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350882

namespace Leaf3350889

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350889.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350889

namespace Leaf3350891

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350891

namespace Leaf3350895

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350895.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350895

namespace Leaf3350897

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350897.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350897

namespace Leaf3350898

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350898.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350898

namespace Leaf3350900

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350900.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350900

namespace Leaf3350901

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350901.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350901

namespace Leaf3350902

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350902.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350902

namespace Leaf3350903

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350903.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350903

namespace Leaf3350906

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350906.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350906

namespace Leaf3350907

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350907.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350907

namespace Leaf3350908

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350908.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350908

namespace Leaf3350927

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350927.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350927

namespace Leaf3350928

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350928.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350928

namespace Leaf3350929

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350929.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350929

namespace Leaf3350930

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350930.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350930

namespace Leaf3350933

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350933.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350933

namespace Leaf3350934

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350934.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350934

namespace Leaf3350939

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350939.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350939

namespace Leaf3350949

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350949.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350949

namespace Leaf3350950

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350950.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350950

namespace Leaf3350951

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350951.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350951

namespace Leaf3350952

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350952.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350952

namespace Leaf3350957

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350957.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350957

namespace Leaf3350959

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350959.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350959

namespace Leaf3350966

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350966.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350966

namespace Leaf3350969

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350969.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350969

namespace Leaf3350970

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350970.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350970

namespace Leaf3350979

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350979.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350979

namespace Leaf3350983

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350983.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350983

namespace Leaf3350985

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350985.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350985

namespace Leaf3350986

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350986.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350986

namespace Leaf3350995

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350995.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350995

namespace Leaf3350996

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350996.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350996

namespace Leaf3350997

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350997.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350997

namespace Leaf3350999

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3350999.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3350999

namespace Leaf3351003

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351003.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351003

namespace Leaf3351004

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351004.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351004

namespace Leaf3351005

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351005.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351005

namespace Leaf3351007

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351007.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351007

namespace Leaf3351008

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351008.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351008

namespace Leaf3351015

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351015.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351015

namespace Leaf3351019

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351019

namespace Leaf3351023

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351023.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351023

namespace Leaf3351025

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351025

namespace Leaf3351026

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351026.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351026

namespace Leaf3351027

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351027

namespace Leaf3351033

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351033.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351033

namespace Leaf3351034

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351034

namespace Leaf3351037

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351037.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351037

namespace Leaf3351038

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351038.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351038

namespace Leaf3351039

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351039.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351039

namespace Leaf3351040

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351040.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351040

namespace Leaf3351043

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351043.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351043

namespace Leaf3351044

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351044

namespace Leaf3351045

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351045.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351045

namespace Leaf3351046

def box : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351046.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351046

namespace Leaf3351051

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351051.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351051

namespace Leaf3351055

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351055.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351055

namespace Leaf3351056

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351056.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351056

namespace Leaf3351057

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351057.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351057

namespace Leaf3351058

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351058.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351058

namespace Leaf3351065

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351065

namespace Leaf3351066

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351066.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351066

namespace Leaf3351067

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351067.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351067

namespace Leaf3351068

def box : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351068

namespace Leaf3351069

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351069.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351069

namespace Leaf3351073

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.GradientCore.Leaf3351073.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351073

end Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge

namespace Leaf3350918

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3350918.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350918

namespace Leaf3350919

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3350919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350919

namespace Leaf3350920

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3350920.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350920

namespace Leaf3350936

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3350936.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350936

namespace Leaf3350937

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3350937.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350937

namespace Leaf3350965

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3350965.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3350965

namespace Leaf3351061

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3351061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351061

namespace Leaf3351064

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3351064.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351064

namespace Leaf3351071

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3351071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351071

namespace Leaf3351074

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.PairCore.Leaf3351074.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351074

end Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge

def before_3350731 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350731 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350731 (h : SortedStationaryLeaf after_3350731.toBox) :
    SortedStationaryLeaf before_3350731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350731
  exact vertex_transfer before_3350731 after_3350731 rounds hc h

def before_3350859 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3350859 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3350859 (h : SortedStationaryLeaf after_3350859.toBox) :
    SortedStationaryLeaf before_3350859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350859
  exact vertex_transfer before_3350859 after_3350859 rounds hc h

def before_3350860 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3350860 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350860 (h : SortedStationaryLeaf after_3350860.toBox) :
    SortedStationaryLeaf before_3350860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350860
  exact vertex_transfer before_3350860 after_3350860 rounds hc h

def before_3350861 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-199687208960), 0, (-372675575808), 0⟩

def after_3350861 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350861 (h : SortedStationaryLeaf after_3350861.toBox) :
    SortedStationaryLeaf before_3350861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350861
  exact vertex_transfer before_3350861 after_3350861 rounds hc h

def before_3350862 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3350862 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350862 (h : SortedStationaryLeaf after_3350862.toBox) :
    SortedStationaryLeaf before_3350862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350862
  exact vertex_transfer before_3350862 after_3350862 rounds hc h

def before_3350863 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3350863 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350863 (h : SortedStationaryLeaf after_3350863.toBox) :
    SortedStationaryLeaf before_3350863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350863
  exact vertex_transfer before_3350863 after_3350863 rounds hc h

def before_3350864 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3350864 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350864 (h : SortedStationaryLeaf after_3350864.toBox) :
    SortedStationaryLeaf before_3350864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350864
  exact vertex_transfer before_3350864 after_3350864 rounds hc h

def before_3350865 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350865 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350865 (h : SortedStationaryLeaf after_3350865.toBox) :
    SortedStationaryLeaf before_3350865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350865
  exact vertex_transfer before_3350865 after_3350865 rounds hc h

def before_3350866 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3350866 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3350866 (h : SortedStationaryLeaf after_3350866.toBox) :
    SortedStationaryLeaf before_3350866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350866
  exact vertex_transfer before_3350866 after_3350866 rounds hc h

def before_3350867 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3350867 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350867 (h : SortedStationaryLeaf after_3350867.toBox) :
    SortedStationaryLeaf before_3350867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350867
  exact vertex_transfer before_3350867 after_3350867 rounds hc h

def before_3350868 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3350868 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350868 (h : SortedStationaryLeaf after_3350868.toBox) :
    SortedStationaryLeaf before_3350868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350868
  exact vertex_transfer before_3350868 after_3350868 rounds hc h

def before_3350869 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350869 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350869 (h : SortedStationaryLeaf after_3350869.toBox) :
    SortedStationaryLeaf before_3350869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350869
  exact vertex_transfer before_3350869 after_3350869 rounds hc h

def before_3350870 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350870 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350870 (h : SortedStationaryLeaf after_3350870.toBox) :
    SortedStationaryLeaf before_3350870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350870
  exact vertex_transfer before_3350870 after_3350870 rounds hc h

def before_3350871 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350871 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350871 (h : SortedStationaryLeaf after_3350871.toBox) :
    SortedStationaryLeaf before_3350871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350871
  exact vertex_transfer before_3350871 after_3350871 rounds hc h

def before_3350872 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350872 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350872 (h : SortedStationaryLeaf after_3350872.toBox) :
    SortedStationaryLeaf before_3350872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350872
  exact vertex_transfer before_3350872 after_3350872 rounds hc h

def before_3350873 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3350873 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350873 (h : SortedStationaryLeaf after_3350873.toBox) :
    SortedStationaryLeaf before_3350873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350873
  exact vertex_transfer before_3350873 after_3350873 rounds hc h

def before_3350874 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350874 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350874 (h : SortedStationaryLeaf after_3350874.toBox) :
    SortedStationaryLeaf before_3350874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350874
  exact vertex_transfer before_3350874 after_3350874 rounds hc h

def before_3350875 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350875 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350875 (h : SortedStationaryLeaf after_3350875.toBox) :
    SortedStationaryLeaf before_3350875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350875
  exact vertex_transfer before_3350875 after_3350875 rounds hc h

def before_3350876 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350876 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350876 (h : SortedStationaryLeaf after_3350876.toBox) :
    SortedStationaryLeaf before_3350876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350876
  exact vertex_transfer before_3350876 after_3350876 rounds hc h

def before_3350877 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350877 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350877 (h : SortedStationaryLeaf after_3350877.toBox) :
    SortedStationaryLeaf before_3350877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350877
  exact vertex_transfer before_3350877 after_3350877 rounds hc h

def before_3350878 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3350878 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350878 (h : SortedStationaryLeaf after_3350878.toBox) :
    SortedStationaryLeaf before_3350878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350878
  exact vertex_transfer before_3350878 after_3350878 rounds hc h

def before_3350879 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350879 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350879 (h : SortedStationaryLeaf after_3350879.toBox) :
    SortedStationaryLeaf before_3350879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350879
  exact vertex_transfer before_3350879 after_3350879 rounds hc h

def before_3350880 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350880 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350880 (h : SortedStationaryLeaf after_3350880.toBox) :
    SortedStationaryLeaf before_3350880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350880
  exact vertex_transfer before_3350880 after_3350880 rounds hc h

def before_3350881 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350881 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350881 (h : SortedStationaryLeaf after_3350881.toBox) :
    SortedStationaryLeaf before_3350881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350881
  exact vertex_transfer before_3350881 after_3350881 rounds hc h

def before_3350882 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168893952), 0⟩

def after_3350882 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350882 (h : SortedStationaryLeaf after_3350882.toBox) :
    SortedStationaryLeaf before_3350882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350882
  exact vertex_transfer before_3350882 after_3350882 rounds hc h

def before_3350883 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3350883 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350883 (h : SortedStationaryLeaf after_3350883.toBox) :
    SortedStationaryLeaf before_3350883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350883
  exact vertex_transfer before_3350883 after_3350883 rounds hc h

def before_3350884 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350884 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350884 (h : SortedStationaryLeaf after_3350884.toBox) :
    SortedStationaryLeaf before_3350884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350884
  exact vertex_transfer before_3350884 after_3350884 rounds hc h

def before_3350885 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350885 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350885 (h : SortedStationaryLeaf after_3350885.toBox) :
    SortedStationaryLeaf before_3350885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350885
  exact vertex_transfer before_3350885 after_3350885 rounds hc h

def before_3350886 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3350886 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350886 (h : SortedStationaryLeaf after_3350886.toBox) :
    SortedStationaryLeaf before_3350886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350886
  exact vertex_transfer before_3350886 after_3350886 rounds hc h

def before_3350887 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350887 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350887 (h : SortedStationaryLeaf after_3350887.toBox) :
    SortedStationaryLeaf before_3350887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350887
  exact vertex_transfer before_3350887 after_3350887 rounds hc h

def before_3350888 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168893952), 0⟩

def after_3350888 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350888 (h : SortedStationaryLeaf after_3350888.toBox) :
    SortedStationaryLeaf before_3350888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350888
  exact vertex_transfer before_3350888 after_3350888 rounds hc h

def before_3350889 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3350889 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350889 (h : SortedStationaryLeaf after_3350889.toBox) :
    SortedStationaryLeaf before_3350889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350889
  exact vertex_transfer before_3350889 after_3350889 rounds hc h

def before_3350890 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3350890 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350890 (h : SortedStationaryLeaf after_3350890.toBox) :
    SortedStationaryLeaf before_3350890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350890
  exact vertex_transfer before_3350890 after_3350890 rounds hc h

def before_3350891 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350891 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350891 (h : SortedStationaryLeaf after_3350891.toBox) :
    SortedStationaryLeaf before_3350891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350891
  exact vertex_transfer before_3350891 after_3350891 rounds hc h

def before_3350892 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350892 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350892 (h : SortedStationaryLeaf after_3350892.toBox) :
    SortedStationaryLeaf before_3350892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350892
  exact vertex_transfer before_3350892 after_3350892 rounds hc h

def before_3350893 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3350893 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350893 (h : SortedStationaryLeaf after_3350893.toBox) :
    SortedStationaryLeaf before_3350893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350893
  exact vertex_transfer before_3350893 after_3350893 rounds hc h

def before_3350894 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350894 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350894 (h : SortedStationaryLeaf after_3350894.toBox) :
    SortedStationaryLeaf before_3350894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350894
  exact vertex_transfer before_3350894 after_3350894 rounds hc h

def before_3350895 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350895 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350895 (h : SortedStationaryLeaf after_3350895.toBox) :
    SortedStationaryLeaf before_3350895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350895
  exact vertex_transfer before_3350895 after_3350895 rounds hc h

def before_3350896 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3350896 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350896 (h : SortedStationaryLeaf after_3350896.toBox) :
    SortedStationaryLeaf before_3350896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350896
  exact vertex_transfer before_3350896 after_3350896 rounds hc h

def before_3350897 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3350897 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350897 (h : SortedStationaryLeaf after_3350897.toBox) :
    SortedStationaryLeaf before_3350897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350897
  exact vertex_transfer before_3350897 after_3350897 rounds hc h

def before_3350898 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3350898 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350898 (h : SortedStationaryLeaf after_3350898.toBox) :
    SortedStationaryLeaf before_3350898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350898
  exact vertex_transfer before_3350898 after_3350898 rounds hc h

def before_3350899 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350899 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350899 (h : SortedStationaryLeaf after_3350899.toBox) :
    SortedStationaryLeaf before_3350899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350899
  exact vertex_transfer before_3350899 after_3350899 rounds hc h

def before_3350900 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350900 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350900 (h : SortedStationaryLeaf after_3350900.toBox) :
    SortedStationaryLeaf before_3350900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350900
  exact vertex_transfer before_3350900 after_3350900 rounds hc h

def before_3350901 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350901 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350901 (h : SortedStationaryLeaf after_3350901.toBox) :
    SortedStationaryLeaf before_3350901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350901
  exact vertex_transfer before_3350901 after_3350901 rounds hc h

def before_3350902 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168893952), 0⟩

def after_3350902 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350902 (h : SortedStationaryLeaf after_3350902.toBox) :
    SortedStationaryLeaf before_3350902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350902
  exact vertex_transfer before_3350902 after_3350902 rounds hc h

def before_3350903 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350903 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350903 (h : SortedStationaryLeaf after_3350903.toBox) :
    SortedStationaryLeaf before_3350903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350903
  exact vertex_transfer before_3350903 after_3350903 rounds hc h

def before_3350904 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350904 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350904 (h : SortedStationaryLeaf after_3350904.toBox) :
    SortedStationaryLeaf before_3350904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350904
  exact vertex_transfer before_3350904 after_3350904 rounds hc h

def before_3350905 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350905 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350905 (h : SortedStationaryLeaf after_3350905.toBox) :
    SortedStationaryLeaf before_3350905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350905
  exact vertex_transfer before_3350905 after_3350905 rounds hc h

def before_3350906 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350906 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350906 (h : SortedStationaryLeaf after_3350906.toBox) :
    SortedStationaryLeaf before_3350906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350906
  exact vertex_transfer before_3350906 after_3350906 rounds hc h

def before_3350907 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350907 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350907 (h : SortedStationaryLeaf after_3350907.toBox) :
    SortedStationaryLeaf before_3350907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350907
  exact vertex_transfer before_3350907 after_3350907 rounds hc h

def before_3350908 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350908 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350908 (h : SortedStationaryLeaf after_3350908.toBox) :
    SortedStationaryLeaf before_3350908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350908
  exact vertex_transfer before_3350908 after_3350908 rounds hc h

def before_3350909 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350909 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350909 (h : SortedStationaryLeaf after_3350909.toBox) :
    SortedStationaryLeaf before_3350909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350909
  exact vertex_transfer before_3350909 after_3350909 rounds hc h

def before_3350910 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350910 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350910 (h : SortedStationaryLeaf after_3350910.toBox) :
    SortedStationaryLeaf before_3350910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350910
  exact vertex_transfer before_3350910 after_3350910 rounds hc h

def before_3350911 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3350911 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350911 (h : SortedStationaryLeaf after_3350911.toBox) :
    SortedStationaryLeaf before_3350911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350911
  exact vertex_transfer before_3350911 after_3350911 rounds hc h

def before_3350912 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3350912 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350912 (h : SortedStationaryLeaf after_3350912.toBox) :
    SortedStationaryLeaf before_3350912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350912
  exact vertex_transfer before_3350912 after_3350912 rounds hc h

def before_3350913 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3350913 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350913 (h : SortedStationaryLeaf after_3350913.toBox) :
    SortedStationaryLeaf before_3350913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350913
  exact vertex_transfer before_3350913 after_3350913 rounds hc h

def before_3350914 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3350914 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350914 (h : SortedStationaryLeaf after_3350914.toBox) :
    SortedStationaryLeaf before_3350914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350914
  exact vertex_transfer before_3350914 after_3350914 rounds hc h

def before_3350915 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350915 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350915 (h : SortedStationaryLeaf after_3350915.toBox) :
    SortedStationaryLeaf before_3350915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350915
  exact vertex_transfer before_3350915 after_3350915 rounds hc h

def before_3350916 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350916 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350916 (h : SortedStationaryLeaf after_3350916.toBox) :
    SortedStationaryLeaf before_3350916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350916
  exact vertex_transfer before_3350916 after_3350916 rounds hc h

def before_3350917 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3350917 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350917 (h : SortedStationaryLeaf after_3350917.toBox) :
    SortedStationaryLeaf before_3350917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350917
  exact vertex_transfer before_3350917 after_3350917 rounds hc h

def before_3350918 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3350918 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350918 (h : SortedStationaryLeaf after_3350918.toBox) :
    SortedStationaryLeaf before_3350918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350918
  exact vertex_transfer before_3350918 after_3350918 rounds hc h

def before_3350919 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3350919 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350919 (h : SortedStationaryLeaf after_3350919.toBox) :
    SortedStationaryLeaf before_3350919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350919
  exact vertex_transfer before_3350919 after_3350919 rounds hc h

def before_3350920 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3350920 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350920 (h : SortedStationaryLeaf after_3350920.toBox) :
    SortedStationaryLeaf before_3350920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350920
  exact vertex_transfer before_3350920 after_3350920 rounds hc h

def before_3350921 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3350921 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350921 (h : SortedStationaryLeaf after_3350921.toBox) :
    SortedStationaryLeaf before_3350921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350921
  exact vertex_transfer before_3350921 after_3350921 rounds hc h

def before_3350922 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3350922 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350922 (h : SortedStationaryLeaf after_3350922.toBox) :
    SortedStationaryLeaf before_3350922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350922
  exact vertex_transfer before_3350922 after_3350922 rounds hc h

def before_3350923 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3350923 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350923 (h : SortedStationaryLeaf after_3350923.toBox) :
    SortedStationaryLeaf before_3350923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350923
  exact vertex_transfer before_3350923 after_3350923 rounds hc h

def before_3350924 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3350924 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350924 (h : SortedStationaryLeaf after_3350924.toBox) :
    SortedStationaryLeaf before_3350924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350924
  exact vertex_transfer before_3350924 after_3350924 rounds hc h

def before_3350925 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350925 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350925 (h : SortedStationaryLeaf after_3350925.toBox) :
    SortedStationaryLeaf before_3350925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350925
  exact vertex_transfer before_3350925 after_3350925 rounds hc h

def before_3350926 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350926 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350926 (h : SortedStationaryLeaf after_3350926.toBox) :
    SortedStationaryLeaf before_3350926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350926
  exact vertex_transfer before_3350926 after_3350926 rounds hc h

def before_3350927 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350927 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350927 (h : SortedStationaryLeaf after_3350927.toBox) :
    SortedStationaryLeaf before_3350927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350927
  exact vertex_transfer before_3350927 after_3350927 rounds hc h

def before_3350928 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350928 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350928 (h : SortedStationaryLeaf after_3350928.toBox) :
    SortedStationaryLeaf before_3350928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350928
  exact vertex_transfer before_3350928 after_3350928 rounds hc h

def before_3350929 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350929 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350929 (h : SortedStationaryLeaf after_3350929.toBox) :
    SortedStationaryLeaf before_3350929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350929
  exact vertex_transfer before_3350929 after_3350929 rounds hc h

def before_3350930 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3350930 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3350930 (h : SortedStationaryLeaf after_3350930.toBox) :
    SortedStationaryLeaf before_3350930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350930
  exact vertex_transfer before_3350930 after_3350930 rounds hc h

def before_3350931 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3350931 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350931 (h : SortedStationaryLeaf after_3350931.toBox) :
    SortedStationaryLeaf before_3350931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350931
  exact vertex_transfer before_3350931 after_3350931 rounds hc h

def before_3350932 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3350932 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350932 (h : SortedStationaryLeaf after_3350932.toBox) :
    SortedStationaryLeaf before_3350932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350932
  exact vertex_transfer before_3350932 after_3350932 rounds hc h

def before_3350933 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3350933 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350933 (h : SortedStationaryLeaf after_3350933.toBox) :
    SortedStationaryLeaf before_3350933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350933
  exact vertex_transfer before_3350933 after_3350933 rounds hc h

def before_3350934 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3350934 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3350934 (h : SortedStationaryLeaf after_3350934.toBox) :
    SortedStationaryLeaf before_3350934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350934
  exact vertex_transfer before_3350934 after_3350934 rounds hc h

def before_3350935 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3350935 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350935 (h : SortedStationaryLeaf after_3350935.toBox) :
    SortedStationaryLeaf before_3350935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350935
  exact vertex_transfer before_3350935 after_3350935 rounds hc h

def before_3350936 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3350936 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350936 (h : SortedStationaryLeaf after_3350936.toBox) :
    SortedStationaryLeaf before_3350936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350936
  exact vertex_transfer before_3350936 after_3350936 rounds hc h

def before_3350937 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-372675575808), (-279506649088)⟩

def after_3350937 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3350937 (h : SortedStationaryLeaf after_3350937.toBox) :
    SortedStationaryLeaf before_3350937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350937
  exact vertex_transfer before_3350937 after_3350937 rounds hc h

def before_3350938 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843604480), 0, (-372675575808), (-279506649088)⟩

def after_3350938 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3350938 (h : SortedStationaryLeaf after_3350938.toBox) :
    SortedStationaryLeaf before_3350938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350938
  exact vertex_transfer before_3350938 after_3350938 rounds hc h

def before_3350939 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350939 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350939 (h : SortedStationaryLeaf after_3350939.toBox) :
    SortedStationaryLeaf before_3350939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350939
  exact vertex_transfer before_3350939 after_3350939 rounds hc h

def before_3350940 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3350940 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3350940 (h : SortedStationaryLeaf after_3350940.toBox) :
    SortedStationaryLeaf before_3350940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350940
  exact vertex_transfer before_3350940 after_3350940 rounds hc h

def before_3350941 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3350941 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350941 (h : SortedStationaryLeaf after_3350941.toBox) :
    SortedStationaryLeaf before_3350941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350941
  exact vertex_transfer before_3350941 after_3350941 rounds hc h

def before_3350942 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3350942 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350942 (h : SortedStationaryLeaf after_3350942.toBox) :
    SortedStationaryLeaf before_3350942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350942
  exact vertex_transfer before_3350942 after_3350942 rounds hc h

def before_3350943 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350943 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350943 (h : SortedStationaryLeaf after_3350943.toBox) :
    SortedStationaryLeaf before_3350943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350943
  exact vertex_transfer before_3350943 after_3350943 rounds hc h

def before_3350944 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350944 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350944 (h : SortedStationaryLeaf after_3350944.toBox) :
    SortedStationaryLeaf before_3350944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350944
  exact vertex_transfer before_3350944 after_3350944 rounds hc h

def before_3350945 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3350945 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350945 (h : SortedStationaryLeaf after_3350945.toBox) :
    SortedStationaryLeaf before_3350945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350945
  exact vertex_transfer before_3350945 after_3350945 rounds hc h

def before_3350946 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350946 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350946 (h : SortedStationaryLeaf after_3350946.toBox) :
    SortedStationaryLeaf before_3350946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350946
  exact vertex_transfer before_3350946 after_3350946 rounds hc h

def before_3350947 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350947 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350947 (h : SortedStationaryLeaf after_3350947.toBox) :
    SortedStationaryLeaf before_3350947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350947
  exact vertex_transfer before_3350947 after_3350947 rounds hc h

def before_3350948 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-199687176192), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350948 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350948 (h : SortedStationaryLeaf after_3350948.toBox) :
    SortedStationaryLeaf before_3350948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350948
  exact vertex_transfer before_3350948 after_3350948 rounds hc h

def before_3350949 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350949 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350949 (h : SortedStationaryLeaf after_3350949.toBox) :
    SortedStationaryLeaf before_3350949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350949
  exact vertex_transfer before_3350949 after_3350949 rounds hc h

def before_3350950 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350950 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350950 (h : SortedStationaryLeaf after_3350950.toBox) :
    SortedStationaryLeaf before_3350950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350950
  exact vertex_transfer before_3350950 after_3350950 rounds hc h

def before_3350951 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350951 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350951 (h : SortedStationaryLeaf after_3350951.toBox) :
    SortedStationaryLeaf before_3350951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350951
  exact vertex_transfer before_3350951 after_3350951 rounds hc h

def before_3350952 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350952 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350952 (h : SortedStationaryLeaf after_3350952.toBox) :
    SortedStationaryLeaf before_3350952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350952
  exact vertex_transfer before_3350952 after_3350952 rounds hc h

def before_3350953 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3350953 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350953 (h : SortedStationaryLeaf after_3350953.toBox) :
    SortedStationaryLeaf before_3350953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350953
  exact vertex_transfer before_3350953 after_3350953 rounds hc h

def before_3350954 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350954 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350954 (h : SortedStationaryLeaf after_3350954.toBox) :
    SortedStationaryLeaf before_3350954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350954
  exact vertex_transfer before_3350954 after_3350954 rounds hc h

def before_3350955 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687176192), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350955 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350955 (h : SortedStationaryLeaf after_3350955.toBox) :
    SortedStationaryLeaf before_3350955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350955
  exact vertex_transfer before_3350955 after_3350955 rounds hc h

def before_3350956 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687176192), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3350956 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350956 (h : SortedStationaryLeaf after_3350956.toBox) :
    SortedStationaryLeaf before_3350956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350956
  exact vertex_transfer before_3350956 after_3350956 rounds hc h

def before_3350957 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350957 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350957 (h : SortedStationaryLeaf after_3350957.toBox) :
    SortedStationaryLeaf before_3350957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350957
  exact vertex_transfer before_3350957 after_3350957 rounds hc h

def before_3350958 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3350958 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350958 (h : SortedStationaryLeaf after_3350958.toBox) :
    SortedStationaryLeaf before_3350958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350958
  exact vertex_transfer before_3350958 after_3350958 rounds hc h

def before_3350959 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350959 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350959 (h : SortedStationaryLeaf after_3350959.toBox) :
    SortedStationaryLeaf before_3350959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350959
  exact vertex_transfer before_3350959 after_3350959 rounds hc h

def before_3350960 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3350960 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350960 (h : SortedStationaryLeaf after_3350960.toBox) :
    SortedStationaryLeaf before_3350960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350960
  exact vertex_transfer before_3350960 after_3350960 rounds hc h

def before_3350961 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687176192), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350961 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350961 (h : SortedStationaryLeaf after_3350961.toBox) :
    SortedStationaryLeaf before_3350961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350961
  exact vertex_transfer before_3350961 after_3350961 rounds hc h

def before_3350962 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687176192), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3350962 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350962 (h : SortedStationaryLeaf after_3350962.toBox) :
    SortedStationaryLeaf before_3350962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350962
  exact vertex_transfer before_3350962 after_3350962 rounds hc h

def before_3350963 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350963 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350963 (h : SortedStationaryLeaf after_3350963.toBox) :
    SortedStationaryLeaf before_3350963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350963
  exact vertex_transfer before_3350963 after_3350963 rounds hc h

def before_3350964 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350964 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350964 (h : SortedStationaryLeaf after_3350964.toBox) :
    SortedStationaryLeaf before_3350964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350964
  exact vertex_transfer before_3350964 after_3350964 rounds hc h

def before_3350965 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350965 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350965 (h : SortedStationaryLeaf after_3350965.toBox) :
    SortedStationaryLeaf before_3350965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350965
  exact vertex_transfer before_3350965 after_3350965 rounds hc h

def before_3350966 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350966 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350966 (h : SortedStationaryLeaf after_3350966.toBox) :
    SortedStationaryLeaf before_3350966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350966
  exact vertex_transfer before_3350966 after_3350966 rounds hc h

def before_3350967 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350967 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350967 (h : SortedStationaryLeaf after_3350967.toBox) :
    SortedStationaryLeaf before_3350967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350967
  exact vertex_transfer before_3350967 after_3350967 rounds hc h

def before_3350968 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350968 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350968 (h : SortedStationaryLeaf after_3350968.toBox) :
    SortedStationaryLeaf before_3350968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350968
  exact vertex_transfer before_3350968 after_3350968 rounds hc h

def before_3350969 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 99843604480, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350969 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350969 (h : SortedStationaryLeaf after_3350969.toBox) :
    SortedStationaryLeaf before_3350969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350969
  exact vertex_transfer before_3350969 after_3350969 rounds hc h

def before_3350970 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 99843604480, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3350970 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350970 (h : SortedStationaryLeaf after_3350970.toBox) :
    SortedStationaryLeaf before_3350970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350970
  exact vertex_transfer before_3350970 after_3350970 rounds hc h

def before_3350971 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

def after_3350971 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350971 (h : SortedStationaryLeaf after_3350971.toBox) :
    SortedStationaryLeaf before_3350971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350971
  exact vertex_transfer before_3350971 after_3350971 rounds hc h

def before_3350972 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

def after_3350972 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3350972 (h : SortedStationaryLeaf after_3350972.toBox) :
    SortedStationaryLeaf before_3350972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350972
  exact vertex_transfer before_3350972 after_3350972 rounds hc h

def before_3350973 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3350973 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3350973 (h : SortedStationaryLeaf after_3350973.toBox) :
    SortedStationaryLeaf before_3350973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350973
  exact vertex_transfer before_3350973 after_3350973 rounds hc h

def before_3350974 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3350974 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3350974 (h : SortedStationaryLeaf after_3350974.toBox) :
    SortedStationaryLeaf before_3350974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350974
  exact vertex_transfer before_3350974 after_3350974 rounds hc h

def before_3350975 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3350975 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3350975 (h : SortedStationaryLeaf after_3350975.toBox) :
    SortedStationaryLeaf before_3350975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350975
  exact vertex_transfer before_3350975 after_3350975 rounds hc h

def before_3350976 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3350976 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350976 (h : SortedStationaryLeaf after_3350976.toBox) :
    SortedStationaryLeaf before_3350976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350976
  exact vertex_transfer before_3350976 after_3350976 rounds hc h

def before_3350977 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350977 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350977 (h : SortedStationaryLeaf after_3350977.toBox) :
    SortedStationaryLeaf before_3350977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350977
  exact vertex_transfer before_3350977 after_3350977 rounds hc h

def before_3350978 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350978 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350978 (h : SortedStationaryLeaf after_3350978.toBox) :
    SortedStationaryLeaf before_3350978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350978
  exact vertex_transfer before_3350978 after_3350978 rounds hc h

def before_3350979 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350979 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350979 (h : SortedStationaryLeaf after_3350979.toBox) :
    SortedStationaryLeaf before_3350979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350979
  exact vertex_transfer before_3350979 after_3350979 rounds hc h

def before_3350980 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350980 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350980 (h : SortedStationaryLeaf after_3350980.toBox) :
    SortedStationaryLeaf before_3350980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350980
  exact vertex_transfer before_3350980 after_3350980 rounds hc h

def before_3350981 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350981 : BoxData :=
  ⟨1018208649216, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350981 (h : SortedStationaryLeaf after_3350981.toBox) :
    SortedStationaryLeaf before_3350981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350981
  exact vertex_transfer before_3350981 after_3350981 rounds hc h

def before_3350982 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350982 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350982 (h : SortedStationaryLeaf after_3350982.toBox) :
    SortedStationaryLeaf before_3350982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350982
  exact vertex_transfer before_3350982 after_3350982 rounds hc h

def before_3350983 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350983 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350983 (h : SortedStationaryLeaf after_3350983.toBox) :
    SortedStationaryLeaf before_3350983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350983
  exact vertex_transfer before_3350983 after_3350983 rounds hc h

def before_3350984 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3350984 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350984 (h : SortedStationaryLeaf after_3350984.toBox) :
    SortedStationaryLeaf before_3350984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350984
  exact vertex_transfer before_3350984 after_3350984 rounds hc h

def before_3350985 : BoxData :=
  ⟨1018208649216, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350985 : BoxData :=
  ⟨1018208649216, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350985 (h : SortedStationaryLeaf after_3350985.toBox) :
    SortedStationaryLeaf before_3350985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350985
  exact vertex_transfer before_3350985 after_3350985 rounds hc h

def before_3350986 : BoxData :=
  ⟨1018208649216, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3350986 : BoxData :=
  ⟨1018208649216, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350986 (h : SortedStationaryLeaf after_3350986.toBox) :
    SortedStationaryLeaf before_3350986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350986
  exact vertex_transfer before_3350986 after_3350986 rounds hc h

def before_3350987 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350987 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350987 (h : SortedStationaryLeaf after_3350987.toBox) :
    SortedStationaryLeaf before_3350987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350987
  exact vertex_transfer before_3350987 after_3350987 rounds hc h

def before_3350988 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350988 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350988 (h : SortedStationaryLeaf after_3350988.toBox) :
    SortedStationaryLeaf before_3350988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350988
  exact vertex_transfer before_3350988 after_3350988 rounds hc h

def before_3350989 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530747904, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350989 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350989 (h : SortedStationaryLeaf after_3350989.toBox) :
    SortedStationaryLeaf before_3350989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350989
  exact vertex_transfer before_3350989 after_3350989 rounds hc h

def before_3350990 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530747904, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350990 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350990 (h : SortedStationaryLeaf after_3350990.toBox) :
    SortedStationaryLeaf before_3350990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350990
  exact vertex_transfer before_3350990 after_3350990 rounds hc h

def before_3350991 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350991 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350991 (h : SortedStationaryLeaf after_3350991.toBox) :
    SortedStationaryLeaf before_3350991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350991
  exact vertex_transfer before_3350991 after_3350991 rounds hc h

def before_3350992 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3350992 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350992 (h : SortedStationaryLeaf after_3350992.toBox) :
    SortedStationaryLeaf before_3350992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350992
  exact vertex_transfer before_3350992 after_3350992 rounds hc h

def before_3350993 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-1098279387136), (-99843637248), 0, (-93168926720), 0⟩

def after_3350993 : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-1098279354368), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350993 (h : SortedStationaryLeaf after_3350993.toBox) :
    SortedStationaryLeaf before_3350993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350993
  exact vertex_transfer before_3350993 after_3350993 rounds hc h

def before_3350994 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1098279387136), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

def after_3350994 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1098279419904), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350994 (h : SortedStationaryLeaf after_3350994.toBox) :
    SortedStationaryLeaf before_3350994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350994
  exact vertex_transfer before_3350994 after_3350994 rounds hc h

def before_3350995 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350995 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350995 (h : SortedStationaryLeaf after_3350995.toBox) :
    SortedStationaryLeaf before_3350995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350995
  exact vertex_transfer before_3350995 after_3350995 rounds hc h

def before_3350996 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3350996 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3350996 (h : SortedStationaryLeaf after_3350996.toBox) :
    SortedStationaryLeaf before_3350996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350996
  exact vertex_transfer before_3350996 after_3350996 rounds hc h

def before_3350997 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350997 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350997 (h : SortedStationaryLeaf after_3350997.toBox) :
    SortedStationaryLeaf before_3350997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350997
  exact vertex_transfer before_3350997 after_3350997 rounds hc h

def before_3350998 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3350998 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3350998 (h : SortedStationaryLeaf after_3350998.toBox) :
    SortedStationaryLeaf before_3350998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350998
  exact vertex_transfer before_3350998 after_3350998 rounds hc h

def before_3350999 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3350999 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3350999 (h : SortedStationaryLeaf after_3350999.toBox) :
    SortedStationaryLeaf before_3350999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3350999
  exact vertex_transfer before_3350999 after_3350999 rounds hc h

def before_3351000 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3351000 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351000 (h : SortedStationaryLeaf after_3351000.toBox) :
    SortedStationaryLeaf before_3351000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351000
  exact vertex_transfer before_3351000 after_3351000 rounds hc h

def before_3351001 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905034752), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351001 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351001 (h : SortedStationaryLeaf after_3351001.toBox) :
    SortedStationaryLeaf before_3351001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351001
  exact vertex_transfer before_3351001 after_3351001 rounds hc h

def before_3351002 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905034752), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351002 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351002 (h : SortedStationaryLeaf after_3351002.toBox) :
    SortedStationaryLeaf before_3351002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351002
  exact vertex_transfer before_3351002 after_3351002 rounds hc h

def before_3351003 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351003 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351003 (h : SortedStationaryLeaf after_3351003.toBox) :
    SortedStationaryLeaf before_3351003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351003
  exact vertex_transfer before_3351003 after_3351003 rounds hc h

def before_3351004 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351004 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351004 (h : SortedStationaryLeaf after_3351004.toBox) :
    SortedStationaryLeaf before_3351004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351004
  exact vertex_transfer before_3351004 after_3351004 rounds hc h

def before_3351005 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351005 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351005 (h : SortedStationaryLeaf after_3351005.toBox) :
    SortedStationaryLeaf before_3351005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351005
  exact vertex_transfer before_3351005 after_3351005 rounds hc h

def before_3351006 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351006 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351006 (h : SortedStationaryLeaf after_3351006.toBox) :
    SortedStationaryLeaf before_3351006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351006
  exact vertex_transfer before_3351006 after_3351006 rounds hc h

def before_3351007 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3351007 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3351007 (h : SortedStationaryLeaf after_3351007.toBox) :
    SortedStationaryLeaf before_3351007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351007
  exact vertex_transfer before_3351007 after_3351007 rounds hc h

def before_3351008 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3351008 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3351008 (h : SortedStationaryLeaf after_3351008.toBox) :
    SortedStationaryLeaf before_3351008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351008
  exact vertex_transfer before_3351008 after_3351008 rounds hc h

def before_3351009 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351009 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351009 (h : SortedStationaryLeaf after_3351009.toBox) :
    SortedStationaryLeaf before_3351009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351009
  exact vertex_transfer before_3351009 after_3351009 rounds hc h

def before_3351010 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351010 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351010 (h : SortedStationaryLeaf after_3351010.toBox) :
    SortedStationaryLeaf before_3351010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351010
  exact vertex_transfer before_3351010 after_3351010 rounds hc h

def before_3351011 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351011 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351011 (h : SortedStationaryLeaf after_3351011.toBox) :
    SortedStationaryLeaf before_3351011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351011
  exact vertex_transfer before_3351011 after_3351011 rounds hc h

def before_3351012 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351012 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351012 (h : SortedStationaryLeaf after_3351012.toBox) :
    SortedStationaryLeaf before_3351012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351012
  exact vertex_transfer before_3351012 after_3351012 rounds hc h

def before_3351013 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351013 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351013 (h : SortedStationaryLeaf after_3351013.toBox) :
    SortedStationaryLeaf before_3351013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351013
  exact vertex_transfer before_3351013 after_3351013 rounds hc h

def before_3351014 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351014 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351014 (h : SortedStationaryLeaf after_3351014.toBox) :
    SortedStationaryLeaf before_3351014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351014
  exact vertex_transfer before_3351014 after_3351014 rounds hc h

def before_3351015 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351015 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351015 (h : SortedStationaryLeaf after_3351015.toBox) :
    SortedStationaryLeaf before_3351015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351015
  exact vertex_transfer before_3351015 after_3351015 rounds hc h

def before_3351016 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351016 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351016 (h : SortedStationaryLeaf after_3351016.toBox) :
    SortedStationaryLeaf before_3351016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351016
  exact vertex_transfer before_3351016 after_3351016 rounds hc h

def before_3351017 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351017 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351017 (h : SortedStationaryLeaf after_3351017.toBox) :
    SortedStationaryLeaf before_3351017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351017
  exact vertex_transfer before_3351017 after_3351017 rounds hc h

def before_3351018 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351018 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351018 (h : SortedStationaryLeaf after_3351018.toBox) :
    SortedStationaryLeaf before_3351018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351018
  exact vertex_transfer before_3351018 after_3351018 rounds hc h

def before_3351019 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351019 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351019 (h : SortedStationaryLeaf after_3351019.toBox) :
    SortedStationaryLeaf before_3351019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351019
  exact vertex_transfer before_3351019 after_3351019 rounds hc h

def before_3351020 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351020 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351020 (h : SortedStationaryLeaf after_3351020.toBox) :
    SortedStationaryLeaf before_3351020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351020
  exact vertex_transfer before_3351020 after_3351020 rounds hc h

def before_3351021 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3351021 : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351021 (h : SortedStationaryLeaf after_3351021.toBox) :
    SortedStationaryLeaf before_3351021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351021
  exact vertex_transfer before_3351021 after_3351021 rounds hc h

def before_3351022 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3351022 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351022 (h : SortedStationaryLeaf after_3351022.toBox) :
    SortedStationaryLeaf before_3351022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351022
  exact vertex_transfer before_3351022 after_3351022 rounds hc h

def before_3351023 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351023 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351023 (h : SortedStationaryLeaf after_3351023.toBox) :
    SortedStationaryLeaf before_3351023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351023
  exact vertex_transfer before_3351023 after_3351023 rounds hc h

def before_3351024 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351024 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351024 (h : SortedStationaryLeaf after_3351024.toBox) :
    SortedStationaryLeaf before_3351024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351024
  exact vertex_transfer before_3351024 after_3351024 rounds hc h

def before_3351025 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3351025 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3351025 (h : SortedStationaryLeaf after_3351025.toBox) :
    SortedStationaryLeaf before_3351025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351025
  exact vertex_transfer before_3351025 after_3351025 rounds hc h

def before_3351026 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3351026 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351026 (h : SortedStationaryLeaf after_3351026.toBox) :
    SortedStationaryLeaf before_3351026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351026
  exact vertex_transfer before_3351026 after_3351026 rounds hc h

def before_3351027 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351027 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351027 (h : SortedStationaryLeaf after_3351027.toBox) :
    SortedStationaryLeaf before_3351027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351027
  exact vertex_transfer before_3351027 after_3351027 rounds hc h

def before_3351028 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3351028 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351028 (h : SortedStationaryLeaf after_3351028.toBox) :
    SortedStationaryLeaf before_3351028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351028
  exact vertex_transfer before_3351028 after_3351028 rounds hc h

def before_3351029 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351029 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351029 (h : SortedStationaryLeaf after_3351029.toBox) :
    SortedStationaryLeaf before_3351029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351029
  exact vertex_transfer before_3351029 after_3351029 rounds hc h

def before_3351030 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3351030 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351030 (h : SortedStationaryLeaf after_3351030.toBox) :
    SortedStationaryLeaf before_3351030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351030
  exact vertex_transfer before_3351030 after_3351030 rounds hc h

def before_3351031 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351031 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351031 (h : SortedStationaryLeaf after_3351031.toBox) :
    SortedStationaryLeaf before_3351031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351031
  exact vertex_transfer before_3351031 after_3351031 rounds hc h

def before_3351032 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351032 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351032 (h : SortedStationaryLeaf after_3351032.toBox) :
    SortedStationaryLeaf before_3351032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351032
  exact vertex_transfer before_3351032 after_3351032 rounds hc h

def before_3351033 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351033 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351033 (h : SortedStationaryLeaf after_3351033.toBox) :
    SortedStationaryLeaf before_3351033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351033
  exact vertex_transfer before_3351033 after_3351033 rounds hc h

def before_3351034 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351034 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351034 (h : SortedStationaryLeaf after_3351034.toBox) :
    SortedStationaryLeaf before_3351034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351034
  exact vertex_transfer before_3351034 after_3351034 rounds hc h

def before_3351035 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351035 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351035 (h : SortedStationaryLeaf after_3351035.toBox) :
    SortedStationaryLeaf before_3351035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351035
  exact vertex_transfer before_3351035 after_3351035 rounds hc h

def before_3351036 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351036 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351036 (h : SortedStationaryLeaf after_3351036.toBox) :
    SortedStationaryLeaf before_3351036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351036
  exact vertex_transfer before_3351036 after_3351036 rounds hc h

def before_3351037 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 99843604480, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351037 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351037 (h : SortedStationaryLeaf after_3351037.toBox) :
    SortedStationaryLeaf before_3351037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351037
  exact vertex_transfer before_3351037 after_3351037 rounds hc h

def before_3351038 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 99843604480, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351038 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351038 (h : SortedStationaryLeaf after_3351038.toBox) :
    SortedStationaryLeaf before_3351038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351038
  exact vertex_transfer before_3351038 after_3351038 rounds hc h

def before_3351039 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 0, 99843604480, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351039 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351039 (h : SortedStationaryLeaf after_3351039.toBox) :
    SortedStationaryLeaf before_3351039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351039
  exact vertex_transfer before_3351039 after_3351039 rounds hc h

def before_3351040 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 99843604480, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351040 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351040 (h : SortedStationaryLeaf after_3351040.toBox) :
    SortedStationaryLeaf before_3351040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351040
  exact vertex_transfer before_3351040 after_3351040 rounds hc h

def before_3351041 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351041 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351041 (h : SortedStationaryLeaf after_3351041.toBox) :
    SortedStationaryLeaf before_3351041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351041
  exact vertex_transfer before_3351041 after_3351041 rounds hc h

def before_3351042 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351042 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351042 (h : SortedStationaryLeaf after_3351042.toBox) :
    SortedStationaryLeaf before_3351042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351042
  exact vertex_transfer before_3351042 after_3351042 rounds hc h

def before_3351043 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351043 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351043 (h : SortedStationaryLeaf after_3351043.toBox) :
    SortedStationaryLeaf before_3351043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351043
  exact vertex_transfer before_3351043 after_3351043 rounds hc h

def before_3351044 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351044 : BoxData :=
  ⟨1003415535616, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351044 (h : SortedStationaryLeaf after_3351044.toBox) :
    SortedStationaryLeaf before_3351044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351044
  exact vertex_transfer before_3351044 after_3351044 rounds hc h

def before_3351045 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 0, 99843604480, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351045 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351045 (h : SortedStationaryLeaf after_3351045.toBox) :
    SortedStationaryLeaf before_3351045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351045
  exact vertex_transfer before_3351045 after_3351045 rounds hc h

def before_3351046 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 99843604480, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351046 : BoxData :=
  ⟨1003415535616, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351046 (h : SortedStationaryLeaf after_3351046.toBox) :
    SortedStationaryLeaf before_3351046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351046
  exact vertex_transfer before_3351046 after_3351046 rounds hc h

def before_3351047 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3351047 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351047 (h : SortedStationaryLeaf after_3351047.toBox) :
    SortedStationaryLeaf before_3351047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351047
  exact vertex_transfer before_3351047 after_3351047 rounds hc h

def before_3351048 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3351048 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351048 (h : SortedStationaryLeaf after_3351048.toBox) :
    SortedStationaryLeaf before_3351048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351048
  exact vertex_transfer before_3351048 after_3351048 rounds hc h

def before_3351049 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351049 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351049 (h : SortedStationaryLeaf after_3351049.toBox) :
    SortedStationaryLeaf before_3351049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351049
  exact vertex_transfer before_3351049 after_3351049 rounds hc h

def before_3351050 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351050 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351050 (h : SortedStationaryLeaf after_3351050.toBox) :
    SortedStationaryLeaf before_3351050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351050
  exact vertex_transfer before_3351050 after_3351050 rounds hc h

def before_3351051 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3351051 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351051 (h : SortedStationaryLeaf after_3351051.toBox) :
    SortedStationaryLeaf before_3351051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351051
  exact vertex_transfer before_3351051 after_3351051 rounds hc h

def before_3351052 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3351052 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351052 (h : SortedStationaryLeaf after_3351052.toBox) :
    SortedStationaryLeaf before_3351052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351052
  exact vertex_transfer before_3351052 after_3351052 rounds hc h

def before_3351053 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351053 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351053 (h : SortedStationaryLeaf after_3351053.toBox) :
    SortedStationaryLeaf before_3351053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351053
  exact vertex_transfer before_3351053 after_3351053 rounds hc h

def before_3351054 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351054 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351054 (h : SortedStationaryLeaf after_3351054.toBox) :
    SortedStationaryLeaf before_3351054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351054
  exact vertex_transfer before_3351054 after_3351054 rounds hc h

def before_3351055 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351055 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351055 (h : SortedStationaryLeaf after_3351055.toBox) :
    SortedStationaryLeaf before_3351055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351055
  exact vertex_transfer before_3351055 after_3351055 rounds hc h

def before_3351056 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351056 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351056 (h : SortedStationaryLeaf after_3351056.toBox) :
    SortedStationaryLeaf before_3351056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351056
  exact vertex_transfer before_3351056 after_3351056 rounds hc h

def before_3351057 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351057 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351057 (h : SortedStationaryLeaf after_3351057.toBox) :
    SortedStationaryLeaf before_3351057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351057
  exact vertex_transfer before_3351057 after_3351057 rounds hc h

def before_3351058 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351058 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351058 (h : SortedStationaryLeaf after_3351058.toBox) :
    SortedStationaryLeaf before_3351058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351058
  exact vertex_transfer before_3351058 after_3351058 rounds hc h

def before_3351059 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351059 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351059 (h : SortedStationaryLeaf after_3351059.toBox) :
    SortedStationaryLeaf before_3351059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351059
  exact vertex_transfer before_3351059 after_3351059 rounds hc h

def before_3351060 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351060 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351060 (h : SortedStationaryLeaf after_3351060.toBox) :
    SortedStationaryLeaf before_3351060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351060
  exact vertex_transfer before_3351060 after_3351060 rounds hc h

def before_3351061 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3351061 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3351061 (h : SortedStationaryLeaf after_3351061.toBox) :
    SortedStationaryLeaf before_3351061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351061
  exact vertex_transfer before_3351061 after_3351061 rounds hc h

def before_3351062 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351062 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351062 (h : SortedStationaryLeaf after_3351062.toBox) :
    SortedStationaryLeaf before_3351062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351062
  exact vertex_transfer before_3351062 after_3351062 rounds hc h

def before_3351063 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351063 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351063 (h : SortedStationaryLeaf after_3351063.toBox) :
    SortedStationaryLeaf before_3351063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351063
  exact vertex_transfer before_3351063 after_3351063 rounds hc h

def before_3351064 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351064 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351064 (h : SortedStationaryLeaf after_3351064.toBox) :
    SortedStationaryLeaf before_3351064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351064
  exact vertex_transfer before_3351064 after_3351064 rounds hc h

def before_3351065 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351065 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351065 (h : SortedStationaryLeaf after_3351065.toBox) :
    SortedStationaryLeaf before_3351065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351065
  exact vertex_transfer before_3351065 after_3351065 rounds hc h

def before_3351066 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351066 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351066 (h : SortedStationaryLeaf after_3351066.toBox) :
    SortedStationaryLeaf before_3351066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351066
  exact vertex_transfer before_3351066 after_3351066 rounds hc h

def before_3351067 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351067 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351067 (h : SortedStationaryLeaf after_3351067.toBox) :
    SortedStationaryLeaf before_3351067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351067
  exact vertex_transfer before_3351067 after_3351067 rounds hc h

def before_3351068 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351068 : BoxData :=
  ⟨1018208714752, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351068 (h : SortedStationaryLeaf after_3351068.toBox) :
    SortedStationaryLeaf before_3351068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351068
  exact vertex_transfer before_3351068 after_3351068 rounds hc h

def before_3351069 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351069 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351069 (h : SortedStationaryLeaf after_3351069.toBox) :
    SortedStationaryLeaf before_3351069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351069
  exact vertex_transfer before_3351069 after_3351069 rounds hc h

def before_3351070 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351070 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351070 (h : SortedStationaryLeaf after_3351070.toBox) :
    SortedStationaryLeaf before_3351070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351070
  exact vertex_transfer before_3351070 after_3351070 rounds hc h

def before_3351071 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3351071 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351071 (h : SortedStationaryLeaf after_3351071.toBox) :
    SortedStationaryLeaf before_3351071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351071
  exact vertex_transfer before_3351071 after_3351071 rounds hc h

def before_3351072 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3351072 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351072 (h : SortedStationaryLeaf after_3351072.toBox) :
    SortedStationaryLeaf before_3351072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351072
  exact vertex_transfer before_3351072 after_3351072 rounds hc h

def before_3351073 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351073 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351073 (h : SortedStationaryLeaf after_3351073.toBox) :
    SortedStationaryLeaf before_3351073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351073
  exact vertex_transfer before_3351073 after_3351073 rounds hc h

def before_3351074 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351074 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351074 (h : SortedStationaryLeaf after_3351074.toBox) :
    SortedStationaryLeaf before_3351074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionCore.exists_checked_3351074
  exact vertex_transfer before_3351074 after_3351074 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350731.Assembled

private theorem node_3351069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351069 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351069.leaf

private theorem node_3351071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351071 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3351071.leaf

private theorem node_3351073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351073 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351073.leaf

private theorem node_3351074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351074 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3351074.leaf

private theorem split_3351072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351072 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351073 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351074 1 = true := by
  decide +kernel

private theorem after_3351072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351072 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351073 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351074 1 split_3351072 node_3351073 node_3351074

private theorem node_3351072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351072 after_3351072

private theorem split_3351070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351070 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351071 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351072 5 = true := by
  decide +kernel

private theorem after_3351070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351070 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351071 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351072 5 split_3351070 node_3351071 node_3351072

private theorem node_3351070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351070 after_3351070

private theorem split_3351047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351047 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351069 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351070 6 = true := by
  decide +kernel

private theorem after_3351047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351047 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351069 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351070 6 split_3351047 node_3351069 node_3351070

private theorem node_3351047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351047 after_3351047

private theorem node_3351067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351067 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351067.leaf

private theorem node_3351068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351068 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351068.leaf

private theorem split_3351059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351059 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351067 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351068 2 = true := by
  decide +kernel

private theorem after_3351059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351059 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351067 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351068 2 split_3351059 node_3351067 node_3351068

private theorem node_3351059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351059 after_3351059

private theorem node_3351061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351061 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3351061.leaf

private theorem node_3351065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351065 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351065.leaf

private theorem node_3351066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351066 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351066.leaf

private theorem split_3351063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351063 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351065 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351066 2 = true := by
  decide +kernel

private theorem after_3351063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351063 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351065 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351066 2 split_3351063 node_3351065 node_3351066

private theorem node_3351063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351063 after_3351063

private theorem node_3351064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351064 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3351064.leaf

private theorem split_3351062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351062 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351063 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351064 4 = true := by
  decide +kernel

private theorem after_3351062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351062 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351063 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351064 4 split_3351062 node_3351063 node_3351064

private theorem node_3351062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351062 after_3351062

private theorem split_3351060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351060 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351061 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351062 5 = true := by
  decide +kernel

private theorem after_3351060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351060 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351061 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351062 5 split_3351060 node_3351061 node_3351062

private theorem node_3351060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351060 after_3351060

private theorem split_3351049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351049 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351059 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351060 4 = true := by
  decide +kernel

private theorem after_3351049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351049 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351059 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351060 4 split_3351049 node_3351059 node_3351060

private theorem node_3351049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351049 after_3351049

private theorem node_3351051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351051 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351051.leaf

private theorem node_3351057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351057 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351057.leaf

private theorem node_3351058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351058 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351058.leaf

private theorem split_3351053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351053 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351057 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351058 2 = true := by
  decide +kernel

private theorem after_3351053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351053 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351057 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351058 2 split_3351053 node_3351057 node_3351058

private theorem node_3351053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351053 after_3351053

private theorem node_3351055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351055 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351055.leaf

private theorem node_3351056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351056 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351056.leaf

private theorem split_3351054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351054 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351055 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351056 2 = true := by
  decide +kernel

private theorem after_3351054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351054 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351055 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351056 2 split_3351054 node_3351055 node_3351056

private theorem node_3351054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351054 after_3351054

private theorem split_3351052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351052 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351053 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351054 4 = true := by
  decide +kernel

private theorem after_3351052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351052 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351053 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351054 4 split_3351052 node_3351053 node_3351054

private theorem node_3351052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351052 after_3351052

private theorem split_3351050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351050 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351051 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351052 5 = true := by
  decide +kernel

private theorem after_3351050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351050 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351051 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351052 5 split_3351050 node_3351051 node_3351052

private theorem node_3351050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351050 after_3351050

private theorem split_3351048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351048 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351049 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351050 6 = true := by
  decide +kernel

private theorem after_3351048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351048 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351049 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351050 6 split_3351048 node_3351049 node_3351050

private theorem node_3351048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351048 after_3351048

private theorem split_3350859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350859 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351047 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351048 2 = true := by
  decide +kernel

private theorem after_3350859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350859 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351047 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351048 2 split_3350859 node_3351047 node_3351048

private theorem node_3350859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350859 after_3350859

private theorem node_3351027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351027 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351027.leaf

private theorem node_3351045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351045 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351045.leaf

private theorem node_3351046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351046 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351046.leaf

private theorem split_3351041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351041 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351045 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351046 2 = true := by
  decide +kernel

private theorem after_3351041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351041 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351045 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351046 2 split_3351041 node_3351045 node_3351046

private theorem node_3351041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351041 after_3351041

private theorem node_3351043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351043 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351043.leaf

private theorem node_3351044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351044 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351044.leaf

private theorem split_3351042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351042 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351043 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351044 2 = true := by
  decide +kernel

private theorem after_3351042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351042 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351043 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351044 2 split_3351042 node_3351043 node_3351044

private theorem node_3351042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351042 after_3351042

private theorem split_3351029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351029 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351041 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351042 1 = true := by
  decide +kernel

private theorem after_3351029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351029 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351041 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351042 1 split_3351029 node_3351041 node_3351042

private theorem node_3351029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351029 after_3351029

private theorem node_3351039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351039 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351039.leaf

private theorem node_3351040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351040 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351040.leaf

private theorem split_3351035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351035 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351039 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351040 2 = true := by
  decide +kernel

private theorem after_3351035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351035 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351039 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351040 2 split_3351035 node_3351039 node_3351040

private theorem node_3351035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351035 after_3351035

private theorem node_3351037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351037 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351037.leaf

private theorem node_3351038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351038 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351038.leaf

private theorem split_3351036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351036 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351037 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351038 2 = true := by
  decide +kernel

private theorem after_3351036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351036 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351037 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351038 2 split_3351036 node_3351037 node_3351038

private theorem node_3351036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351036 after_3351036

private theorem split_3351031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351031 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351035 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351036 3 = true := by
  decide +kernel

private theorem after_3351031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351031 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351035 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351036 3 split_3351031 node_3351035 node_3351036

private theorem node_3351031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351031 after_3351031

private theorem node_3351033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351033 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351033.leaf

private theorem node_3351034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351034 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351034.leaf

private theorem split_3351032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351032 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351033 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351034 2 = true := by
  decide +kernel

private theorem after_3351032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351032 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351033 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351034 2 split_3351032 node_3351033 node_3351034

private theorem node_3351032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351032 after_3351032

private theorem split_3351030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351030 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351031 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351032 1 = true := by
  decide +kernel

private theorem after_3351030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351030 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351031 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351032 1 split_3351030 node_3351031 node_3351032

private theorem node_3351030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351030 after_3351030

private theorem split_3351028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351028 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351029 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351030 5 = true := by
  decide +kernel

private theorem after_3351028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351028 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351029 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351030 5 split_3351028 node_3351029 node_3351030

private theorem node_3351028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351028 after_3351028

private theorem split_3350971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350971 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351027 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351028 6 = true := by
  decide +kernel

private theorem after_3350971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350971 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351027 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351028 6 split_3350971 node_3351027 node_3351028

private theorem node_3350971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350971 after_3350971

private theorem node_3351023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351023 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351023.leaf

private theorem node_3351025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351025 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351025.leaf

private theorem node_3351026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351026 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351026.leaf

private theorem split_3351024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351024 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351025 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351026 6 = true := by
  decide +kernel

private theorem after_3351024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351024 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351025 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351026 6 split_3351024 node_3351025 node_3351026

private theorem node_3351024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351024 after_3351024

private theorem split_3351009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351009 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351023 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351024 2 = true := by
  decide +kernel

private theorem after_3351009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351009 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351023 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351024 2 split_3351009 node_3351023 node_3351024

private theorem node_3351009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351009 after_3351009

private theorem node_3351021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351021 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3351021.leaf

private theorem node_3351022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351022 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3351022.leaf

private theorem split_3351017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351017 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351021 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351022 4 = true := by
  decide +kernel

private theorem after_3351017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351017 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351021 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351022 4 split_3351017 node_3351021 node_3351022

private theorem node_3351017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351017 after_3351017

private theorem node_3351019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351019 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351019.leaf

private theorem node_3351020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351020 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3351020.leaf

private theorem split_3351018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351018 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351019 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351020 2 = true := by
  decide +kernel

private theorem after_3351018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351018 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351019 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351020 2 split_3351018 node_3351019 node_3351020

private theorem node_3351018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351018 after_3351018

private theorem split_3351011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351011 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351017 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351018 6 = true := by
  decide +kernel

private theorem after_3351011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351011 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351017 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351018 6 split_3351011 node_3351017 node_3351018

private theorem node_3351011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351011 after_3351011

private theorem node_3351013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351013 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3351013.leaf

private theorem node_3351015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351015 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351015.leaf

private theorem node_3351016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351016 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3351016.leaf

private theorem split_3351014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351014 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351015 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351016 2 = true := by
  decide +kernel

private theorem after_3351014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351014 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351015 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351016 2 split_3351014 node_3351015 node_3351016

private theorem node_3351014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351014 after_3351014

private theorem split_3351012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351012 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351013 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351014 6 = true := by
  decide +kernel

private theorem after_3351012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351012 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351013 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351014 6 split_3351012 node_3351013 node_3351014

private theorem node_3351012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351012 after_3351012

private theorem split_3351010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351010 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351011 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351012 3 = true := by
  decide +kernel

private theorem after_3351010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351010 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351011 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351012 3 split_3351010 node_3351011 node_3351012

private theorem node_3351010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351010 after_3351010

private theorem split_3350973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350973 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351009 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351010 5 = true := by
  decide +kernel

private theorem after_3350973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350973 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351009 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351010 5 split_3350973 node_3351009 node_3351010

private theorem node_3350973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350973 after_3350973

private theorem node_3351005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351005 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351005.leaf

private theorem node_3351007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351007 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351007.leaf

private theorem node_3351008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351008 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351008.leaf

private theorem split_3351006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351006 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351007 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351008 6 = true := by
  decide +kernel

private theorem after_3351006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351006 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351007 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351008 6 split_3351006 node_3351007 node_3351008

private theorem node_3351006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351006 after_3351006

private theorem split_3351001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351001 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351005 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351006 2 = true := by
  decide +kernel

private theorem after_3351001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351001 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351005 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351006 2 split_3351001 node_3351005 node_3351006

private theorem node_3351001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351001 after_3351001

private theorem node_3351003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351003 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351003.leaf

private theorem node_3351004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351004 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3351004.leaf

private theorem split_3351002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351002 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351003 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351004 2 = true := by
  decide +kernel

private theorem after_3351002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3351002 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351003 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351004 2 split_3351002 node_3351003 node_3351004

private theorem node_3351002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351002 after_3351002

private theorem split_3350975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350975 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351001 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351002 1 = true := by
  decide +kernel

private theorem after_3350975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350975 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351001 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351002 1 split_3350975 node_3351001 node_3351002

private theorem node_3350975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350975 after_3350975

private theorem node_3350997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350997 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350997.leaf

private theorem node_3350999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350999 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350999.leaf

private theorem node_3351000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3351000 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3351000.leaf

private theorem split_3350998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350998 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350999 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351000 6 = true := by
  decide +kernel

private theorem after_3350998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350998 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350999 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3351000 6 split_3350998 node_3350999 node_3351000

private theorem node_3350998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350998 after_3350998

private theorem split_3350987 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350987 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350997 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350998 2 = true := by
  decide +kernel

private theorem after_3350987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350987.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350987 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350997 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350998 2 split_3350987 node_3350997 node_3350998

private theorem node_3350987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350987 after_3350987

private theorem node_3350995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350995 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350995.leaf

private theorem node_3350996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350996 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350996.leaf

private theorem split_3350989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350989 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350995 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350996 6 = true := by
  decide +kernel

private theorem after_3350989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350989 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350995 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350996 6 split_3350989 node_3350995 node_3350996

private theorem node_3350989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350989 after_3350989

private theorem node_3350991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350991 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350991.leaf

private theorem node_3350993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350993 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350993.leaf

private theorem node_3350994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350994 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350994.leaf

private theorem split_3350992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350992 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350993 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350994 4 = true := by
  decide +kernel

private theorem after_3350992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350992 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350993 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350994 4 split_3350992 node_3350993 node_3350994

private theorem node_3350992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350992 after_3350992

private theorem split_3350990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350990 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350991 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350992 6 = true := by
  decide +kernel

private theorem after_3350990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350990 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350991 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350992 6 split_3350990 node_3350991 node_3350992

private theorem node_3350990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350990 after_3350990

private theorem split_3350988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350988 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350989 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350990 2 = true := by
  decide +kernel

private theorem after_3350988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350988 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350989 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350990 2 split_3350988 node_3350989 node_3350990

private theorem node_3350988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350988 after_3350988

private theorem split_3350977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350977 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350987 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350988 3 = true := by
  decide +kernel

private theorem after_3350977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350977 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350987 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350988 3 split_3350977 node_3350987 node_3350988

private theorem node_3350977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350977 after_3350977

private theorem node_3350979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350979 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350979.leaf

private theorem node_3350985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350985 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350985.leaf

private theorem node_3350986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350986 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350986.leaf

private theorem split_3350981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350981 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350985 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350986 6 = true := by
  decide +kernel

private theorem after_3350981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350981 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350985 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350986 6 split_3350981 node_3350985 node_3350986

private theorem node_3350981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350981 after_3350981

private theorem node_3350983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350983 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350983.leaf

private theorem node_3350984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350984 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350984.leaf

private theorem split_3350982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350982 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350983 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350984 6 = true := by
  decide +kernel

private theorem after_3350982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350982 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350983 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350984 6 split_3350982 node_3350983 node_3350984

private theorem node_3350982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350982 after_3350982

private theorem split_3350980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350980 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350981 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350982 3 = true := by
  decide +kernel

private theorem after_3350980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350980 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350981 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350982 3 split_3350980 node_3350981 node_3350982

private theorem node_3350980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350980 after_3350980

private theorem split_3350978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350978 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350979 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350980 2 = true := by
  decide +kernel

private theorem after_3350978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350978 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350979 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350980 2 split_3350978 node_3350979 node_3350980

private theorem node_3350978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350978 after_3350978

private theorem split_3350976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350976 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350977 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350978 1 = true := by
  decide +kernel

private theorem after_3350976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350976 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350977 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350978 1 split_3350976 node_3350977 node_3350978

private theorem node_3350976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350976 after_3350976

private theorem split_3350974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350974 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350975 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350976 5 = true := by
  decide +kernel

private theorem after_3350974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350974 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350975 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350976 5 split_3350974 node_3350975 node_3350976

private theorem node_3350974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350974 after_3350974

private theorem split_3350972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350972 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350973 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350974 6 = true := by
  decide +kernel

private theorem after_3350972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350972 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350973 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350974 6 split_3350972 node_3350973 node_3350974

private theorem node_3350972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350972 after_3350972

private theorem split_3350861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350861 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350971 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350972 2 = true := by
  decide +kernel

private theorem after_3350861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350861 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350971 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350972 2 split_3350861 node_3350971 node_3350972

private theorem node_3350861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350861 after_3350861

private theorem node_3350939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350939 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350939.leaf

private theorem node_3350967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350967 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350967.leaf

private theorem node_3350969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350969 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350969.leaf

private theorem node_3350970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350970 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350970.leaf

private theorem split_3350968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350968 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350969 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350970 2 = true := by
  decide +kernel

private theorem after_3350968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350968 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350969 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350970 2 split_3350968 node_3350969 node_3350970

private theorem node_3350968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350968 after_3350968

private theorem split_3350963 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350963 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350967 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350968 4 = true := by
  decide +kernel

private theorem after_3350963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350963.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350963 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350967 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350968 4 split_3350963 node_3350967 node_3350968

private theorem node_3350963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350963 after_3350963

private theorem node_3350965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350965 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3350965.leaf

private theorem node_3350966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350966 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350966.leaf

private theorem split_3350964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350964 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350965 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350966 2 = true := by
  decide +kernel

private theorem after_3350964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350964 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350965 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350966 2 split_3350964 node_3350965 node_3350966

private theorem node_3350964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350964 after_3350964

private theorem split_3350941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350941 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350963 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350964 1 = true := by
  decide +kernel

private theorem after_3350941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350941 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350963 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350964 1 split_3350941 node_3350963 node_3350964

private theorem node_3350941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350941 after_3350941

private theorem node_3350961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350961 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350961.leaf

private theorem node_3350962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350962 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350962.leaf

private theorem split_3350953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350953 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350961 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350962 3 = true := by
  decide +kernel

private theorem after_3350953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350953 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350961 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350962 3 split_3350953 node_3350961 node_3350962

private theorem node_3350953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350953 after_3350953

private theorem node_3350959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350959 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350959.leaf

private theorem node_3350960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350960 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350960.leaf

private theorem split_3350955 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350955 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350959 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350960 6 = true := by
  decide +kernel

private theorem after_3350955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350955.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350955 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350959 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350960 6 split_3350955 node_3350959 node_3350960

private theorem node_3350955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350955 after_3350955

private theorem node_3350957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350957 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350957.leaf

private theorem node_3350958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350958 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350958.leaf

private theorem split_3350956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350956 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350957 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350958 6 = true := by
  decide +kernel

private theorem after_3350956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350956 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350957 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350958 6 split_3350956 node_3350957 node_3350958

private theorem node_3350956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350956 after_3350956

private theorem split_3350954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350954 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350955 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350956 3 = true := by
  decide +kernel

private theorem after_3350954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350954 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350955 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350956 3 split_3350954 node_3350955 node_3350956

private theorem node_3350954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350954 after_3350954

private theorem split_3350943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350943 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350953 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350954 4 = true := by
  decide +kernel

private theorem after_3350943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350943 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350953 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350954 4 split_3350943 node_3350953 node_3350954

private theorem node_3350943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350943 after_3350943

private theorem node_3350951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350951 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350951.leaf

private theorem node_3350952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350952 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350952.leaf

private theorem split_3350945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350945 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350951 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350952 2 = true := by
  decide +kernel

private theorem after_3350945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350945 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350951 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350952 2 split_3350945 node_3350951 node_3350952

private theorem node_3350945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350945 after_3350945

private theorem node_3350949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350949 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350949.leaf

private theorem node_3350950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350950 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350950.leaf

private theorem split_3350947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350947 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350949 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350950 2 = true := by
  decide +kernel

private theorem after_3350947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350947 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350949 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350950 2 split_3350947 node_3350949 node_3350950

private theorem node_3350947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350947 after_3350947

private theorem node_3350948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350948 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350948.leaf

private theorem split_3350946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350946 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350947 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350948 3 = true := by
  decide +kernel

private theorem after_3350946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350946 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350947 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350948 3 split_3350946 node_3350947 node_3350948

private theorem node_3350946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350946 after_3350946

private theorem split_3350944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350944 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350945 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350946 4 = true := by
  decide +kernel

private theorem after_3350944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350944 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350945 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350946 4 split_3350944 node_3350945 node_3350946

private theorem node_3350944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350944 after_3350944

private theorem split_3350942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350942 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350943 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350944 1 = true := by
  decide +kernel

private theorem after_3350942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350942 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350943 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350944 1 split_3350942 node_3350943 node_3350944

private theorem node_3350942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350942 after_3350942

private theorem split_3350940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350940 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350941 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350942 5 = true := by
  decide +kernel

private theorem after_3350940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350940 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350941 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350942 5 split_3350940 node_3350941 node_3350942

private theorem node_3350940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350940 after_3350940

private theorem split_3350863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350863 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350939 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350940 6 = true := by
  decide +kernel

private theorem after_3350863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350863 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350939 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350940 6 split_3350863 node_3350939 node_3350940

private theorem node_3350863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350863 after_3350863

private theorem node_3350937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350937 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3350937.leaf

private theorem node_3350938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350938 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350938.leaf

private theorem split_3350935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350935 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350937 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350938 5 = true := by
  decide +kernel

private theorem after_3350935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350935 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350937 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350938 5 split_3350935 node_3350937 node_3350938

private theorem node_3350935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350935 after_3350935

private theorem node_3350936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350936 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3350936.leaf

private theorem split_3350921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350921 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350935 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350936 4 = true := by
  decide +kernel

private theorem after_3350921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350921 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350935 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350936 4 split_3350921 node_3350935 node_3350936

private theorem node_3350921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350921 after_3350921

private theorem node_3350933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350933 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350933.leaf

private theorem node_3350934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350934 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350934.leaf

private theorem split_3350931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350931 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350933 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350934 2 = true := by
  decide +kernel

private theorem after_3350931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350931 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350933 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350934 2 split_3350931 node_3350933 node_3350934

private theorem node_3350931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350931 after_3350931

private theorem node_3350932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350932 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350932.leaf

private theorem split_3350923 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350923 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350931 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350932 4 = true := by
  decide +kernel

private theorem after_3350923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350923.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350923 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350931 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350932 4 split_3350923 node_3350931 node_3350932

private theorem node_3350923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350923 after_3350923

private theorem node_3350929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350929 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350929.leaf

private theorem node_3350930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350930 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350930.leaf

private theorem split_3350925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350925 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350929 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350930 2 = true := by
  decide +kernel

private theorem after_3350925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350925 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350929 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350930 2 split_3350925 node_3350929 node_3350930

private theorem node_3350925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350925 after_3350925

private theorem node_3350927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350927 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350927.leaf

private theorem node_3350928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350928 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350928.leaf

private theorem split_3350926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350926 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350927 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350928 2 = true := by
  decide +kernel

private theorem after_3350926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350926 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350927 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350928 2 split_3350926 node_3350927 node_3350928

private theorem node_3350926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350926 after_3350926

private theorem split_3350924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350924 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350925 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350926 4 = true := by
  decide +kernel

private theorem after_3350924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350924 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350925 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350926 4 split_3350924 node_3350925 node_3350926

private theorem node_3350924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350924 after_3350924

private theorem split_3350922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350922 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350923 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350924 5 = true := by
  decide +kernel

private theorem after_3350922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350922 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350923 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350924 5 split_3350922 node_3350923 node_3350924

private theorem node_3350922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350922 after_3350922

private theorem split_3350909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350909 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350921 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350922 6 = true := by
  decide +kernel

private theorem after_3350909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350909 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350921 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350922 6 split_3350909 node_3350921 node_3350922

private theorem node_3350909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350909 after_3350909

private theorem node_3350919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350919 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3350919.leaf

private theorem node_3350920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350920 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3350920.leaf

private theorem split_3350911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350911 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350919 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350920 4 = true := by
  decide +kernel

private theorem after_3350911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350911 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350919 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350920 4 split_3350911 node_3350919 node_3350920

private theorem node_3350911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350911 after_3350911

private theorem node_3350917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350917 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350917.leaf

private theorem node_3350918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350918 Thomson.Five.GlobalCertificates.Production.Node3350731.PairBridge.Leaf3350918.leaf

private theorem split_3350913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350913 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350917 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350918 4 = true := by
  decide +kernel

private theorem after_3350913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350913 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350917 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350918 4 split_3350913 node_3350917 node_3350918

private theorem node_3350913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350913 after_3350913

private theorem node_3350915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350915 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350915.leaf

private theorem node_3350916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350916 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350916.leaf

private theorem split_3350914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350914 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350915 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350916 4 = true := by
  decide +kernel

private theorem after_3350914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350914 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350915 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350916 4 split_3350914 node_3350915 node_3350916

private theorem node_3350914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350914 after_3350914

private theorem split_3350912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350912 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350913 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350914 5 = true := by
  decide +kernel

private theorem after_3350912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350912 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350913 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350914 5 split_3350912 node_3350913 node_3350914

private theorem node_3350912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350912 after_3350912

private theorem split_3350910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350910 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350911 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350912 6 = true := by
  decide +kernel

private theorem after_3350910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350910 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350911 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350912 6 split_3350910 node_3350911 node_3350912

private theorem node_3350910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350910 after_3350910

private theorem split_3350865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350865 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350909 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350910 3 = true := by
  decide +kernel

private theorem after_3350865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350865 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350909 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350910 3 split_3350865 node_3350909 node_3350910

private theorem node_3350865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350865 after_3350865

private theorem node_3350903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350903 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350903.leaf

private theorem node_3350907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350907 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350907.leaf

private theorem node_3350908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350908 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350908.leaf

private theorem split_3350905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350905 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350907 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350908 4 = true := by
  decide +kernel

private theorem after_3350905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350905 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350907 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350908 4 split_3350905 node_3350907 node_3350908

private theorem node_3350905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350905 after_3350905

private theorem node_3350906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350906 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350906.leaf

private theorem split_3350904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350904 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350905 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350906 1 = true := by
  decide +kernel

private theorem after_3350904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350904 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350905 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350906 1 split_3350904 node_3350905 node_3350906

private theorem node_3350904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350904 after_3350904

private theorem split_3350867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350867 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350903 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350904 2 = true := by
  decide +kernel

private theorem after_3350867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350867 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350903 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350904 2 split_3350867 node_3350903 node_3350904

private theorem node_3350867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350867 after_3350867

private theorem node_3350891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350891 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350891.leaf

private theorem node_3350901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350901 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350901.leaf

private theorem node_3350902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350902 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350902.leaf

private theorem split_3350899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350899 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350901 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350902 6 = true := by
  decide +kernel

private theorem after_3350899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350899 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350901 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350902 6 split_3350899 node_3350901 node_3350902

private theorem node_3350899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350899 after_3350899

private theorem node_3350900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350900 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350900.leaf

private theorem split_3350893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350893 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350899 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350900 1 = true := by
  decide +kernel

private theorem after_3350893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350893 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350899 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350900 1 split_3350893 node_3350899 node_3350900

private theorem node_3350893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350893 after_3350893

private theorem node_3350895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350895 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350895.leaf

private theorem node_3350897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350897 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350897.leaf

private theorem node_3350898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350898 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350898.leaf

private theorem split_3350896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350896 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350897 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350898 1 = true := by
  decide +kernel

private theorem after_3350896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350896 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350897 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350898 1 split_3350896 node_3350897 node_3350898

private theorem node_3350896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350896 after_3350896

private theorem split_3350894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350894 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350895 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350896 6 = true := by
  decide +kernel

private theorem after_3350894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350894 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350895 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350896 6 split_3350894 node_3350895 node_3350896

private theorem node_3350894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350894 after_3350894

private theorem split_3350892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350892 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350893 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350894 4 = true := by
  decide +kernel

private theorem after_3350892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350892 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350893 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350894 4 split_3350892 node_3350893 node_3350894

private theorem node_3350892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350892 after_3350892

private theorem split_3350869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350869 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350891 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350892 2 = true := by
  decide +kernel

private theorem after_3350869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350869 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350891 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350892 2 split_3350869 node_3350891 node_3350892

private theorem node_3350869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350869 after_3350869

private theorem node_3350887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350887 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350887.leaf

private theorem node_3350889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350889 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350889.leaf

private theorem node_3350890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350890 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350890.leaf

private theorem split_3350888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350888 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350889 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350890 2 = true := by
  decide +kernel

private theorem after_3350888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350888 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350889 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350890 2 split_3350888 node_3350889 node_3350890

private theorem node_3350888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350888 after_3350888

private theorem split_3350883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350883 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350887 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350888 6 = true := by
  decide +kernel

private theorem after_3350883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350883 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350887 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350888 6 split_3350883 node_3350887 node_3350888

private theorem node_3350883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350883 after_3350883

private theorem node_3350885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350885 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350885.leaf

private theorem node_3350886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350886 Thomson.Five.GlobalCertificates.Production.Node3350731.VertexBridge.Leaf3350886.leaf

private theorem split_3350884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350884 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350885 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350886 6 = true := by
  decide +kernel

private theorem after_3350884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350884 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350885 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350886 6 split_3350884 node_3350885 node_3350886

private theorem node_3350884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350884 after_3350884

private theorem split_3350871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350871 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350883 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350884 4 = true := by
  decide +kernel

private theorem after_3350871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350871 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350883 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350884 4 split_3350871 node_3350883 node_3350884

private theorem node_3350871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350871 after_3350871

private theorem node_3350879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350879 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350879.leaf

private theorem node_3350881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350881 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350881.leaf

private theorem node_3350882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350882 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350882.leaf

private theorem split_3350880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350880 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350881 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350882 6 = true := by
  decide +kernel

private theorem after_3350880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350880 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350881 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350882 6 split_3350880 node_3350881 node_3350882

private theorem node_3350880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350880 after_3350880

private theorem split_3350873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350873 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350879 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350880 2 = true := by
  decide +kernel

private theorem after_3350873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350873 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350879 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350880 2 split_3350873 node_3350879 node_3350880

private theorem node_3350873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350873 after_3350873

private theorem node_3350875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350875 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350875.leaf

private theorem node_3350877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350877 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350877.leaf

private theorem node_3350878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350878 Thomson.Five.GlobalCertificates.Production.Node3350731.GradientBridge.Leaf3350878.leaf

private theorem split_3350876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350876 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350877 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350878 6 = true := by
  decide +kernel

private theorem after_3350876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350876 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350877 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350878 6 split_3350876 node_3350877 node_3350878

private theorem node_3350876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350876 after_3350876

private theorem split_3350874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350874 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350875 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350876 2 = true := by
  decide +kernel

private theorem after_3350874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350874 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350875 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350876 2 split_3350874 node_3350875 node_3350876

private theorem node_3350874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350874 after_3350874

private theorem split_3350872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350872 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350873 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350874 4 = true := by
  decide +kernel

private theorem after_3350872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350872 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350873 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350874 4 split_3350872 node_3350873 node_3350874

private theorem node_3350872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350872 after_3350872

private theorem split_3350870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350870 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350871 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350872 1 = true := by
  decide +kernel

private theorem after_3350870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350870 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350871 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350872 1 split_3350870 node_3350871 node_3350872

private theorem node_3350870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350870 after_3350870

private theorem split_3350868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350868 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350869 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350870 3 = true := by
  decide +kernel

private theorem after_3350868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350868 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350869 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350870 3 split_3350868 node_3350869 node_3350870

private theorem node_3350868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350868 after_3350868

private theorem split_3350866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350866 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350867 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350868 5 = true := by
  decide +kernel

private theorem after_3350866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350866 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350867 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350868 5 split_3350866 node_3350867 node_3350868

private theorem node_3350866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350866 after_3350866

private theorem split_3350864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350864 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350865 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350866 6 = true := by
  decide +kernel

private theorem after_3350864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350864 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350865 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350866 6 split_3350864 node_3350865 node_3350866

private theorem node_3350864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350864 after_3350864

private theorem split_3350862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350862 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350863 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350864 2 = true := by
  decide +kernel

private theorem after_3350862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350862 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350863 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350864 2 split_3350862 node_3350863 node_3350864

private theorem node_3350862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350862 after_3350862

private theorem split_3350860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350860 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350861 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350862 4 = true := by
  decide +kernel

private theorem after_3350860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350860 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350861 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350862 4 split_3350860 node_3350861 node_3350862

private theorem node_3350860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350860 after_3350860

private theorem split_3350731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350731 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350859 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350860 5 = true := by
  decide +kernel

private theorem after_3350731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.after_3350731 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350859 Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350860 5 split_3350731 node_3350859 node_3350860

private theorem node_3350731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.before_3350731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350731.ContractionBridge.transfer_3350731 after_3350731

@[expose] public def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3350731

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3350731.Assembled


end
