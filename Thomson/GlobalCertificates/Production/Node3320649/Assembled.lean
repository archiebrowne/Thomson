module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3320649.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3320649.VertexBridge

namespace Leaf3320835

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320649.VertexCore.Leaf3320835.exists_checked


end Leaf3320835

namespace Leaf3320864

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320649.VertexCore.Leaf3320864.exists_checked


end Leaf3320864

namespace Leaf3320870

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320649.VertexCore.Leaf3320870.exists_checked


end Leaf3320870

namespace Leaf3320925

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320649.VertexCore.Leaf3320925.exists_checked


end Leaf3320925

namespace Leaf3320926

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320649.VertexCore.Leaf3320926.exists_checked


end Leaf3320926

end Thomson.Five.GlobalCertificates.Production.Node3320649.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge

namespace Leaf3320833

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320833.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320833

namespace Leaf3320857

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320857.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320857

namespace Leaf3320861

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320861.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320861

namespace Leaf3320862

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320862.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320862

namespace Leaf3320863

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320863.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320863

namespace Leaf3320865

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320865

namespace Leaf3320869

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320869.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320869

namespace Leaf3320879

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320879.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320879

namespace Leaf3320882

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320882.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320882

namespace Leaf3320883

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320883.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320883

namespace Leaf3320891

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320891

namespace Leaf3320893

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320893.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320893

namespace Leaf3320911

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320911.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320911

namespace Leaf3320913

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320913.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320913

namespace Leaf3320914

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320914.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320914

namespace Leaf3320917

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320917.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320917

namespace Leaf3320918

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320918.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320918

namespace Leaf3320919

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320919.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320919

namespace Leaf3320920

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320920.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320920

namespace Leaf3320923

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320923.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320923

namespace Leaf3320935

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.GradientCore.Leaf3320935.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320935

end Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge

namespace Leaf3320828

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320828.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320828

namespace Leaf3320829

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320829

namespace Leaf3320830

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320830.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320830

namespace Leaf3320834

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320834.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320834

namespace Leaf3320836

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320836.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320836

namespace Leaf3320838

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320838.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320838

namespace Leaf3320839

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320839.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320839

namespace Leaf3320840

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320840.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320840

namespace Leaf3320841

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320841

namespace Leaf3320844

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320844.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320844

namespace Leaf3320846

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320846.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320846

namespace Leaf3320847

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320847

namespace Leaf3320848

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320848

namespace Leaf3320849

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320849.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320849

namespace Leaf3320850

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320850.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320850

namespace Leaf3320871

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320871.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320871

namespace Leaf3320872

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320872.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320872

namespace Leaf3320877

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320877.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320877

namespace Leaf3320878

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320878.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320878

namespace Leaf3320881

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320881.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320881

namespace Leaf3320884

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320884.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320884

namespace Leaf3320889

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320889.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320889

namespace Leaf3320894

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320894.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320894

namespace Leaf3320895

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320895.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320895

namespace Leaf3320898

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320898.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320898

namespace Leaf3320900

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320900.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320900

namespace Leaf3320901

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320901.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320901

namespace Leaf3320902

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320902.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320902

namespace Leaf3320927

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320927.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320927

namespace Leaf3320928

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320928.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320928

namespace Leaf3320931

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320931.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320931

namespace Leaf3320933

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320933.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320933

namespace Leaf3320936

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.PairCore.Leaf3320936.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320936

end Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge

def before_3320649 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320649 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320649 (h : SortedStationaryLeaf after_3320649.toBox) :
    SortedStationaryLeaf before_3320649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320649
  exact vertex_transfer before_3320649 after_3320649 rounds hc h

def before_3320813 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320813 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320813 (h : SortedStationaryLeaf after_3320813.toBox) :
    SortedStationaryLeaf before_3320813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320813
  exact vertex_transfer before_3320813 after_3320813 rounds hc h

def before_3320814 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320814 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320814 (h : SortedStationaryLeaf after_3320814.toBox) :
    SortedStationaryLeaf before_3320814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320814
  exact vertex_transfer before_3320814 after_3320814 rounds hc h

def before_3320815 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320815 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320815 (h : SortedStationaryLeaf after_3320815.toBox) :
    SortedStationaryLeaf before_3320815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320815
  exact vertex_transfer before_3320815 after_3320815 rounds hc h

def before_3320816 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320816 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320816 (h : SortedStationaryLeaf after_3320816.toBox) :
    SortedStationaryLeaf before_3320816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320816
  exact vertex_transfer before_3320816 after_3320816 rounds hc h

def before_3320817 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3320817 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320817 (h : SortedStationaryLeaf after_3320817.toBox) :
    SortedStationaryLeaf before_3320817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320817
  exact vertex_transfer before_3320817 after_3320817 rounds hc h

def before_3320818 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320818 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320818 (h : SortedStationaryLeaf after_3320818.toBox) :
    SortedStationaryLeaf before_3320818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320818
  exact vertex_transfer before_3320818 after_3320818 rounds hc h

def before_3320819 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3320819 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3320819 (h : SortedStationaryLeaf after_3320819.toBox) :
    SortedStationaryLeaf before_3320819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320819
  exact vertex_transfer before_3320819 after_3320819 rounds hc h

def before_3320820 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3320820 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3320820 (h : SortedStationaryLeaf after_3320820.toBox) :
    SortedStationaryLeaf before_3320820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320820
  exact vertex_transfer before_3320820 after_3320820 rounds hc h

def before_3320821 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3320821 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320821 (h : SortedStationaryLeaf after_3320821.toBox) :
    SortedStationaryLeaf before_3320821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320821
  exact vertex_transfer before_3320821 after_3320821 rounds hc h

def before_3320822 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3320822 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3320822 (h : SortedStationaryLeaf after_3320822.toBox) :
    SortedStationaryLeaf before_3320822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320822
  exact vertex_transfer before_3320822 after_3320822 rounds hc h

def before_3320823 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3320823 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320823 (h : SortedStationaryLeaf after_3320823.toBox) :
    SortedStationaryLeaf before_3320823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320823
  exact vertex_transfer before_3320823 after_3320823 rounds hc h

def before_3320824 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3320824 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320824 (h : SortedStationaryLeaf after_3320824.toBox) :
    SortedStationaryLeaf before_3320824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320824
  exact vertex_transfer before_3320824 after_3320824 rounds hc h

def before_3320825 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3320825 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320825 (h : SortedStationaryLeaf after_3320825.toBox) :
    SortedStationaryLeaf before_3320825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320825
  exact vertex_transfer before_3320825 after_3320825 rounds hc h

def before_3320826 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320826 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320826 (h : SortedStationaryLeaf after_3320826.toBox) :
    SortedStationaryLeaf before_3320826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320826
  exact vertex_transfer before_3320826 after_3320826 rounds hc h

def before_3320827 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320827 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320827 (h : SortedStationaryLeaf after_3320827.toBox) :
    SortedStationaryLeaf before_3320827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320827
  exact vertex_transfer before_3320827 after_3320827 rounds hc h

def before_3320828 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320828 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320828 (h : SortedStationaryLeaf after_3320828.toBox) :
    SortedStationaryLeaf before_3320828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320828
  exact vertex_transfer before_3320828 after_3320828 rounds hc h

def before_3320829 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3320829 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320829 (h : SortedStationaryLeaf after_3320829.toBox) :
    SortedStationaryLeaf before_3320829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320829
  exact vertex_transfer before_3320829 after_3320829 rounds hc h

def before_3320830 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3320830 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320830 (h : SortedStationaryLeaf after_3320830.toBox) :
    SortedStationaryLeaf before_3320830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320830
  exact vertex_transfer before_3320830 after_3320830 rounds hc h

def before_3320831 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3320831 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320831 (h : SortedStationaryLeaf after_3320831.toBox) :
    SortedStationaryLeaf before_3320831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320831
  exact vertex_transfer before_3320831 after_3320831 rounds hc h

def before_3320832 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3320832 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320832 (h : SortedStationaryLeaf after_3320832.toBox) :
    SortedStationaryLeaf before_3320832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320832
  exact vertex_transfer before_3320832 after_3320832 rounds hc h

def before_3320833 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3320833 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320833 (h : SortedStationaryLeaf after_3320833.toBox) :
    SortedStationaryLeaf before_3320833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320833
  exact vertex_transfer before_3320833 after_3320833 rounds hc h

def before_3320834 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3320834 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320834 (h : SortedStationaryLeaf after_3320834.toBox) :
    SortedStationaryLeaf before_3320834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320834
  exact vertex_transfer before_3320834 after_3320834 rounds hc h

def before_3320835 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320835 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320835 (h : SortedStationaryLeaf after_3320835.toBox) :
    SortedStationaryLeaf before_3320835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320835
  exact vertex_transfer before_3320835 after_3320835 rounds hc h

def before_3320836 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320836 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320836 (h : SortedStationaryLeaf after_3320836.toBox) :
    SortedStationaryLeaf before_3320836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320836
  exact vertex_transfer before_3320836 after_3320836 rounds hc h

def before_3320837 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320837 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320837 (h : SortedStationaryLeaf after_3320837.toBox) :
    SortedStationaryLeaf before_3320837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320837
  exact vertex_transfer before_3320837 after_3320837 rounds hc h

def before_3320838 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320838 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320838 (h : SortedStationaryLeaf after_3320838.toBox) :
    SortedStationaryLeaf before_3320838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320838
  exact vertex_transfer before_3320838 after_3320838 rounds hc h

def before_3320839 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3320839 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320839 (h : SortedStationaryLeaf after_3320839.toBox) :
    SortedStationaryLeaf before_3320839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320839
  exact vertex_transfer before_3320839 after_3320839 rounds hc h

def before_3320840 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3320840 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320840 (h : SortedStationaryLeaf after_3320840.toBox) :
    SortedStationaryLeaf before_3320840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320840
  exact vertex_transfer before_3320840 after_3320840 rounds hc h

def before_3320841 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3320841 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320841 (h : SortedStationaryLeaf after_3320841.toBox) :
    SortedStationaryLeaf before_3320841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320841
  exact vertex_transfer before_3320841 after_3320841 rounds hc h

def before_3320842 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3320842 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320842 (h : SortedStationaryLeaf after_3320842.toBox) :
    SortedStationaryLeaf before_3320842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320842
  exact vertex_transfer before_3320842 after_3320842 rounds hc h

def before_3320843 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320843 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320843 (h : SortedStationaryLeaf after_3320843.toBox) :
    SortedStationaryLeaf before_3320843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320843
  exact vertex_transfer before_3320843 after_3320843 rounds hc h

def before_3320844 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320844 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320844 (h : SortedStationaryLeaf after_3320844.toBox) :
    SortedStationaryLeaf before_3320844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320844
  exact vertex_transfer before_3320844 after_3320844 rounds hc h

def before_3320845 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217891328), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320845 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320845 (h : SortedStationaryLeaf after_3320845.toBox) :
    SortedStationaryLeaf before_3320845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320845
  exact vertex_transfer before_3320845 after_3320845 rounds hc h

def before_3320846 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217891328), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320846 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320846 (h : SortedStationaryLeaf after_3320846.toBox) :
    SortedStationaryLeaf before_3320846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320846
  exact vertex_transfer before_3320846 after_3320846 rounds hc h

def before_3320847 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3320847 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320847 (h : SortedStationaryLeaf after_3320847.toBox) :
    SortedStationaryLeaf before_3320847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320847
  exact vertex_transfer before_3320847 after_3320847 rounds hc h

def before_3320848 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3320848 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320848 (h : SortedStationaryLeaf after_3320848.toBox) :
    SortedStationaryLeaf before_3320848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320848
  exact vertex_transfer before_3320848 after_3320848 rounds hc h

def before_3320849 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3320849 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3320849 (h : SortedStationaryLeaf after_3320849.toBox) :
    SortedStationaryLeaf before_3320849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320849
  exact vertex_transfer before_3320849 after_3320849 rounds hc h

def before_3320850 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3320850 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320850 (h : SortedStationaryLeaf after_3320850.toBox) :
    SortedStationaryLeaf before_3320850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320850
  exact vertex_transfer before_3320850 after_3320850 rounds hc h

def before_3320851 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3320851 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320851 (h : SortedStationaryLeaf after_3320851.toBox) :
    SortedStationaryLeaf before_3320851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320851
  exact vertex_transfer before_3320851 after_3320851 rounds hc h

def before_3320852 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3320852 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3320852 (h : SortedStationaryLeaf after_3320852.toBox) :
    SortedStationaryLeaf before_3320852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320852
  exact vertex_transfer before_3320852 after_3320852 rounds hc h

def before_3320853 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3320853 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320853 (h : SortedStationaryLeaf after_3320853.toBox) :
    SortedStationaryLeaf before_3320853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320853
  exact vertex_transfer before_3320853 after_3320853 rounds hc h

def before_3320854 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3320854 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3320854 (h : SortedStationaryLeaf after_3320854.toBox) :
    SortedStationaryLeaf before_3320854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320854
  exact vertex_transfer before_3320854 after_3320854 rounds hc h

def before_3320855 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3320855 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320855 (h : SortedStationaryLeaf after_3320855.toBox) :
    SortedStationaryLeaf before_3320855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320855
  exact vertex_transfer before_3320855 after_3320855 rounds hc h

def before_3320856 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3320856 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320856 (h : SortedStationaryLeaf after_3320856.toBox) :
    SortedStationaryLeaf before_3320856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320856
  exact vertex_transfer before_3320856 after_3320856 rounds hc h

def before_3320857 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3320857 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320857 (h : SortedStationaryLeaf after_3320857.toBox) :
    SortedStationaryLeaf before_3320857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320857
  exact vertex_transfer before_3320857 after_3320857 rounds hc h

def before_3320858 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3320858 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320858 (h : SortedStationaryLeaf after_3320858.toBox) :
    SortedStationaryLeaf before_3320858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320858
  exact vertex_transfer before_3320858 after_3320858 rounds hc h

def before_3320859 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3320859 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320859 (h : SortedStationaryLeaf after_3320859.toBox) :
    SortedStationaryLeaf before_3320859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320859
  exact vertex_transfer before_3320859 after_3320859 rounds hc h

def before_3320860 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3320860 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320860 (h : SortedStationaryLeaf after_3320860.toBox) :
    SortedStationaryLeaf before_3320860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320860
  exact vertex_transfer before_3320860 after_3320860 rounds hc h

def before_3320861 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3320861 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320861 (h : SortedStationaryLeaf after_3320861.toBox) :
    SortedStationaryLeaf before_3320861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320861
  exact vertex_transfer before_3320861 after_3320861 rounds hc h

def before_3320862 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3320862 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320862 (h : SortedStationaryLeaf after_3320862.toBox) :
    SortedStationaryLeaf before_3320862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320862
  exact vertex_transfer before_3320862 after_3320862 rounds hc h

def before_3320863 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320863 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320863 (h : SortedStationaryLeaf after_3320863.toBox) :
    SortedStationaryLeaf before_3320863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320863
  exact vertex_transfer before_3320863 after_3320863 rounds hc h

def before_3320864 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320864 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320864 (h : SortedStationaryLeaf after_3320864.toBox) :
    SortedStationaryLeaf before_3320864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320864
  exact vertex_transfer before_3320864 after_3320864 rounds hc h

def before_3320865 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320865 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320865 (h : SortedStationaryLeaf after_3320865.toBox) :
    SortedStationaryLeaf before_3320865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320865
  exact vertex_transfer before_3320865 after_3320865 rounds hc h

def before_3320866 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320866 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320866 (h : SortedStationaryLeaf after_3320866.toBox) :
    SortedStationaryLeaf before_3320866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320866
  exact vertex_transfer before_3320866 after_3320866 rounds hc h

def before_3320867 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3320867 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320867 (h : SortedStationaryLeaf after_3320867.toBox) :
    SortedStationaryLeaf before_3320867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320867
  exact vertex_transfer before_3320867 after_3320867 rounds hc h

def before_3320868 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3320868 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320868 (h : SortedStationaryLeaf after_3320868.toBox) :
    SortedStationaryLeaf before_3320868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320868
  exact vertex_transfer before_3320868 after_3320868 rounds hc h

def before_3320869 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3320869 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320869 (h : SortedStationaryLeaf after_3320869.toBox) :
    SortedStationaryLeaf before_3320869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320869
  exact vertex_transfer before_3320869 after_3320869 rounds hc h

def before_3320870 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3320870 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320870 (h : SortedStationaryLeaf after_3320870.toBox) :
    SortedStationaryLeaf before_3320870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320870
  exact vertex_transfer before_3320870 after_3320870 rounds hc h

def before_3320871 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3320871 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320871 (h : SortedStationaryLeaf after_3320871.toBox) :
    SortedStationaryLeaf before_3320871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320871
  exact vertex_transfer before_3320871 after_3320871 rounds hc h

def before_3320872 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3320872 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320872 (h : SortedStationaryLeaf after_3320872.toBox) :
    SortedStationaryLeaf before_3320872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320872
  exact vertex_transfer before_3320872 after_3320872 rounds hc h

def before_3320873 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3320873 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320873 (h : SortedStationaryLeaf after_3320873.toBox) :
    SortedStationaryLeaf before_3320873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320873
  exact vertex_transfer before_3320873 after_3320873 rounds hc h

def before_3320874 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3320874 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320874 (h : SortedStationaryLeaf after_3320874.toBox) :
    SortedStationaryLeaf before_3320874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320874
  exact vertex_transfer before_3320874 after_3320874 rounds hc h

def before_3320875 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320875 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320875 (h : SortedStationaryLeaf after_3320875.toBox) :
    SortedStationaryLeaf before_3320875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320875
  exact vertex_transfer before_3320875 after_3320875 rounds hc h

def before_3320876 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320876 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320876 (h : SortedStationaryLeaf after_3320876.toBox) :
    SortedStationaryLeaf before_3320876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320876
  exact vertex_transfer before_3320876 after_3320876 rounds hc h

def before_3320877 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3320877 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320877 (h : SortedStationaryLeaf after_3320877.toBox) :
    SortedStationaryLeaf before_3320877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320877
  exact vertex_transfer before_3320877 after_3320877 rounds hc h

def before_3320878 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843604480), 0⟩

def after_3320878 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320878 (h : SortedStationaryLeaf after_3320878.toBox) :
    SortedStationaryLeaf before_3320878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320878
  exact vertex_transfer before_3320878 after_3320878 rounds hc h

def before_3320879 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320879 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320879 (h : SortedStationaryLeaf after_3320879.toBox) :
    SortedStationaryLeaf before_3320879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320879
  exact vertex_transfer before_3320879 after_3320879 rounds hc h

def before_3320880 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320880 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320880 (h : SortedStationaryLeaf after_3320880.toBox) :
    SortedStationaryLeaf before_3320880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320880
  exact vertex_transfer before_3320880 after_3320880 rounds hc h

def before_3320881 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3320881 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320881 (h : SortedStationaryLeaf after_3320881.toBox) :
    SortedStationaryLeaf before_3320881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320881
  exact vertex_transfer before_3320881 after_3320881 rounds hc h

def before_3320882 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843604480), 0⟩

def after_3320882 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320882 (h : SortedStationaryLeaf after_3320882.toBox) :
    SortedStationaryLeaf before_3320882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320882
  exact vertex_transfer before_3320882 after_3320882 rounds hc h

def before_3320883 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3320883 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320883 (h : SortedStationaryLeaf after_3320883.toBox) :
    SortedStationaryLeaf before_3320883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320883
  exact vertex_transfer before_3320883 after_3320883 rounds hc h

def before_3320884 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3320884 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320884 (h : SortedStationaryLeaf after_3320884.toBox) :
    SortedStationaryLeaf before_3320884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320884
  exact vertex_transfer before_3320884 after_3320884 rounds hc h

def before_3320885 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3320885 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3320885 (h : SortedStationaryLeaf after_3320885.toBox) :
    SortedStationaryLeaf before_3320885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320885
  exact vertex_transfer before_3320885 after_3320885 rounds hc h

def before_3320886 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3320886 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320886 (h : SortedStationaryLeaf after_3320886.toBox) :
    SortedStationaryLeaf before_3320886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320886
  exact vertex_transfer before_3320886 after_3320886 rounds hc h

def before_3320887 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3320887 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320887 (h : SortedStationaryLeaf after_3320887.toBox) :
    SortedStationaryLeaf before_3320887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320887
  exact vertex_transfer before_3320887 after_3320887 rounds hc h

def before_3320888 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3320888 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320888 (h : SortedStationaryLeaf after_3320888.toBox) :
    SortedStationaryLeaf before_3320888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320888
  exact vertex_transfer before_3320888 after_3320888 rounds hc h

def before_3320889 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3320889 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320889 (h : SortedStationaryLeaf after_3320889.toBox) :
    SortedStationaryLeaf before_3320889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320889
  exact vertex_transfer before_3320889 after_3320889 rounds hc h

def before_3320890 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3320890 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320890 (h : SortedStationaryLeaf after_3320890.toBox) :
    SortedStationaryLeaf before_3320890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320890
  exact vertex_transfer before_3320890 after_3320890 rounds hc h

def before_3320891 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320891 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320891 (h : SortedStationaryLeaf after_3320891.toBox) :
    SortedStationaryLeaf before_3320891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320891
  exact vertex_transfer before_3320891 after_3320891 rounds hc h

def before_3320892 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320892 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320892 (h : SortedStationaryLeaf after_3320892.toBox) :
    SortedStationaryLeaf before_3320892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320892
  exact vertex_transfer before_3320892 after_3320892 rounds hc h

def before_3320893 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320893 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320893 (h : SortedStationaryLeaf after_3320893.toBox) :
    SortedStationaryLeaf before_3320893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320893
  exact vertex_transfer before_3320893 after_3320893 rounds hc h

def before_3320894 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320894 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320894 (h : SortedStationaryLeaf after_3320894.toBox) :
    SortedStationaryLeaf before_3320894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320894
  exact vertex_transfer before_3320894 after_3320894 rounds hc h

def before_3320895 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3320895 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320895 (h : SortedStationaryLeaf after_3320895.toBox) :
    SortedStationaryLeaf before_3320895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320895
  exact vertex_transfer before_3320895 after_3320895 rounds hc h

def before_3320896 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3320896 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320896 (h : SortedStationaryLeaf after_3320896.toBox) :
    SortedStationaryLeaf before_3320896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320896
  exact vertex_transfer before_3320896 after_3320896 rounds hc h

def before_3320897 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320897 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320897 (h : SortedStationaryLeaf after_3320897.toBox) :
    SortedStationaryLeaf before_3320897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320897
  exact vertex_transfer before_3320897 after_3320897 rounds hc h

def before_3320898 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320898 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320898 (h : SortedStationaryLeaf after_3320898.toBox) :
    SortedStationaryLeaf before_3320898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320898
  exact vertex_transfer before_3320898 after_3320898 rounds hc h

def before_3320899 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320899 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320899 (h : SortedStationaryLeaf after_3320899.toBox) :
    SortedStationaryLeaf before_3320899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320899
  exact vertex_transfer before_3320899 after_3320899 rounds hc h

def before_3320900 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320900 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320900 (h : SortedStationaryLeaf after_3320900.toBox) :
    SortedStationaryLeaf before_3320900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320900
  exact vertex_transfer before_3320900 after_3320900 rounds hc h

def before_3320901 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3320901 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3320901 (h : SortedStationaryLeaf after_3320901.toBox) :
    SortedStationaryLeaf before_3320901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320901
  exact vertex_transfer before_3320901 after_3320901 rounds hc h

def before_3320902 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3320902 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320902 (h : SortedStationaryLeaf after_3320902.toBox) :
    SortedStationaryLeaf before_3320902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320902
  exact vertex_transfer before_3320902 after_3320902 rounds hc h

def before_3320903 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3320903 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3320903 (h : SortedStationaryLeaf after_3320903.toBox) :
    SortedStationaryLeaf before_3320903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320903
  exact vertex_transfer before_3320903 after_3320903 rounds hc h

def before_3320904 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3320904 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3320904 (h : SortedStationaryLeaf after_3320904.toBox) :
    SortedStationaryLeaf before_3320904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320904
  exact vertex_transfer before_3320904 after_3320904 rounds hc h

def before_3320905 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3320905 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3320905 (h : SortedStationaryLeaf after_3320905.toBox) :
    SortedStationaryLeaf before_3320905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320905
  exact vertex_transfer before_3320905 after_3320905 rounds hc h

def before_3320906 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3320906 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3320906 (h : SortedStationaryLeaf after_3320906.toBox) :
    SortedStationaryLeaf before_3320906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320906
  exact vertex_transfer before_3320906 after_3320906 rounds hc h

def before_3320907 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3320907 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320907 (h : SortedStationaryLeaf after_3320907.toBox) :
    SortedStationaryLeaf before_3320907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320907
  exact vertex_transfer before_3320907 after_3320907 rounds hc h

def before_3320908 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3320908 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3320908 (h : SortedStationaryLeaf after_3320908.toBox) :
    SortedStationaryLeaf before_3320908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320908
  exact vertex_transfer before_3320908 after_3320908 rounds hc h

def before_3320909 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3320909 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320909 (h : SortedStationaryLeaf after_3320909.toBox) :
    SortedStationaryLeaf before_3320909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320909
  exact vertex_transfer before_3320909 after_3320909 rounds hc h

def before_3320910 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3320910 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320910 (h : SortedStationaryLeaf after_3320910.toBox) :
    SortedStationaryLeaf before_3320910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320910
  exact vertex_transfer before_3320910 after_3320910 rounds hc h

def before_3320911 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3320911 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320911 (h : SortedStationaryLeaf after_3320911.toBox) :
    SortedStationaryLeaf before_3320911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320911
  exact vertex_transfer before_3320911 after_3320911 rounds hc h

def before_3320912 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320912 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320912 (h : SortedStationaryLeaf after_3320912.toBox) :
    SortedStationaryLeaf before_3320912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320912
  exact vertex_transfer before_3320912 after_3320912 rounds hc h

def before_3320913 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320913 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320913 (h : SortedStationaryLeaf after_3320913.toBox) :
    SortedStationaryLeaf before_3320913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320913
  exact vertex_transfer before_3320913 after_3320913 rounds hc h

def before_3320914 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320914 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320914 (h : SortedStationaryLeaf after_3320914.toBox) :
    SortedStationaryLeaf before_3320914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320914
  exact vertex_transfer before_3320914 after_3320914 rounds hc h

def before_3320915 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320915 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320915 (h : SortedStationaryLeaf after_3320915.toBox) :
    SortedStationaryLeaf before_3320915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320915
  exact vertex_transfer before_3320915 after_3320915 rounds hc h

def before_3320916 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320916 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320916 (h : SortedStationaryLeaf after_3320916.toBox) :
    SortedStationaryLeaf before_3320916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320916
  exact vertex_transfer before_3320916 after_3320916 rounds hc h

def before_3320917 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320917 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320917 (h : SortedStationaryLeaf after_3320917.toBox) :
    SortedStationaryLeaf before_3320917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320917
  exact vertex_transfer before_3320917 after_3320917 rounds hc h

def before_3320918 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320918 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320918 (h : SortedStationaryLeaf after_3320918.toBox) :
    SortedStationaryLeaf before_3320918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320918
  exact vertex_transfer before_3320918 after_3320918 rounds hc h

def before_3320919 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320919 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320919 (h : SortedStationaryLeaf after_3320919.toBox) :
    SortedStationaryLeaf before_3320919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320919
  exact vertex_transfer before_3320919 after_3320919 rounds hc h

def before_3320920 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320920 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320920 (h : SortedStationaryLeaf after_3320920.toBox) :
    SortedStationaryLeaf before_3320920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320920
  exact vertex_transfer before_3320920 after_3320920 rounds hc h

def before_3320921 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3320921 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320921 (h : SortedStationaryLeaf after_3320921.toBox) :
    SortedStationaryLeaf before_3320921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320921
  exact vertex_transfer before_3320921 after_3320921 rounds hc h

def before_3320922 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3320922 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320922 (h : SortedStationaryLeaf after_3320922.toBox) :
    SortedStationaryLeaf before_3320922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320922
  exact vertex_transfer before_3320922 after_3320922 rounds hc h

def before_3320923 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320923 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320923 (h : SortedStationaryLeaf after_3320923.toBox) :
    SortedStationaryLeaf before_3320923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320923
  exact vertex_transfer before_3320923 after_3320923 rounds hc h

def before_3320924 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320924 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320924 (h : SortedStationaryLeaf after_3320924.toBox) :
    SortedStationaryLeaf before_3320924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320924
  exact vertex_transfer before_3320924 after_3320924 rounds hc h

def before_3320925 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320925 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320925 (h : SortedStationaryLeaf after_3320925.toBox) :
    SortedStationaryLeaf before_3320925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320925
  exact vertex_transfer before_3320925 after_3320925 rounds hc h

def before_3320926 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320926 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320926 (h : SortedStationaryLeaf after_3320926.toBox) :
    SortedStationaryLeaf before_3320926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320926
  exact vertex_transfer before_3320926 after_3320926 rounds hc h

def before_3320927 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3320927 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320927 (h : SortedStationaryLeaf after_3320927.toBox) :
    SortedStationaryLeaf before_3320927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320927
  exact vertex_transfer before_3320927 after_3320927 rounds hc h

def before_3320928 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3320928 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320928 (h : SortedStationaryLeaf after_3320928.toBox) :
    SortedStationaryLeaf before_3320928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320928
  exact vertex_transfer before_3320928 after_3320928 rounds hc h

def before_3320929 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3320929 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3320929 (h : SortedStationaryLeaf after_3320929.toBox) :
    SortedStationaryLeaf before_3320929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320929
  exact vertex_transfer before_3320929 after_3320929 rounds hc h

def before_3320930 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3320930 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3320930 (h : SortedStationaryLeaf after_3320930.toBox) :
    SortedStationaryLeaf before_3320930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320930
  exact vertex_transfer before_3320930 after_3320930 rounds hc h

def before_3320931 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3320931 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3320931 (h : SortedStationaryLeaf after_3320931.toBox) :
    SortedStationaryLeaf before_3320931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320931
  exact vertex_transfer before_3320931 after_3320931 rounds hc h

def before_3320932 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3320932 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320932 (h : SortedStationaryLeaf after_3320932.toBox) :
    SortedStationaryLeaf before_3320932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320932
  exact vertex_transfer before_3320932 after_3320932 rounds hc h

def before_3320933 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3320933 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320933 (h : SortedStationaryLeaf after_3320933.toBox) :
    SortedStationaryLeaf before_3320933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320933
  exact vertex_transfer before_3320933 after_3320933 rounds hc h

def before_3320934 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3320934 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320934 (h : SortedStationaryLeaf after_3320934.toBox) :
    SortedStationaryLeaf before_3320934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320934
  exact vertex_transfer before_3320934 after_3320934 rounds hc h

def before_3320935 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320935 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320935 (h : SortedStationaryLeaf after_3320935.toBox) :
    SortedStationaryLeaf before_3320935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320935
  exact vertex_transfer before_3320935 after_3320935 rounds hc h

def before_3320936 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320936 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320936 (h : SortedStationaryLeaf after_3320936.toBox) :
    SortedStationaryLeaf before_3320936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionCore.exists_checked_3320936
  exact vertex_transfer before_3320936 after_3320936 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionBridge

def box_3320814 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf_3320814 : SortedStationaryLeaf box_3320814.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionCore.exists_checked_3320814
  exact vertex_rejection box_3320814 rounds r h

def box_3320899 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf_3320899 : SortedStationaryLeaf box_3320899.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionCore.exists_checked_3320899
  exact vertex_rejection box_3320899 rounds r h

def box_3320905 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf_3320905 : SortedStationaryLeaf box_3320905.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionCore.exists_checked_3320905
  exact vertex_rejection box_3320905 rounds r h

def box_3320929 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf_3320929 : SortedStationaryLeaf box_3320929.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionCore.exists_checked_3320929
  exact vertex_rejection box_3320929 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3320649.Assembled

private theorem node_3320929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320929 Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionBridge.leaf_3320929

private theorem node_3320931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320931 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320931.leaf

private theorem node_3320933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320933 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320933.leaf

private theorem node_3320935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320935 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320935.leaf

private theorem node_3320936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320936 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320936.leaf

private theorem split_3320934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320934 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320935 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320936 4 = true := by
  decide +kernel

private theorem after_3320934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320934 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320935 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320936 4 split_3320934 node_3320935 node_3320936

private theorem node_3320934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320934 after_3320934

private theorem split_3320932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320932 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320933 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320934 5 = true := by
  decide +kernel

private theorem after_3320932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320932 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320933 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320934 5 split_3320932 node_3320933 node_3320934

private theorem node_3320932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320932 after_3320932

private theorem split_3320930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320930 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320931 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320932 6 = true := by
  decide +kernel

private theorem after_3320930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320930 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320931 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320932 6 split_3320930 node_3320931 node_3320932

private theorem node_3320930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320930 after_3320930

private theorem split_3320903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320903 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320929 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320930 4 = true := by
  decide +kernel

private theorem after_3320903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320903 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320929 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320930 4 split_3320903 node_3320929 node_3320930

private theorem node_3320903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320903 after_3320903

private theorem node_3320905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320905 Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionBridge.leaf_3320905

private theorem node_3320927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320927 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320927.leaf

private theorem node_3320928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320928 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320928.leaf

private theorem split_3320921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320921 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320927 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320928 3 = true := by
  decide +kernel

private theorem after_3320921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320921 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320927 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320928 3 split_3320921 node_3320927 node_3320928

private theorem node_3320921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320921 after_3320921

private theorem node_3320923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320923 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320923.leaf

private theorem node_3320925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320925 Thomson.Five.GlobalCertificates.Production.Node3320649.VertexBridge.Leaf3320925.leaf

private theorem node_3320926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320926 Thomson.Five.GlobalCertificates.Production.Node3320649.VertexBridge.Leaf3320926.leaf

private theorem split_3320924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320924 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320925 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320926 4 = true := by
  decide +kernel

private theorem after_3320924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320924 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320925 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320926 4 split_3320924 node_3320925 node_3320926

private theorem node_3320924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320924 after_3320924

private theorem split_3320922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320922 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320923 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320924 3 = true := by
  decide +kernel

private theorem after_3320922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320922 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320923 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320924 3 split_3320922 node_3320923 node_3320924

private theorem node_3320922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320922 after_3320922

private theorem split_3320907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320907 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320921 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320922 5 = true := by
  decide +kernel

private theorem after_3320907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320907 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320921 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320922 5 split_3320907 node_3320921 node_3320922

private theorem node_3320907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320907 after_3320907

private theorem node_3320919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320919 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320919.leaf

private theorem node_3320920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320920 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320920.leaf

private theorem split_3320915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320915 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320919 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320920 2 = true := by
  decide +kernel

private theorem after_3320915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320915 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320919 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320920 2 split_3320915 node_3320919 node_3320920

private theorem node_3320915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320915 after_3320915

private theorem node_3320917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320917 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320917.leaf

private theorem node_3320918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320918 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320918.leaf

private theorem split_3320916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320916 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320917 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320918 3 = true := by
  decide +kernel

private theorem after_3320916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320916 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320917 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320918 3 split_3320916 node_3320917 node_3320918

private theorem node_3320916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320916 after_3320916

private theorem split_3320909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320909 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320915 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320916 4 = true := by
  decide +kernel

private theorem after_3320909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320909 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320915 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320916 4 split_3320909 node_3320915 node_3320916

private theorem node_3320909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320909 after_3320909

private theorem node_3320911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320911 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320911.leaf

private theorem node_3320913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320913 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320913.leaf

private theorem node_3320914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320914 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320914.leaf

private theorem split_3320912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320912 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320913 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320914 2 = true := by
  decide +kernel

private theorem after_3320912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320912 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320913 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320914 2 split_3320912 node_3320913 node_3320914

private theorem node_3320912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320912 after_3320912

private theorem split_3320910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320910 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320911 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320912 4 = true := by
  decide +kernel

private theorem after_3320910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320910 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320911 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320912 4 split_3320910 node_3320911 node_3320912

private theorem node_3320910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320910 after_3320910

private theorem split_3320908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320908 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320909 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320910 5 = true := by
  decide +kernel

private theorem after_3320908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320908 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320909 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320910 5 split_3320908 node_3320909 node_3320910

private theorem node_3320908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320908 after_3320908

private theorem split_3320906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320906 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320907 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320908 6 = true := by
  decide +kernel

private theorem after_3320906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320906 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320907 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320908 6 split_3320906 node_3320907 node_3320908

private theorem node_3320906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320906 after_3320906

private theorem split_3320904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320904 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320905 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320906 4 = true := by
  decide +kernel

private theorem after_3320904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320904 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320905 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320906 4 split_3320904 node_3320905 node_3320906

private theorem node_3320904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320904 after_3320904

private theorem split_3320815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320815 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320903 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320904 5 = true := by
  decide +kernel

private theorem after_3320815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320815 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320903 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320904 5 split_3320815 node_3320903 node_3320904

private theorem node_3320815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320815 after_3320815

private theorem node_3320901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320901 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320901.leaf

private theorem node_3320902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320902 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320902.leaf

private theorem split_3320885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320885 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320901 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320902 6 = true := by
  decide +kernel

private theorem after_3320885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320885 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320901 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320902 6 split_3320885 node_3320901 node_3320902

private theorem node_3320885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320885 after_3320885

private theorem node_3320895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320895 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320895.leaf

private theorem node_3320899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320899 Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionBridge.leaf_3320899

private theorem node_3320900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320900 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320900.leaf

private theorem split_3320897 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320897 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320899 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320900 3 = true := by
  decide +kernel

private theorem after_3320897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320897.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320897 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320899 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320900 3 split_3320897 node_3320899 node_3320900

private theorem node_3320897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320897 after_3320897

private theorem node_3320898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320898 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320898.leaf

private theorem split_3320896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320896 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320897 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320898 4 = true := by
  decide +kernel

private theorem after_3320896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320896 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320897 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320898 4 split_3320896 node_3320897 node_3320898

private theorem node_3320896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320896 after_3320896

private theorem split_3320887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320887 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320895 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320896 6 = true := by
  decide +kernel

private theorem after_3320887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320887 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320895 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320896 6 split_3320887 node_3320895 node_3320896

private theorem node_3320887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320887 after_3320887

private theorem node_3320889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320889 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320889.leaf

private theorem node_3320891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320891 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320891.leaf

private theorem node_3320893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320893 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320893.leaf

private theorem node_3320894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320894 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320894.leaf

private theorem split_3320892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320892 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320893 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320894 3 = true := by
  decide +kernel

private theorem after_3320892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320892 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320893 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320894 3 split_3320892 node_3320893 node_3320894

private theorem node_3320892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320892 after_3320892

private theorem split_3320890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320890 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320891 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320892 4 = true := by
  decide +kernel

private theorem after_3320890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320890 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320891 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320892 4 split_3320890 node_3320891 node_3320892

private theorem node_3320890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320890 after_3320890

private theorem split_3320888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320888 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320889 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320890 6 = true := by
  decide +kernel

private theorem after_3320888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320888 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320889 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320890 6 split_3320888 node_3320889 node_3320890

private theorem node_3320888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320888 after_3320888

private theorem split_3320886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320886 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320887 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320888 5 = true := by
  decide +kernel

private theorem after_3320886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320886 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320887 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320888 5 split_3320886 node_3320887 node_3320888

private theorem node_3320886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320886 after_3320886

private theorem split_3320851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320851 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320885 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320886 5 = true := by
  decide +kernel

private theorem after_3320851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320851 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320885 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320886 5 split_3320851 node_3320885 node_3320886

private theorem node_3320851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320851 after_3320851

private theorem node_3320883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320883 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320883.leaf

private theorem node_3320884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320884 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320884.leaf

private theorem split_3320873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320873 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320883 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320884 4 = true := by
  decide +kernel

private theorem after_3320873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320873 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320883 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320884 4 split_3320873 node_3320883 node_3320884

private theorem node_3320873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320873 after_3320873

private theorem node_3320879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320879 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320879.leaf

private theorem node_3320881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320881 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320881.leaf

private theorem node_3320882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320882 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320882.leaf

private theorem split_3320880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320880 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320881 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320882 6 = true := by
  decide +kernel

private theorem after_3320880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320880 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320881 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320882 6 split_3320880 node_3320881 node_3320882

private theorem node_3320880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320880 after_3320880

private theorem split_3320875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320875 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320879 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320880 2 = true := by
  decide +kernel

private theorem after_3320875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320875 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320879 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320880 2 split_3320875 node_3320879 node_3320880

private theorem node_3320875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320875 after_3320875

private theorem node_3320877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320877 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320877.leaf

private theorem node_3320878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320878 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320878.leaf

private theorem split_3320876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320876 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320877 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320878 6 = true := by
  decide +kernel

private theorem after_3320876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320876 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320877 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320878 6 split_3320876 node_3320877 node_3320878

private theorem node_3320876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320876 after_3320876

private theorem split_3320874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320874 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320875 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320876 4 = true := by
  decide +kernel

private theorem after_3320874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320874 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320875 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320876 4 split_3320874 node_3320875 node_3320876

private theorem node_3320874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320874 after_3320874

private theorem split_3320853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320853 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320873 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320874 5 = true := by
  decide +kernel

private theorem after_3320853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320853 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320873 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320874 5 split_3320853 node_3320873 node_3320874

private theorem node_3320853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320853 after_3320853

private theorem node_3320865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320865 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320865.leaf

private theorem node_3320871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320871 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320871.leaf

private theorem node_3320872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320872 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320872.leaf

private theorem split_3320867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320867 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320871 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320872 3 = true := by
  decide +kernel

private theorem after_3320867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320867 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320871 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320872 3 split_3320867 node_3320871 node_3320872

private theorem node_3320867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320867 after_3320867

private theorem node_3320869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320869 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320869.leaf

private theorem node_3320870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320870 Thomson.Five.GlobalCertificates.Production.Node3320649.VertexBridge.Leaf3320870.leaf

private theorem split_3320868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320868 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320869 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320870 2 = true := by
  decide +kernel

private theorem after_3320868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320868 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320869 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320870 2 split_3320868 node_3320869 node_3320870

private theorem node_3320868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320868 after_3320868

private theorem split_3320866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320866 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320867 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320868 6 = true := by
  decide +kernel

private theorem after_3320866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320866 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320867 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320868 6 split_3320866 node_3320867 node_3320868

private theorem node_3320866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320866 after_3320866

private theorem split_3320855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320855 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320865 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320866 4 = true := by
  decide +kernel

private theorem after_3320855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320855 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320865 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320866 4 split_3320855 node_3320865 node_3320866

private theorem node_3320855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320855 after_3320855

private theorem node_3320857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320857 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320857.leaf

private theorem node_3320863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320863 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320863.leaf

private theorem node_3320864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320864 Thomson.Five.GlobalCertificates.Production.Node3320649.VertexBridge.Leaf3320864.leaf

private theorem split_3320859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320859 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320863 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320864 3 = true := by
  decide +kernel

private theorem after_3320859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320859 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320863 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320864 3 split_3320859 node_3320863 node_3320864

private theorem node_3320859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320859 after_3320859

private theorem node_3320861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320861 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320861.leaf

private theorem node_3320862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320862 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320862.leaf

private theorem split_3320860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320860 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320861 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320862 2 = true := by
  decide +kernel

private theorem after_3320860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320860 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320861 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320862 2 split_3320860 node_3320861 node_3320862

private theorem node_3320860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320860 after_3320860

private theorem split_3320858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320858 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320859 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320860 6 = true := by
  decide +kernel

private theorem after_3320858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320858 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320859 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320860 6 split_3320858 node_3320859 node_3320860

private theorem node_3320858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320858 after_3320858

private theorem split_3320856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320856 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320857 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320858 4 = true := by
  decide +kernel

private theorem after_3320856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320856 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320857 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320858 4 split_3320856 node_3320857 node_3320858

private theorem node_3320856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320856 after_3320856

private theorem split_3320854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320854 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320855 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320856 5 = true := by
  decide +kernel

private theorem after_3320854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320854 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320855 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320856 5 split_3320854 node_3320855 node_3320856

private theorem node_3320854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320854 after_3320854

private theorem split_3320852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320852 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320853 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320854 5 = true := by
  decide +kernel

private theorem after_3320852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320852 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320853 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320854 5 split_3320852 node_3320853 node_3320854

private theorem node_3320852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320852 after_3320852

private theorem split_3320817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320817 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320851 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320852 6 = true := by
  decide +kernel

private theorem after_3320817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320817 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320851 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320852 6 split_3320817 node_3320851 node_3320852

private theorem node_3320817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320817 after_3320817

private theorem node_3320849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320849 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320849.leaf

private theorem node_3320850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320850 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320850.leaf

private theorem split_3320819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320819 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320849 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320850 6 = true := by
  decide +kernel

private theorem after_3320819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320819 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320849 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320850 6 split_3320819 node_3320849 node_3320850

private theorem node_3320819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320819 after_3320819

private theorem node_3320841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320841 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320841.leaf

private theorem node_3320847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320847 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320847.leaf

private theorem node_3320848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320848 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320848.leaf

private theorem split_3320845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320845 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320847 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320848 6 = true := by
  decide +kernel

private theorem after_3320845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320845 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320847 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320848 6 split_3320845 node_3320847 node_3320848

private theorem node_3320845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320845 after_3320845

private theorem node_3320846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320846 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320846.leaf

private theorem split_3320843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320843 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320845 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320846 4 = true := by
  decide +kernel

private theorem after_3320843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320843 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320845 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320846 4 split_3320843 node_3320845 node_3320846

private theorem node_3320843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320843 after_3320843

private theorem node_3320844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320844 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320844.leaf

private theorem split_3320842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320842 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320843 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320844 3 = true := by
  decide +kernel

private theorem after_3320842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320842 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320843 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320844 3 split_3320842 node_3320843 node_3320844

private theorem node_3320842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320842 after_3320842

private theorem split_3320821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320821 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320841 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320842 5 = true := by
  decide +kernel

private theorem after_3320821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320821 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320841 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320842 5 split_3320821 node_3320841 node_3320842

private theorem node_3320821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320821 after_3320821

private theorem node_3320839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320839 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320839.leaf

private theorem node_3320840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320840 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320840.leaf

private theorem split_3320837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320837 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320839 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320840 6 = true := by
  decide +kernel

private theorem after_3320837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320837 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320839 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320840 6 split_3320837 node_3320839 node_3320840

private theorem node_3320837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320837 after_3320837

private theorem node_3320838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320838 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320838.leaf

private theorem split_3320823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320823 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320837 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320838 4 = true := by
  decide +kernel

private theorem after_3320823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320823 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320837 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320838 4 split_3320823 node_3320837 node_3320838

private theorem node_3320823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320823 after_3320823

private theorem node_3320835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320835 Thomson.Five.GlobalCertificates.Production.Node3320649.VertexBridge.Leaf3320835.leaf

private theorem node_3320836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320836 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320836.leaf

private theorem split_3320831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320831 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320835 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320836 3 = true := by
  decide +kernel

private theorem after_3320831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320831 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320835 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320836 3 split_3320831 node_3320835 node_3320836

private theorem node_3320831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320831 after_3320831

private theorem node_3320833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320833 Thomson.Five.GlobalCertificates.Production.Node3320649.GradientBridge.Leaf3320833.leaf

private theorem node_3320834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320834 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320834.leaf

private theorem split_3320832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320832 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320833 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320834 3 = true := by
  decide +kernel

private theorem after_3320832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320832 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320833 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320834 3 split_3320832 node_3320833 node_3320834

private theorem node_3320832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320832 after_3320832

private theorem split_3320825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320825 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320831 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320832 6 = true := by
  decide +kernel

private theorem after_3320825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320825 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320831 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320832 6 split_3320825 node_3320831 node_3320832

private theorem node_3320825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320825 after_3320825

private theorem node_3320829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320829 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320829.leaf

private theorem node_3320830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320830 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320830.leaf

private theorem split_3320827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320827 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320829 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320830 6 = true := by
  decide +kernel

private theorem after_3320827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320827 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320829 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320830 6 split_3320827 node_3320829 node_3320830

private theorem node_3320827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320827 after_3320827

private theorem node_3320828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320828 Thomson.Five.GlobalCertificates.Production.Node3320649.PairBridge.Leaf3320828.leaf

private theorem split_3320826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320826 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320827 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320828 3 = true := by
  decide +kernel

private theorem after_3320826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320826 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320827 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320828 3 split_3320826 node_3320827 node_3320828

private theorem node_3320826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320826 after_3320826

private theorem split_3320824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320824 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320825 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320826 4 = true := by
  decide +kernel

private theorem after_3320824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320824 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320825 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320826 4 split_3320824 node_3320825 node_3320826

private theorem node_3320824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320824 after_3320824

private theorem split_3320822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320822 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320823 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320824 5 = true := by
  decide +kernel

private theorem after_3320822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320822 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320823 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320824 5 split_3320822 node_3320823 node_3320824

private theorem node_3320822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320822 after_3320822

private theorem split_3320820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320820 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320821 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320822 6 = true := by
  decide +kernel

private theorem after_3320820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320820 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320821 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320822 6 split_3320820 node_3320821 node_3320822

private theorem node_3320820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320820 after_3320820

private theorem split_3320818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320818 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320819 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320820 5 = true := by
  decide +kernel

private theorem after_3320818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320818 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320819 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320820 5 split_3320818 node_3320819 node_3320820

private theorem node_3320818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320818 after_3320818

private theorem split_3320816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320816 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320817 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320818 4 = true := by
  decide +kernel

private theorem after_3320816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320816 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320817 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320818 4 split_3320816 node_3320817 node_3320818

private theorem node_3320816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320816 after_3320816

private theorem split_3320813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320813 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320815 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320816 3 = true := by
  decide +kernel

private theorem after_3320813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320813 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320815 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320816 3 split_3320813 node_3320815 node_3320816

private theorem node_3320813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320813 after_3320813

private theorem node_3320814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320814 Thomson.Five.GlobalCertificates.Production.Node3320649.RejectionBridge.leaf_3320814

private theorem split_3320649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320649 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320813 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320814 2 = true := by
  decide +kernel

private theorem after_3320649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.after_3320649 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320813 Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320814 2 split_3320649 node_3320813 node_3320814

private theorem node_3320649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.before_3320649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320649.ContractionBridge.transfer_3320649 after_3320649

@[expose] public def box : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3320649

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3320649.Assembled


end
