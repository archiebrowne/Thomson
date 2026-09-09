module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3313765.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge

namespace Leaf3313981

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3313981.exists_checked


end Leaf3313981

namespace Leaf3313985

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3313985.exists_checked


end Leaf3313985

namespace Leaf3313988

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3313988.exists_checked


end Leaf3313988

namespace Leaf3313993

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3313993.exists_checked


end Leaf3313993

namespace Leaf3313994

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3313994.exists_checked


end Leaf3313994

namespace Leaf3314031

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3314031.exists_checked


end Leaf3314031

namespace Leaf3314035

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3314035.exists_checked


end Leaf3314035

namespace Leaf3314038

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3314038.exists_checked


end Leaf3314038

namespace Leaf3314043

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3314043.exists_checked


end Leaf3314043

namespace Leaf3314044

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3313765.VertexCore.Leaf3314044.exists_checked


end Leaf3314044

end Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge

namespace Leaf3313907

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3313907.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313907

namespace Leaf3313959

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3313959.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313959

namespace Leaf3313979

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3313979.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313979

namespace Leaf3313982

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3313982.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313982

namespace Leaf3313983

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3313983.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313983

namespace Leaf3313987

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3313987.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313987

namespace Leaf3313991

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3313991.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313991

namespace Leaf3314033

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3314033.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314033

namespace Leaf3314041

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3314041.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314041

namespace Leaf3314050

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.GradientCore.Leaf3314050.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3314050

end Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge

namespace Leaf3313897

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313897

namespace Leaf3313901

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313901.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313901

namespace Leaf3313903

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313903.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313903

namespace Leaf3313904

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313904.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313904

namespace Leaf3313905

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313905.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313905

namespace Leaf3313908

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313908.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313908

namespace Leaf3313909

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313909.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313909

namespace Leaf3313911

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313911.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313911

namespace Leaf3313913

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313913.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313913

namespace Leaf3313916

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313916.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313916

namespace Leaf3313917

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313917.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313917

namespace Leaf3313919

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313919

namespace Leaf3313920

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313920.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313920

namespace Leaf3313923

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313923.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313923

namespace Leaf3313926

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313926.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313926

namespace Leaf3313927

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313927.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313927

namespace Leaf3313929

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313929.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313929

namespace Leaf3313930

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313930.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313930

namespace Leaf3313931

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313931.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313931

namespace Leaf3313933

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313933.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313933

namespace Leaf3313935

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313935

namespace Leaf3313938

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313938.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313938

namespace Leaf3313939

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313939.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313939

namespace Leaf3313941

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313941.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313941

namespace Leaf3313942

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313942.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313942

namespace Leaf3313949

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313949.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313949

namespace Leaf3313953

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313953.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313953

namespace Leaf3313955

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313955.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313955

namespace Leaf3313956

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313956.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313956

namespace Leaf3313957

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313957.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313957

namespace Leaf3313960

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313960.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313960

namespace Leaf3313961

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313961.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313961

namespace Leaf3313963

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313963

namespace Leaf3313965

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313965.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313965

namespace Leaf3313968

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313968.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313968

namespace Leaf3313969

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313969

namespace Leaf3313971

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313971.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313971

namespace Leaf3313972

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313972.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313972

namespace Leaf3313995

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313995

namespace Leaf3313997

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313997.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313997

namespace Leaf3313998

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313998.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313998

namespace Leaf3313999

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3313999.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313999

namespace Leaf3314001

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314001.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314001

namespace Leaf3314002

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314002.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314002

namespace Leaf3314007

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314007.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314007

namespace Leaf3314010

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314010.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314010

namespace Leaf3314011

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314011

namespace Leaf3314013

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314013

namespace Leaf3314014

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314014.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314014

namespace Leaf3314015

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314015

namespace Leaf3314017

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314017.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314017

namespace Leaf3314019

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314019.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314019

namespace Leaf3314021

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314021.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314021

namespace Leaf3314022

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314022.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314022

namespace Leaf3314029

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314029

namespace Leaf3314032

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314032.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314032

namespace Leaf3314037

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314037.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314037

namespace Leaf3314045

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314045

namespace Leaf3314047

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314047.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314047

namespace Leaf3314048

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314048

namespace Leaf3314049

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.PairCore.Leaf3314049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314049

end Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge

def before_3313765 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313765 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313765 (h : SortedStationaryLeaf after_3313765.toBox) :
    SortedStationaryLeaf before_3313765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313765
  exact vertex_transfer before_3313765 after_3313765 rounds hc h

def before_3313891 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313891 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313891 (h : SortedStationaryLeaf after_3313891.toBox) :
    SortedStationaryLeaf before_3313891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313891
  exact vertex_transfer before_3313891 after_3313891 rounds hc h

def before_3313892 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313892 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313892 (h : SortedStationaryLeaf after_3313892.toBox) :
    SortedStationaryLeaf before_3313892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313892
  exact vertex_transfer before_3313892 after_3313892 rounds hc h

def before_3313893 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313893 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313893 (h : SortedStationaryLeaf after_3313893.toBox) :
    SortedStationaryLeaf before_3313893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313893
  exact vertex_transfer before_3313893 after_3313893 rounds hc h

def before_3313894 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313894 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313894 (h : SortedStationaryLeaf after_3313894.toBox) :
    SortedStationaryLeaf before_3313894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313894
  exact vertex_transfer before_3313894 after_3313894 rounds hc h

def before_3313895 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313895 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313895 (h : SortedStationaryLeaf after_3313895.toBox) :
    SortedStationaryLeaf before_3313895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313895
  exact vertex_transfer before_3313895 after_3313895 rounds hc h

def before_3313896 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313896 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313896 (h : SortedStationaryLeaf after_3313896.toBox) :
    SortedStationaryLeaf before_3313896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313896
  exact vertex_transfer before_3313896 after_3313896 rounds hc h

def before_3313897 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3313897 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3313897 (h : SortedStationaryLeaf after_3313897.toBox) :
    SortedStationaryLeaf before_3313897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313897
  exact vertex_transfer before_3313897 after_3313897 rounds hc h

def before_3313898 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3313898 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313898 (h : SortedStationaryLeaf after_3313898.toBox) :
    SortedStationaryLeaf before_3313898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313898
  exact vertex_transfer before_3313898 after_3313898 rounds hc h

def before_3313899 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3313899 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313899 (h : SortedStationaryLeaf after_3313899.toBox) :
    SortedStationaryLeaf before_3313899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313899
  exact vertex_transfer before_3313899 after_3313899 rounds hc h

def before_3313900 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3313900 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313900 (h : SortedStationaryLeaf after_3313900.toBox) :
    SortedStationaryLeaf before_3313900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313900
  exact vertex_transfer before_3313900 after_3313900 rounds hc h

def before_3313901 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3313901 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3313901 (h : SortedStationaryLeaf after_3313901.toBox) :
    SortedStationaryLeaf before_3313901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313901
  exact vertex_transfer before_3313901 after_3313901 rounds hc h

def before_3313902 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3313902 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313902 (h : SortedStationaryLeaf after_3313902.toBox) :
    SortedStationaryLeaf before_3313902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313902
  exact vertex_transfer before_3313902 after_3313902 rounds hc h

def before_3313903 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313903 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313903 (h : SortedStationaryLeaf after_3313903.toBox) :
    SortedStationaryLeaf before_3313903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313903
  exact vertex_transfer before_3313903 after_3313903 rounds hc h

def before_3313904 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313904 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313904 (h : SortedStationaryLeaf after_3313904.toBox) :
    SortedStationaryLeaf before_3313904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313904
  exact vertex_transfer before_3313904 after_3313904 rounds hc h

def before_3313905 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3313905 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3313905 (h : SortedStationaryLeaf after_3313905.toBox) :
    SortedStationaryLeaf before_3313905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313905
  exact vertex_transfer before_3313905 after_3313905 rounds hc h

def before_3313906 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3313906 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313906 (h : SortedStationaryLeaf after_3313906.toBox) :
    SortedStationaryLeaf before_3313906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313906
  exact vertex_transfer before_3313906 after_3313906 rounds hc h

def before_3313907 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313907 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313907 (h : SortedStationaryLeaf after_3313907.toBox) :
    SortedStationaryLeaf before_3313907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313907
  exact vertex_transfer before_3313907 after_3313907 rounds hc h

def before_3313908 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313908 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313908 (h : SortedStationaryLeaf after_3313908.toBox) :
    SortedStationaryLeaf before_3313908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313908
  exact vertex_transfer before_3313908 after_3313908 rounds hc h

def before_3313909 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3313909 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3313909 (h : SortedStationaryLeaf after_3313909.toBox) :
    SortedStationaryLeaf before_3313909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313909
  exact vertex_transfer before_3313909 after_3313909 rounds hc h

def before_3313910 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3313910 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313910 (h : SortedStationaryLeaf after_3313910.toBox) :
    SortedStationaryLeaf before_3313910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313910
  exact vertex_transfer before_3313910 after_3313910 rounds hc h

def before_3313911 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3313911 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313911 (h : SortedStationaryLeaf after_3313911.toBox) :
    SortedStationaryLeaf before_3313911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313911
  exact vertex_transfer before_3313911 after_3313911 rounds hc h

def before_3313912 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3313912 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313912 (h : SortedStationaryLeaf after_3313912.toBox) :
    SortedStationaryLeaf before_3313912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313912
  exact vertex_transfer before_3313912 after_3313912 rounds hc h

def before_3313913 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3313913 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3313913 (h : SortedStationaryLeaf after_3313913.toBox) :
    SortedStationaryLeaf before_3313913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313913
  exact vertex_transfer before_3313913 after_3313913 rounds hc h

def before_3313914 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3313914 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313914 (h : SortedStationaryLeaf after_3313914.toBox) :
    SortedStationaryLeaf before_3313914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313914
  exact vertex_transfer before_3313914 after_3313914 rounds hc h

def before_3313915 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313915 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313915 (h : SortedStationaryLeaf after_3313915.toBox) :
    SortedStationaryLeaf before_3313915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313915
  exact vertex_transfer before_3313915 after_3313915 rounds hc h

def before_3313916 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313916 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313916 (h : SortedStationaryLeaf after_3313916.toBox) :
    SortedStationaryLeaf before_3313916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313916
  exact vertex_transfer before_3313916 after_3313916 rounds hc h

def before_3313917 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3313917 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3313917 (h : SortedStationaryLeaf after_3313917.toBox) :
    SortedStationaryLeaf before_3313917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313917
  exact vertex_transfer before_3313917 after_3313917 rounds hc h

def before_3313918 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3313918 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313918 (h : SortedStationaryLeaf after_3313918.toBox) :
    SortedStationaryLeaf before_3313918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313918
  exact vertex_transfer before_3313918 after_3313918 rounds hc h

def before_3313919 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3313919 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313919 (h : SortedStationaryLeaf after_3313919.toBox) :
    SortedStationaryLeaf before_3313919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313919
  exact vertex_transfer before_3313919 after_3313919 rounds hc h

def before_3313920 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905034752), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3313920 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313920 (h : SortedStationaryLeaf after_3313920.toBox) :
    SortedStationaryLeaf before_3313920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313920
  exact vertex_transfer before_3313920 after_3313920 rounds hc h

def before_3313921 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313921 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313921 (h : SortedStationaryLeaf after_3313921.toBox) :
    SortedStationaryLeaf before_3313921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313921
  exact vertex_transfer before_3313921 after_3313921 rounds hc h

def before_3313922 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313922 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313922 (h : SortedStationaryLeaf after_3313922.toBox) :
    SortedStationaryLeaf before_3313922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313922
  exact vertex_transfer before_3313922 after_3313922 rounds hc h

def before_3313923 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3313923 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3313923 (h : SortedStationaryLeaf after_3313923.toBox) :
    SortedStationaryLeaf before_3313923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313923
  exact vertex_transfer before_3313923 after_3313923 rounds hc h

def before_3313924 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3313924 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313924 (h : SortedStationaryLeaf after_3313924.toBox) :
    SortedStationaryLeaf before_3313924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313924
  exact vertex_transfer before_3313924 after_3313924 rounds hc h

def before_3313925 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3313925 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313925 (h : SortedStationaryLeaf after_3313925.toBox) :
    SortedStationaryLeaf before_3313925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313925
  exact vertex_transfer before_3313925 after_3313925 rounds hc h

def before_3313926 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3313926 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313926 (h : SortedStationaryLeaf after_3313926.toBox) :
    SortedStationaryLeaf before_3313926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313926
  exact vertex_transfer before_3313926 after_3313926 rounds hc h

def before_3313927 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3313927 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3313927 (h : SortedStationaryLeaf after_3313927.toBox) :
    SortedStationaryLeaf before_3313927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313927
  exact vertex_transfer before_3313927 after_3313927 rounds hc h

def before_3313928 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3313928 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313928 (h : SortedStationaryLeaf after_3313928.toBox) :
    SortedStationaryLeaf before_3313928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313928
  exact vertex_transfer before_3313928 after_3313928 rounds hc h

def before_3313929 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313929 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313929 (h : SortedStationaryLeaf after_3313929.toBox) :
    SortedStationaryLeaf before_3313929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313929
  exact vertex_transfer before_3313929 after_3313929 rounds hc h

def before_3313930 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313930 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313930 (h : SortedStationaryLeaf after_3313930.toBox) :
    SortedStationaryLeaf before_3313930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313930
  exact vertex_transfer before_3313930 after_3313930 rounds hc h

def before_3313931 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3313931 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3313931 (h : SortedStationaryLeaf after_3313931.toBox) :
    SortedStationaryLeaf before_3313931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313931
  exact vertex_transfer before_3313931 after_3313931 rounds hc h

def before_3313932 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3313932 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313932 (h : SortedStationaryLeaf after_3313932.toBox) :
    SortedStationaryLeaf before_3313932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313932
  exact vertex_transfer before_3313932 after_3313932 rounds hc h

def before_3313933 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3313933 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313933 (h : SortedStationaryLeaf after_3313933.toBox) :
    SortedStationaryLeaf before_3313933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313933
  exact vertex_transfer before_3313933 after_3313933 rounds hc h

def before_3313934 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3313934 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313934 (h : SortedStationaryLeaf after_3313934.toBox) :
    SortedStationaryLeaf before_3313934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313934
  exact vertex_transfer before_3313934 after_3313934 rounds hc h

def before_3313935 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3313935 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3313935 (h : SortedStationaryLeaf after_3313935.toBox) :
    SortedStationaryLeaf before_3313935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313935
  exact vertex_transfer before_3313935 after_3313935 rounds hc h

def before_3313936 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3313936 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313936 (h : SortedStationaryLeaf after_3313936.toBox) :
    SortedStationaryLeaf before_3313936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313936
  exact vertex_transfer before_3313936 after_3313936 rounds hc h

def before_3313937 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313937 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313937 (h : SortedStationaryLeaf after_3313937.toBox) :
    SortedStationaryLeaf before_3313937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313937
  exact vertex_transfer before_3313937 after_3313937 rounds hc h

def before_3313938 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313938 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313938 (h : SortedStationaryLeaf after_3313938.toBox) :
    SortedStationaryLeaf before_3313938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313938
  exact vertex_transfer before_3313938 after_3313938 rounds hc h

def before_3313939 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3313939 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3313939 (h : SortedStationaryLeaf after_3313939.toBox) :
    SortedStationaryLeaf before_3313939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313939
  exact vertex_transfer before_3313939 after_3313939 rounds hc h

def before_3313940 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3313940 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313940 (h : SortedStationaryLeaf after_3313940.toBox) :
    SortedStationaryLeaf before_3313940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313940
  exact vertex_transfer before_3313940 after_3313940 rounds hc h

def before_3313941 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3313941 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313941 (h : SortedStationaryLeaf after_3313941.toBox) :
    SortedStationaryLeaf before_3313941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313941
  exact vertex_transfer before_3313941 after_3313941 rounds hc h

def before_3313942 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905034752), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3313942 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313942 (h : SortedStationaryLeaf after_3313942.toBox) :
    SortedStationaryLeaf before_3313942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313942
  exact vertex_transfer before_3313942 after_3313942 rounds hc h

def before_3313943 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313943 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313943 (h : SortedStationaryLeaf after_3313943.toBox) :
    SortedStationaryLeaf before_3313943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313943
  exact vertex_transfer before_3313943 after_3313943 rounds hc h

def before_3313944 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313944 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313944 (h : SortedStationaryLeaf after_3313944.toBox) :
    SortedStationaryLeaf before_3313944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313944
  exact vertex_transfer before_3313944 after_3313944 rounds hc h

def before_3313945 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313945 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313945 (h : SortedStationaryLeaf after_3313945.toBox) :
    SortedStationaryLeaf before_3313945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313945
  exact vertex_transfer before_3313945 after_3313945 rounds hc h

def before_3313946 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313946 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313946 (h : SortedStationaryLeaf after_3313946.toBox) :
    SortedStationaryLeaf before_3313946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313946
  exact vertex_transfer before_3313946 after_3313946 rounds hc h

def before_3313947 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313947 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313947 (h : SortedStationaryLeaf after_3313947.toBox) :
    SortedStationaryLeaf before_3313947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313947
  exact vertex_transfer before_3313947 after_3313947 rounds hc h

def before_3313948 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3313948 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313948 (h : SortedStationaryLeaf after_3313948.toBox) :
    SortedStationaryLeaf before_3313948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313948
  exact vertex_transfer before_3313948 after_3313948 rounds hc h

def before_3313949 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3313949 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3313949 (h : SortedStationaryLeaf after_3313949.toBox) :
    SortedStationaryLeaf before_3313949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313949
  exact vertex_transfer before_3313949 after_3313949 rounds hc h

def before_3313950 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3313950 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313950 (h : SortedStationaryLeaf after_3313950.toBox) :
    SortedStationaryLeaf before_3313950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313950
  exact vertex_transfer before_3313950 after_3313950 rounds hc h

def before_3313951 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3313951 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313951 (h : SortedStationaryLeaf after_3313951.toBox) :
    SortedStationaryLeaf before_3313951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313951
  exact vertex_transfer before_3313951 after_3313951 rounds hc h

def before_3313952 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3313952 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313952 (h : SortedStationaryLeaf after_3313952.toBox) :
    SortedStationaryLeaf before_3313952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313952
  exact vertex_transfer before_3313952 after_3313952 rounds hc h

def before_3313953 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3313953 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3313953 (h : SortedStationaryLeaf after_3313953.toBox) :
    SortedStationaryLeaf before_3313953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313953
  exact vertex_transfer before_3313953 after_3313953 rounds hc h

def before_3313954 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3313954 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313954 (h : SortedStationaryLeaf after_3313954.toBox) :
    SortedStationaryLeaf before_3313954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313954
  exact vertex_transfer before_3313954 after_3313954 rounds hc h

def before_3313955 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313955 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313955 (h : SortedStationaryLeaf after_3313955.toBox) :
    SortedStationaryLeaf before_3313955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313955
  exact vertex_transfer before_3313955 after_3313955 rounds hc h

def before_3313956 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313956 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313956 (h : SortedStationaryLeaf after_3313956.toBox) :
    SortedStationaryLeaf before_3313956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313956
  exact vertex_transfer before_3313956 after_3313956 rounds hc h

def before_3313957 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3313957 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3313957 (h : SortedStationaryLeaf after_3313957.toBox) :
    SortedStationaryLeaf before_3313957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313957
  exact vertex_transfer before_3313957 after_3313957 rounds hc h

def before_3313958 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3313958 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313958 (h : SortedStationaryLeaf after_3313958.toBox) :
    SortedStationaryLeaf before_3313958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313958
  exact vertex_transfer before_3313958 after_3313958 rounds hc h

def before_3313959 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313959 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313959 (h : SortedStationaryLeaf after_3313959.toBox) :
    SortedStationaryLeaf before_3313959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313959
  exact vertex_transfer before_3313959 after_3313959 rounds hc h

def before_3313960 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313960 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313960 (h : SortedStationaryLeaf after_3313960.toBox) :
    SortedStationaryLeaf before_3313960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313960
  exact vertex_transfer before_3313960 after_3313960 rounds hc h

def before_3313961 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3313961 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3313961 (h : SortedStationaryLeaf after_3313961.toBox) :
    SortedStationaryLeaf before_3313961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313961
  exact vertex_transfer before_3313961 after_3313961 rounds hc h

def before_3313962 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3313962 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313962 (h : SortedStationaryLeaf after_3313962.toBox) :
    SortedStationaryLeaf before_3313962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313962
  exact vertex_transfer before_3313962 after_3313962 rounds hc h

def before_3313963 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3313963 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313963 (h : SortedStationaryLeaf after_3313963.toBox) :
    SortedStationaryLeaf before_3313963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313963
  exact vertex_transfer before_3313963 after_3313963 rounds hc h

def before_3313964 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3313964 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313964 (h : SortedStationaryLeaf after_3313964.toBox) :
    SortedStationaryLeaf before_3313964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313964
  exact vertex_transfer before_3313964 after_3313964 rounds hc h

def before_3313965 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3313965 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3313965 (h : SortedStationaryLeaf after_3313965.toBox) :
    SortedStationaryLeaf before_3313965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313965
  exact vertex_transfer before_3313965 after_3313965 rounds hc h

def before_3313966 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3313966 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313966 (h : SortedStationaryLeaf after_3313966.toBox) :
    SortedStationaryLeaf before_3313966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313966
  exact vertex_transfer before_3313966 after_3313966 rounds hc h

def before_3313967 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313967 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313967 (h : SortedStationaryLeaf after_3313967.toBox) :
    SortedStationaryLeaf before_3313967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313967
  exact vertex_transfer before_3313967 after_3313967 rounds hc h

def before_3313968 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313968 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313968 (h : SortedStationaryLeaf after_3313968.toBox) :
    SortedStationaryLeaf before_3313968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313968
  exact vertex_transfer before_3313968 after_3313968 rounds hc h

def before_3313969 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3313969 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3313969 (h : SortedStationaryLeaf after_3313969.toBox) :
    SortedStationaryLeaf before_3313969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313969
  exact vertex_transfer before_3313969 after_3313969 rounds hc h

def before_3313970 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3313970 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313970 (h : SortedStationaryLeaf after_3313970.toBox) :
    SortedStationaryLeaf before_3313970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313970
  exact vertex_transfer before_3313970 after_3313970 rounds hc h

def before_3313971 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3313971 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313971 (h : SortedStationaryLeaf after_3313971.toBox) :
    SortedStationaryLeaf before_3313971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313971
  exact vertex_transfer before_3313971 after_3313971 rounds hc h

def before_3313972 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905034752), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3313972 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313972 (h : SortedStationaryLeaf after_3313972.toBox) :
    SortedStationaryLeaf before_3313972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313972
  exact vertex_transfer before_3313972 after_3313972 rounds hc h

def before_3313973 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3313973 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3313973 (h : SortedStationaryLeaf after_3313973.toBox) :
    SortedStationaryLeaf before_3313973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313973
  exact vertex_transfer before_3313973 after_3313973 rounds hc h

def before_3313974 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3313974 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3313974 (h : SortedStationaryLeaf after_3313974.toBox) :
    SortedStationaryLeaf before_3313974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313974
  exact vertex_transfer before_3313974 after_3313974 rounds hc h

def before_3313975 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3313975 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313975 (h : SortedStationaryLeaf after_3313975.toBox) :
    SortedStationaryLeaf before_3313975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313975
  exact vertex_transfer before_3313975 after_3313975 rounds hc h

def before_3313976 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3313976 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313976 (h : SortedStationaryLeaf after_3313976.toBox) :
    SortedStationaryLeaf before_3313976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313976
  exact vertex_transfer before_3313976 after_3313976 rounds hc h

def before_3313977 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3313977 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313977 (h : SortedStationaryLeaf after_3313977.toBox) :
    SortedStationaryLeaf before_3313977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313977
  exact vertex_transfer before_3313977 after_3313977 rounds hc h

def before_3313978 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3313978 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313978 (h : SortedStationaryLeaf after_3313978.toBox) :
    SortedStationaryLeaf before_3313978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313978
  exact vertex_transfer before_3313978 after_3313978 rounds hc h

def before_3313979 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3313979 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3313979 (h : SortedStationaryLeaf after_3313979.toBox) :
    SortedStationaryLeaf before_3313979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313979
  exact vertex_transfer before_3313979 after_3313979 rounds hc h

def before_3313980 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3313980 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313980 (h : SortedStationaryLeaf after_3313980.toBox) :
    SortedStationaryLeaf before_3313980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313980
  exact vertex_transfer before_3313980 after_3313980 rounds hc h

def before_3313981 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313981 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313981 (h : SortedStationaryLeaf after_3313981.toBox) :
    SortedStationaryLeaf before_3313981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313981
  exact vertex_transfer before_3313981 after_3313981 rounds hc h

def before_3313982 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313982 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313982 (h : SortedStationaryLeaf after_3313982.toBox) :
    SortedStationaryLeaf before_3313982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313982
  exact vertex_transfer before_3313982 after_3313982 rounds hc h

def before_3313983 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3313983 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3313983 (h : SortedStationaryLeaf after_3313983.toBox) :
    SortedStationaryLeaf before_3313983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313983
  exact vertex_transfer before_3313983 after_3313983 rounds hc h

def before_3313984 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3313984 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313984 (h : SortedStationaryLeaf after_3313984.toBox) :
    SortedStationaryLeaf before_3313984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313984
  exact vertex_transfer before_3313984 after_3313984 rounds hc h

def before_3313985 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313985 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313985 (h : SortedStationaryLeaf after_3313985.toBox) :
    SortedStationaryLeaf before_3313985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313985
  exact vertex_transfer before_3313985 after_3313985 rounds hc h

def before_3313986 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3313986 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3313986 (h : SortedStationaryLeaf after_3313986.toBox) :
    SortedStationaryLeaf before_3313986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313986
  exact vertex_transfer before_3313986 after_3313986 rounds hc h

def before_3313987 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3313987 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3313987 (h : SortedStationaryLeaf after_3313987.toBox) :
    SortedStationaryLeaf before_3313987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313987
  exact vertex_transfer before_3313987 after_3313987 rounds hc h

def before_3313988 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3313988 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3313988 (h : SortedStationaryLeaf after_3313988.toBox) :
    SortedStationaryLeaf before_3313988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313988
  exact vertex_transfer before_3313988 after_3313988 rounds hc h

def before_3313989 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3313989 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313989 (h : SortedStationaryLeaf after_3313989.toBox) :
    SortedStationaryLeaf before_3313989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313989
  exact vertex_transfer before_3313989 after_3313989 rounds hc h

def before_3313990 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3313990 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313990 (h : SortedStationaryLeaf after_3313990.toBox) :
    SortedStationaryLeaf before_3313990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313990
  exact vertex_transfer before_3313990 after_3313990 rounds hc h

def before_3313991 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3313991 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3313991 (h : SortedStationaryLeaf after_3313991.toBox) :
    SortedStationaryLeaf before_3313991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313991
  exact vertex_transfer before_3313991 after_3313991 rounds hc h

def before_3313992 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3313992 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313992 (h : SortedStationaryLeaf after_3313992.toBox) :
    SortedStationaryLeaf before_3313992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313992
  exact vertex_transfer before_3313992 after_3313992 rounds hc h

def before_3313993 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313993 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313993 (h : SortedStationaryLeaf after_3313993.toBox) :
    SortedStationaryLeaf before_3313993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313993
  exact vertex_transfer before_3313993 after_3313993 rounds hc h

def before_3313994 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313994 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313994 (h : SortedStationaryLeaf after_3313994.toBox) :
    SortedStationaryLeaf before_3313994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313994
  exact vertex_transfer before_3313994 after_3313994 rounds hc h

def before_3313995 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3313995 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3313995 (h : SortedStationaryLeaf after_3313995.toBox) :
    SortedStationaryLeaf before_3313995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313995
  exact vertex_transfer before_3313995 after_3313995 rounds hc h

def before_3313996 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3313996 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313996 (h : SortedStationaryLeaf after_3313996.toBox) :
    SortedStationaryLeaf before_3313996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313996
  exact vertex_transfer before_3313996 after_3313996 rounds hc h

def before_3313997 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313997 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313997 (h : SortedStationaryLeaf after_3313997.toBox) :
    SortedStationaryLeaf before_3313997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313997
  exact vertex_transfer before_3313997 after_3313997 rounds hc h

def before_3313998 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3313998 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3313998 (h : SortedStationaryLeaf after_3313998.toBox) :
    SortedStationaryLeaf before_3313998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313998
  exact vertex_transfer before_3313998 after_3313998 rounds hc h

def before_3313999 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3313999 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3313999 (h : SortedStationaryLeaf after_3313999.toBox) :
    SortedStationaryLeaf before_3313999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3313999
  exact vertex_transfer before_3313999 after_3313999 rounds hc h

def before_3314000 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3314000 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3314000 (h : SortedStationaryLeaf after_3314000.toBox) :
    SortedStationaryLeaf before_3314000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314000
  exact vertex_transfer before_3314000 after_3314000 rounds hc h

def before_3314001 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3314001 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3314001 (h : SortedStationaryLeaf after_3314001.toBox) :
    SortedStationaryLeaf before_3314001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314001
  exact vertex_transfer before_3314001 after_3314001 rounds hc h

def before_3314002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3314002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3314002 (h : SortedStationaryLeaf after_3314002.toBox) :
    SortedStationaryLeaf before_3314002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314002
  exact vertex_transfer before_3314002 after_3314002 rounds hc h

def before_3314003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314003 (h : SortedStationaryLeaf after_3314003.toBox) :
    SortedStationaryLeaf before_3314003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314003
  exact vertex_transfer before_3314003 after_3314003 rounds hc h

def before_3314004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314004 (h : SortedStationaryLeaf after_3314004.toBox) :
    SortedStationaryLeaf before_3314004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314004
  exact vertex_transfer before_3314004 after_3314004 rounds hc h

def before_3314005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314005 (h : SortedStationaryLeaf after_3314005.toBox) :
    SortedStationaryLeaf before_3314005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314005
  exact vertex_transfer before_3314005 after_3314005 rounds hc h

def before_3314006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3314006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314006 (h : SortedStationaryLeaf after_3314006.toBox) :
    SortedStationaryLeaf before_3314006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314006
  exact vertex_transfer before_3314006 after_3314006 rounds hc h

def before_3314007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3314007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3314007 (h : SortedStationaryLeaf after_3314007.toBox) :
    SortedStationaryLeaf before_3314007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314007
  exact vertex_transfer before_3314007 after_3314007 rounds hc h

def before_3314008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3314008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314008 (h : SortedStationaryLeaf after_3314008.toBox) :
    SortedStationaryLeaf before_3314008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314008
  exact vertex_transfer before_3314008 after_3314008 rounds hc h

def before_3314009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314009 (h : SortedStationaryLeaf after_3314009.toBox) :
    SortedStationaryLeaf before_3314009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314009
  exact vertex_transfer before_3314009 after_3314009 rounds hc h

def before_3314010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314010 (h : SortedStationaryLeaf after_3314010.toBox) :
    SortedStationaryLeaf before_3314010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314010
  exact vertex_transfer before_3314010 after_3314010 rounds hc h

def before_3314011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3314011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3314011 (h : SortedStationaryLeaf after_3314011.toBox) :
    SortedStationaryLeaf before_3314011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314011
  exact vertex_transfer before_3314011 after_3314011 rounds hc h

def before_3314012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3314012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314012 (h : SortedStationaryLeaf after_3314012.toBox) :
    SortedStationaryLeaf before_3314012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314012
  exact vertex_transfer before_3314012 after_3314012 rounds hc h

def before_3314013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314013 (h : SortedStationaryLeaf after_3314013.toBox) :
    SortedStationaryLeaf before_3314013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314013
  exact vertex_transfer before_3314013 after_3314013 rounds hc h

def before_3314014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314014 (h : SortedStationaryLeaf after_3314014.toBox) :
    SortedStationaryLeaf before_3314014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314014
  exact vertex_transfer before_3314014 after_3314014 rounds hc h

def before_3314015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3314015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3314015 (h : SortedStationaryLeaf after_3314015.toBox) :
    SortedStationaryLeaf before_3314015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314015
  exact vertex_transfer before_3314015 after_3314015 rounds hc h

def before_3314016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3314016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314016 (h : SortedStationaryLeaf after_3314016.toBox) :
    SortedStationaryLeaf before_3314016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314016
  exact vertex_transfer before_3314016 after_3314016 rounds hc h

def before_3314017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314017 (h : SortedStationaryLeaf after_3314017.toBox) :
    SortedStationaryLeaf before_3314017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314017
  exact vertex_transfer before_3314017 after_3314017 rounds hc h

def before_3314018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314018 (h : SortedStationaryLeaf after_3314018.toBox) :
    SortedStationaryLeaf before_3314018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314018
  exact vertex_transfer before_3314018 after_3314018 rounds hc h

def before_3314019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3314019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3314019 (h : SortedStationaryLeaf after_3314019.toBox) :
    SortedStationaryLeaf before_3314019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314019
  exact vertex_transfer before_3314019 after_3314019 rounds hc h

def before_3314020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3314020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314020 (h : SortedStationaryLeaf after_3314020.toBox) :
    SortedStationaryLeaf before_3314020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314020
  exact vertex_transfer before_3314020 after_3314020 rounds hc h

def before_3314021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3314021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314021 (h : SortedStationaryLeaf after_3314021.toBox) :
    SortedStationaryLeaf before_3314021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314021
  exact vertex_transfer before_3314021 after_3314021 rounds hc h

def before_3314022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3314022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314022 (h : SortedStationaryLeaf after_3314022.toBox) :
    SortedStationaryLeaf before_3314022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314022
  exact vertex_transfer before_3314022 after_3314022 rounds hc h

def before_3314023 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3314023 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3314023 (h : SortedStationaryLeaf after_3314023.toBox) :
    SortedStationaryLeaf before_3314023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314023
  exact vertex_transfer before_3314023 after_3314023 rounds hc h

def before_3314024 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3314024 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314024 (h : SortedStationaryLeaf after_3314024.toBox) :
    SortedStationaryLeaf before_3314024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314024
  exact vertex_transfer before_3314024 after_3314024 rounds hc h

def before_3314025 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3314025 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314025 (h : SortedStationaryLeaf after_3314025.toBox) :
    SortedStationaryLeaf before_3314025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314025
  exact vertex_transfer before_3314025 after_3314025 rounds hc h

def before_3314026 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3314026 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314026 (h : SortedStationaryLeaf after_3314026.toBox) :
    SortedStationaryLeaf before_3314026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314026
  exact vertex_transfer before_3314026 after_3314026 rounds hc h

def before_3314027 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3314027 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314027 (h : SortedStationaryLeaf after_3314027.toBox) :
    SortedStationaryLeaf before_3314027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314027
  exact vertex_transfer before_3314027 after_3314027 rounds hc h

def before_3314028 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3314028 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314028 (h : SortedStationaryLeaf after_3314028.toBox) :
    SortedStationaryLeaf before_3314028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314028
  exact vertex_transfer before_3314028 after_3314028 rounds hc h

def before_3314029 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3314029 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3314029 (h : SortedStationaryLeaf after_3314029.toBox) :
    SortedStationaryLeaf before_3314029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314029
  exact vertex_transfer before_3314029 after_3314029 rounds hc h

def before_3314030 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3314030 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314030 (h : SortedStationaryLeaf after_3314030.toBox) :
    SortedStationaryLeaf before_3314030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314030
  exact vertex_transfer before_3314030 after_3314030 rounds hc h

def before_3314031 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3314031 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314031 (h : SortedStationaryLeaf after_3314031.toBox) :
    SortedStationaryLeaf before_3314031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314031
  exact vertex_transfer before_3314031 after_3314031 rounds hc h

def before_3314032 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3314032 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314032 (h : SortedStationaryLeaf after_3314032.toBox) :
    SortedStationaryLeaf before_3314032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314032
  exact vertex_transfer before_3314032 after_3314032 rounds hc h

def before_3314033 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3314033 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3314033 (h : SortedStationaryLeaf after_3314033.toBox) :
    SortedStationaryLeaf before_3314033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314033
  exact vertex_transfer before_3314033 after_3314033 rounds hc h

def before_3314034 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3314034 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314034 (h : SortedStationaryLeaf after_3314034.toBox) :
    SortedStationaryLeaf before_3314034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314034
  exact vertex_transfer before_3314034 after_3314034 rounds hc h

def before_3314035 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3314035 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314035 (h : SortedStationaryLeaf after_3314035.toBox) :
    SortedStationaryLeaf before_3314035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314035
  exact vertex_transfer before_3314035 after_3314035 rounds hc h

def before_3314036 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3314036 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3314036 (h : SortedStationaryLeaf after_3314036.toBox) :
    SortedStationaryLeaf before_3314036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314036
  exact vertex_transfer before_3314036 after_3314036 rounds hc h

def before_3314037 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3314037 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3314037 (h : SortedStationaryLeaf after_3314037.toBox) :
    SortedStationaryLeaf before_3314037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314037
  exact vertex_transfer before_3314037 after_3314037 rounds hc h

def before_3314038 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3314038 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3314038 (h : SortedStationaryLeaf after_3314038.toBox) :
    SortedStationaryLeaf before_3314038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314038
  exact vertex_transfer before_3314038 after_3314038 rounds hc h

def before_3314039 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314039 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314039 (h : SortedStationaryLeaf after_3314039.toBox) :
    SortedStationaryLeaf before_3314039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314039
  exact vertex_transfer before_3314039 after_3314039 rounds hc h

def before_3314040 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3314040 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314040 (h : SortedStationaryLeaf after_3314040.toBox) :
    SortedStationaryLeaf before_3314040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314040
  exact vertex_transfer before_3314040 after_3314040 rounds hc h

def before_3314041 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3314041 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3314041 (h : SortedStationaryLeaf after_3314041.toBox) :
    SortedStationaryLeaf before_3314041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314041
  exact vertex_transfer before_3314041 after_3314041 rounds hc h

def before_3314042 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3314042 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314042 (h : SortedStationaryLeaf after_3314042.toBox) :
    SortedStationaryLeaf before_3314042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314042
  exact vertex_transfer before_3314042 after_3314042 rounds hc h

def before_3314043 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314043 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314043 (h : SortedStationaryLeaf after_3314043.toBox) :
    SortedStationaryLeaf before_3314043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314043
  exact vertex_transfer before_3314043 after_3314043 rounds hc h

def before_3314044 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314044 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314044 (h : SortedStationaryLeaf after_3314044.toBox) :
    SortedStationaryLeaf before_3314044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314044
  exact vertex_transfer before_3314044 after_3314044 rounds hc h

def before_3314045 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3314045 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3314045 (h : SortedStationaryLeaf after_3314045.toBox) :
    SortedStationaryLeaf before_3314045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314045
  exact vertex_transfer before_3314045 after_3314045 rounds hc h

def before_3314046 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3314046 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314046 (h : SortedStationaryLeaf after_3314046.toBox) :
    SortedStationaryLeaf before_3314046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314046
  exact vertex_transfer before_3314046 after_3314046 rounds hc h

def before_3314047 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314047 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314047 (h : SortedStationaryLeaf after_3314047.toBox) :
    SortedStationaryLeaf before_3314047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314047
  exact vertex_transfer before_3314047 after_3314047 rounds hc h

def before_3314048 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3314048 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3314048 (h : SortedStationaryLeaf after_3314048.toBox) :
    SortedStationaryLeaf before_3314048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314048
  exact vertex_transfer before_3314048 after_3314048 rounds hc h

def before_3314049 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3314049 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3314049 (h : SortedStationaryLeaf after_3314049.toBox) :
    SortedStationaryLeaf before_3314049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314049
  exact vertex_transfer before_3314049 after_3314049 rounds hc h

def before_3314050 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3314050 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3314050 (h : SortedStationaryLeaf after_3314050.toBox) :
    SortedStationaryLeaf before_3314050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionCore.exists_checked_3314050
  exact vertex_transfer before_3314050 after_3314050 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3313765.Assembled

private theorem node_3314049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314049 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314049.leaf

private theorem node_3314050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314050 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3314050.leaf

private theorem split_3314023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314023 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314049 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314050 6 = true := by
  decide +kernel

private theorem after_3314023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314023 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314049 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314050 6 split_3314023 node_3314049 node_3314050

private theorem node_3314023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314023 after_3314023

private theorem node_3314045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314045 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314045.leaf

private theorem node_3314047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314047 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314047.leaf

private theorem node_3314048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314048 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314048.leaf

private theorem split_3314046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314046 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314047 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314048 3 = true := by
  decide +kernel

private theorem after_3314046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314046 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314047 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314048 3 split_3314046 node_3314047 node_3314048

private theorem node_3314046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314046 after_3314046

private theorem split_3314039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314039 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314045 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314046 5 = true := by
  decide +kernel

private theorem after_3314039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314039 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314045 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314046 5 split_3314039 node_3314045 node_3314046

private theorem node_3314039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314039 after_3314039

private theorem node_3314041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314041 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3314041.leaf

private theorem node_3314043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314043 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3314043.leaf

private theorem node_3314044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314044 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3314044.leaf

private theorem split_3314042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314042 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314043 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314044 3 = true := by
  decide +kernel

private theorem after_3314042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314042 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314043 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314044 3 split_3314042 node_3314043 node_3314044

private theorem node_3314042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314042 after_3314042

private theorem split_3314040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314040 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314041 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314042 5 = true := by
  decide +kernel

private theorem after_3314040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314040 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314041 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314042 5 split_3314040 node_3314041 node_3314042

private theorem node_3314040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314040 after_3314040

private theorem split_3314025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314025 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314039 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314040 4 = true := by
  decide +kernel

private theorem after_3314025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314025 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314039 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314040 4 split_3314025 node_3314039 node_3314040

private theorem node_3314025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314025 after_3314025

private theorem node_3314033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314033 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3314033.leaf

private theorem node_3314035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314035 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3314035.leaf

private theorem node_3314037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314037 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314037.leaf

private theorem node_3314038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314038 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3314038.leaf

private theorem split_3314036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314036 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314037 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314038 6 = true := by
  decide +kernel

private theorem after_3314036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314036 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314037 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314038 6 split_3314036 node_3314037 node_3314038

private theorem node_3314036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314036 after_3314036

private theorem split_3314034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314034 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314035 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314036 3 = true := by
  decide +kernel

private theorem after_3314034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314034 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314035 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314036 3 split_3314034 node_3314035 node_3314036

private theorem node_3314034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314034 after_3314034

private theorem split_3314027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314027 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314033 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314034 5 = true := by
  decide +kernel

private theorem after_3314027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314027 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314033 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314034 5 split_3314027 node_3314033 node_3314034

private theorem node_3314027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314027 after_3314027

private theorem node_3314029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314029 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314029.leaf

private theorem node_3314031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314031 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3314031.leaf

private theorem node_3314032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314032 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314032.leaf

private theorem split_3314030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314030 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314031 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314032 3 = true := by
  decide +kernel

private theorem after_3314030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314030 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314031 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314032 3 split_3314030 node_3314031 node_3314032

private theorem node_3314030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314030 after_3314030

private theorem split_3314028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314028 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314029 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314030 5 = true := by
  decide +kernel

private theorem after_3314028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314028 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314029 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314030 5 split_3314028 node_3314029 node_3314030

private theorem node_3314028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314028 after_3314028

private theorem split_3314026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314026 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314027 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314028 4 = true := by
  decide +kernel

private theorem after_3314026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314026 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314027 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314028 4 split_3314026 node_3314027 node_3314028

private theorem node_3314026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314026 after_3314026

private theorem split_3314024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314024 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314025 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314026 6 = true := by
  decide +kernel

private theorem after_3314024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314024 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314025 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314026 6 split_3314024 node_3314025 node_3314026

private theorem node_3314024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314024 after_3314024

private theorem split_3314003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314003 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314023 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314024 5 = true := by
  decide +kernel

private theorem after_3314003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314003 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314023 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314024 5 split_3314003 node_3314023 node_3314024

private theorem node_3314003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314003 after_3314003

private theorem node_3314015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314015 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314015.leaf

private theorem node_3314017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314017 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314017.leaf

private theorem node_3314019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314019 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314019.leaf

private theorem node_3314021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314021 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314021.leaf

private theorem node_3314022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314022 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314022.leaf

private theorem split_3314020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314020 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314021 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314022 3 = true := by
  decide +kernel

private theorem after_3314020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314020 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314021 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314022 3 split_3314020 node_3314021 node_3314022

private theorem node_3314020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314020 after_3314020

private theorem split_3314018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314018 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314019 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314020 5 = true := by
  decide +kernel

private theorem after_3314018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314018 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314019 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314020 5 split_3314018 node_3314019 node_3314020

private theorem node_3314018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314018 after_3314018

private theorem split_3314016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314016 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314017 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314018 6 = true := by
  decide +kernel

private theorem after_3314016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314016 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314017 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314018 6 split_3314016 node_3314017 node_3314018

private theorem node_3314016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314016 after_3314016

private theorem split_3314005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314005 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314015 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314016 5 = true := by
  decide +kernel

private theorem after_3314005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314005 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314015 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314016 5 split_3314005 node_3314015 node_3314016

private theorem node_3314005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314005 after_3314005

private theorem node_3314007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314007 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314007.leaf

private theorem node_3314011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314011 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314011.leaf

private theorem node_3314013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314013 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314013.leaf

private theorem node_3314014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314014 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314014.leaf

private theorem split_3314012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314012 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314013 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314014 3 = true := by
  decide +kernel

private theorem after_3314012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314012 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314013 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314014 3 split_3314012 node_3314013 node_3314014

private theorem node_3314012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314012 after_3314012

private theorem split_3314009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314009 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314011 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314012 5 = true := by
  decide +kernel

private theorem after_3314009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314009 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314011 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314012 5 split_3314009 node_3314011 node_3314012

private theorem node_3314009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314009 after_3314009

private theorem node_3314010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314010 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314010.leaf

private theorem split_3314008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314008 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314009 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314010 6 = true := by
  decide +kernel

private theorem after_3314008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314008 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314009 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314010 6 split_3314008 node_3314009 node_3314010

private theorem node_3314008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314008 after_3314008

private theorem split_3314006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314006 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314007 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314008 5 = true := by
  decide +kernel

private theorem after_3314006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314006 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314007 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314008 5 split_3314006 node_3314007 node_3314008

private theorem node_3314006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314006 after_3314006

private theorem split_3314004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314004 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314005 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314006 4 = true := by
  decide +kernel

private theorem after_3314004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314004 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314005 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314006 4 split_3314004 node_3314005 node_3314006

private theorem node_3314004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314004 after_3314004

private theorem split_3313943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313943 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314003 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314004 3 = true := by
  decide +kernel

private theorem after_3313943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313943 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314003 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314004 3 split_3313943 node_3314003 node_3314004

private theorem node_3313943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313943 after_3313943

private theorem node_3313999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313999 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313999.leaf

private theorem node_3314001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314001 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314001.leaf

private theorem node_3314002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314002 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3314002.leaf

private theorem split_3314000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314000 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314001 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314002 4 = true := by
  decide +kernel

private theorem after_3314000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3314000 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314001 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314002 4 split_3314000 node_3314001 node_3314002

private theorem node_3314000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3314000 after_3314000

private theorem split_3313973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313973 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313999 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314000 6 = true := by
  decide +kernel

private theorem after_3313973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313973 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313999 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3314000 6 split_3313973 node_3313999 node_3314000

private theorem node_3313973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313973 after_3313973

private theorem node_3313995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313995 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313995.leaf

private theorem node_3313997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313997 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313997.leaf

private theorem node_3313998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313998 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313998.leaf

private theorem split_3313996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313996 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313997 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313998 3 = true := by
  decide +kernel

private theorem after_3313996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313996 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313997 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313998 3 split_3313996 node_3313997 node_3313998

private theorem node_3313996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313996 after_3313996

private theorem split_3313989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313989 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313995 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313996 5 = true := by
  decide +kernel

private theorem after_3313989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313989 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313995 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313996 5 split_3313989 node_3313995 node_3313996

private theorem node_3313989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313989 after_3313989

private theorem node_3313991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313991 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3313991.leaf

private theorem node_3313993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313993 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3313993.leaf

private theorem node_3313994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313994 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3313994.leaf

private theorem split_3313992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313992 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313993 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313994 3 = true := by
  decide +kernel

private theorem after_3313992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313992 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313993 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313994 3 split_3313992 node_3313993 node_3313994

private theorem node_3313992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313992 after_3313992

private theorem split_3313990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313990 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313991 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313992 5 = true := by
  decide +kernel

private theorem after_3313990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313990 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313991 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313992 5 split_3313990 node_3313991 node_3313992

private theorem node_3313990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313990 after_3313990

private theorem split_3313975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313975 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313989 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313990 4 = true := by
  decide +kernel

private theorem after_3313975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313975 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313989 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313990 4 split_3313975 node_3313989 node_3313990

private theorem node_3313975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313975 after_3313975

private theorem node_3313983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313983 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3313983.leaf

private theorem node_3313985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313985 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3313985.leaf

private theorem node_3313987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313987 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3313987.leaf

private theorem node_3313988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313988 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3313988.leaf

private theorem split_3313986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313986 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313987 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313988 6 = true := by
  decide +kernel

private theorem after_3313986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313986 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313987 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313988 6 split_3313986 node_3313987 node_3313988

private theorem node_3313986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313986 after_3313986

private theorem split_3313984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313984 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313985 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313986 3 = true := by
  decide +kernel

private theorem after_3313984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313984 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313985 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313986 3 split_3313984 node_3313985 node_3313986

private theorem node_3313984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313984 after_3313984

private theorem split_3313977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313977 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313983 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313984 5 = true := by
  decide +kernel

private theorem after_3313977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313977 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313983 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313984 5 split_3313977 node_3313983 node_3313984

private theorem node_3313977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313977 after_3313977

private theorem node_3313979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313979 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3313979.leaf

private theorem node_3313981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313981 Thomson.Five.GlobalCertificates.Production.Node3313765.VertexBridge.Leaf3313981.leaf

private theorem node_3313982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313982 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3313982.leaf

private theorem split_3313980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313980 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313981 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313982 3 = true := by
  decide +kernel

private theorem after_3313980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313980 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313981 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313982 3 split_3313980 node_3313981 node_3313982

private theorem node_3313980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313980 after_3313980

private theorem split_3313978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313978 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313979 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313980 5 = true := by
  decide +kernel

private theorem after_3313978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313978 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313979 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313980 5 split_3313978 node_3313979 node_3313980

private theorem node_3313978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313978 after_3313978

private theorem split_3313976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313976 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313977 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313978 4 = true := by
  decide +kernel

private theorem after_3313976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313976 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313977 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313978 4 split_3313976 node_3313977 node_3313978

private theorem node_3313976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313976 after_3313976

private theorem split_3313974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313974 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313975 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313976 6 = true := by
  decide +kernel

private theorem after_3313974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313974 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313975 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313976 6 split_3313974 node_3313975 node_3313976

private theorem node_3313974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313974 after_3313974

private theorem split_3313945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313945 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313973 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313974 5 = true := by
  decide +kernel

private theorem after_3313945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313945 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313973 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313974 5 split_3313945 node_3313973 node_3313974

private theorem node_3313945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313945 after_3313945

private theorem node_3313961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313961 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313961.leaf

private theorem node_3313963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313963 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313963.leaf

private theorem node_3313965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313965 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313965.leaf

private theorem node_3313969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313969 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313969.leaf

private theorem node_3313971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313971 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313971.leaf

private theorem node_3313972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313972 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313972.leaf

private theorem split_3313970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313970 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313971 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313972 4 = true := by
  decide +kernel

private theorem after_3313970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313970 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313971 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313972 4 split_3313970 node_3313971 node_3313972

private theorem node_3313970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313970 after_3313970

private theorem split_3313967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313967 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313969 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313970 6 = true := by
  decide +kernel

private theorem after_3313967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313967 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313969 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313970 6 split_3313967 node_3313969 node_3313970

private theorem node_3313967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313967 after_3313967

private theorem node_3313968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313968 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313968.leaf

private theorem split_3313966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313966 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313967 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313968 3 = true := by
  decide +kernel

private theorem after_3313966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313966 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313967 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313968 3 split_3313966 node_3313967 node_3313968

private theorem node_3313966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313966 after_3313966

private theorem split_3313964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313964 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313965 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313966 5 = true := by
  decide +kernel

private theorem after_3313964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313964 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313965 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313966 5 split_3313964 node_3313965 node_3313966

private theorem node_3313964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313964 after_3313964

private theorem split_3313962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313962 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313963 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313964 6 = true := by
  decide +kernel

private theorem after_3313962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313962 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313963 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313964 6 split_3313962 node_3313963 node_3313964

private theorem node_3313962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313962 after_3313962

private theorem split_3313947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313947 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313961 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313962 5 = true := by
  decide +kernel

private theorem after_3313947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313947 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313961 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313962 5 split_3313947 node_3313961 node_3313962

private theorem node_3313947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313947 after_3313947

private theorem node_3313949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313949 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313949.leaf

private theorem node_3313957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313957 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313957.leaf

private theorem node_3313959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313959 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3313959.leaf

private theorem node_3313960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313960 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313960.leaf

private theorem split_3313958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313958 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313959 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313960 3 = true := by
  decide +kernel

private theorem after_3313958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313958 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313959 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313960 3 split_3313958 node_3313959 node_3313960

private theorem node_3313958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313958 after_3313958

private theorem split_3313951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313951 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313957 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313958 5 = true := by
  decide +kernel

private theorem after_3313951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313951 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313957 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313958 5 split_3313951 node_3313957 node_3313958

private theorem node_3313951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313951 after_3313951

private theorem node_3313953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313953 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313953.leaf

private theorem node_3313955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313955 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313955.leaf

private theorem node_3313956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313956 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313956.leaf

private theorem split_3313954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313954 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313955 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313956 3 = true := by
  decide +kernel

private theorem after_3313954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313954 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313955 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313956 3 split_3313954 node_3313955 node_3313956

private theorem node_3313954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313954 after_3313954

private theorem split_3313952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313952 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313953 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313954 5 = true := by
  decide +kernel

private theorem after_3313952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313952 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313953 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313954 5 split_3313952 node_3313953 node_3313954

private theorem node_3313952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313952 after_3313952

private theorem split_3313950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313950 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313951 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313952 6 = true := by
  decide +kernel

private theorem after_3313950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313950 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313951 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313952 6 split_3313950 node_3313951 node_3313952

private theorem node_3313950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313950 after_3313950

private theorem split_3313948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313948 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313949 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313950 5 = true := by
  decide +kernel

private theorem after_3313948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313948 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313949 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313950 5 split_3313948 node_3313949 node_3313950

private theorem node_3313948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313948 after_3313948

private theorem split_3313946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313946 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313947 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313948 4 = true := by
  decide +kernel

private theorem after_3313946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313946 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313947 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313948 4 split_3313946 node_3313947 node_3313948

private theorem node_3313946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313946 after_3313946

private theorem split_3313944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313944 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313945 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313946 3 = true := by
  decide +kernel

private theorem after_3313944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313944 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313945 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313946 3 split_3313944 node_3313945 node_3313946

private theorem node_3313944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313944 after_3313944

private theorem split_3313891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313891 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313943 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313944 2 = true := by
  decide +kernel

private theorem after_3313891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313891 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313943 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313944 2 split_3313891 node_3313943 node_3313944

private theorem node_3313891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313891 after_3313891

private theorem node_3313931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313931 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313931.leaf

private theorem node_3313933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313933 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313933.leaf

private theorem node_3313935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313935 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313935.leaf

private theorem node_3313939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313939 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313939.leaf

private theorem node_3313941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313941 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313941.leaf

private theorem node_3313942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313942 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313942.leaf

private theorem split_3313940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313940 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313941 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313942 4 = true := by
  decide +kernel

private theorem after_3313940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313940 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313941 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313942 4 split_3313940 node_3313941 node_3313942

private theorem node_3313940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313940 after_3313940

private theorem split_3313937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313937 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313939 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313940 6 = true := by
  decide +kernel

private theorem after_3313937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313937 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313939 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313940 6 split_3313937 node_3313939 node_3313940

private theorem node_3313937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313937 after_3313937

private theorem node_3313938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313938 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313938.leaf

private theorem split_3313936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313936 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313937 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313938 3 = true := by
  decide +kernel

private theorem after_3313936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313936 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313937 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313938 3 split_3313936 node_3313937 node_3313938

private theorem node_3313936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313936 after_3313936

private theorem split_3313934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313934 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313935 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313936 5 = true := by
  decide +kernel

private theorem after_3313934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313934 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313935 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313936 5 split_3313934 node_3313935 node_3313936

private theorem node_3313934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313934 after_3313934

private theorem split_3313932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313932 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313933 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313934 6 = true := by
  decide +kernel

private theorem after_3313932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313932 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313933 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313934 6 split_3313932 node_3313933 node_3313934

private theorem node_3313932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313932 after_3313932

private theorem split_3313921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313921 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313931 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313932 5 = true := by
  decide +kernel

private theorem after_3313921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313921 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313931 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313932 5 split_3313921 node_3313931 node_3313932

private theorem node_3313921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313921 after_3313921

private theorem node_3313923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313923 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313923.leaf

private theorem node_3313927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313927 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313927.leaf

private theorem node_3313929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313929 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313929.leaf

private theorem node_3313930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313930 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313930.leaf

private theorem split_3313928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313928 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313929 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313930 3 = true := by
  decide +kernel

private theorem after_3313928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313928 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313929 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313930 3 split_3313928 node_3313929 node_3313930

private theorem node_3313928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313928 after_3313928

private theorem split_3313925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313925 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313927 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313928 5 = true := by
  decide +kernel

private theorem after_3313925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313925 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313927 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313928 5 split_3313925 node_3313927 node_3313928

private theorem node_3313925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313925 after_3313925

private theorem node_3313926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313926 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313926.leaf

private theorem split_3313924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313924 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313925 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313926 6 = true := by
  decide +kernel

private theorem after_3313924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313924 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313925 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313926 6 split_3313924 node_3313925 node_3313926

private theorem node_3313924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313924 after_3313924

private theorem split_3313922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313922 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313923 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313924 5 = true := by
  decide +kernel

private theorem after_3313922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313922 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313923 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313924 5 split_3313922 node_3313923 node_3313924

private theorem node_3313922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313922 after_3313922

private theorem split_3313893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313893 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313921 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313922 4 = true := by
  decide +kernel

private theorem after_3313893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313893 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313921 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313922 4 split_3313893 node_3313921 node_3313922

private theorem node_3313893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313893 after_3313893

private theorem node_3313909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313909 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313909.leaf

private theorem node_3313911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313911 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313911.leaf

private theorem node_3313913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313913 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313913.leaf

private theorem node_3313917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313917 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313917.leaf

private theorem node_3313919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313919 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313919.leaf

private theorem node_3313920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313920 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313920.leaf

private theorem split_3313918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313918 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313919 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313920 4 = true := by
  decide +kernel

private theorem after_3313918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313918 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313919 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313920 4 split_3313918 node_3313919 node_3313920

private theorem node_3313918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313918 after_3313918

private theorem split_3313915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313915 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313917 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313918 6 = true := by
  decide +kernel

private theorem after_3313915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313915 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313917 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313918 6 split_3313915 node_3313917 node_3313918

private theorem node_3313915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313915 after_3313915

private theorem node_3313916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313916 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313916.leaf

private theorem split_3313914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313914 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313915 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313916 3 = true := by
  decide +kernel

private theorem after_3313914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313914 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313915 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313916 3 split_3313914 node_3313915 node_3313916

private theorem node_3313914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313914 after_3313914

private theorem split_3313912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313912 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313913 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313914 5 = true := by
  decide +kernel

private theorem after_3313912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313912 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313913 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313914 5 split_3313912 node_3313913 node_3313914

private theorem node_3313912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313912 after_3313912

private theorem split_3313910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313910 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313911 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313912 6 = true := by
  decide +kernel

private theorem after_3313910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313910 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313911 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313912 6 split_3313910 node_3313911 node_3313912

private theorem node_3313910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313910 after_3313910

private theorem split_3313895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313895 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313909 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313910 5 = true := by
  decide +kernel

private theorem after_3313895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313895 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313909 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313910 5 split_3313895 node_3313909 node_3313910

private theorem node_3313895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313895 after_3313895

private theorem node_3313897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313897 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313897.leaf

private theorem node_3313905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313905 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313905.leaf

private theorem node_3313907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313907 Thomson.Five.GlobalCertificates.Production.Node3313765.GradientBridge.Leaf3313907.leaf

private theorem node_3313908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313908 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313908.leaf

private theorem split_3313906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313906 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313907 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313908 3 = true := by
  decide +kernel

private theorem after_3313906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313906 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313907 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313908 3 split_3313906 node_3313907 node_3313908

private theorem node_3313906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313906 after_3313906

private theorem split_3313899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313899 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313905 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313906 5 = true := by
  decide +kernel

private theorem after_3313899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313899 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313905 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313906 5 split_3313899 node_3313905 node_3313906

private theorem node_3313899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313899 after_3313899

private theorem node_3313901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313901 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313901.leaf

private theorem node_3313903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313903 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313903.leaf

private theorem node_3313904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313904 Thomson.Five.GlobalCertificates.Production.Node3313765.PairBridge.Leaf3313904.leaf

private theorem split_3313902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313902 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313903 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313904 3 = true := by
  decide +kernel

private theorem after_3313902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313902 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313903 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313904 3 split_3313902 node_3313903 node_3313904

private theorem node_3313902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313902 after_3313902

private theorem split_3313900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313900 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313901 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313902 5 = true := by
  decide +kernel

private theorem after_3313900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313900 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313901 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313902 5 split_3313900 node_3313901 node_3313902

private theorem node_3313900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313900 after_3313900

private theorem split_3313898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313898 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313899 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313900 6 = true := by
  decide +kernel

private theorem after_3313898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313898 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313899 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313900 6 split_3313898 node_3313899 node_3313900

private theorem node_3313898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313898 after_3313898

private theorem split_3313896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313896 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313897 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313898 5 = true := by
  decide +kernel

private theorem after_3313896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313896 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313897 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313898 5 split_3313896 node_3313897 node_3313898

private theorem node_3313896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313896 after_3313896

private theorem split_3313894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313894 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313895 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313896 4 = true := by
  decide +kernel

private theorem after_3313894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313894 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313895 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313896 4 split_3313894 node_3313895 node_3313896

private theorem node_3313894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313894 after_3313894

private theorem split_3313892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313892 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313893 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313894 2 = true := by
  decide +kernel

private theorem after_3313892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313892 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313893 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313894 2 split_3313892 node_3313893 node_3313894

private theorem node_3313892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313892 after_3313892

private theorem split_3313765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313765 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313891 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313892 1 = true := by
  decide +kernel

private theorem after_3313765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.after_3313765 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313891 Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313892 1 split_3313765 node_3313891 node_3313892

private theorem node_3313765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.before_3313765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313765.ContractionBridge.transfer_3313765 after_3313765

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3313765

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3313765.Assembled


end
