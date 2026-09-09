module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3319229.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319229.VertexBridge

namespace Leaf3321195

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319229.VertexCore.Leaf3321195.exists_checked


end Leaf3321195

end Thomson.Five.GlobalCertificates.Production.Node3319229.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319229.GradientBridge

namespace Leaf3321179

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.GradientCore.Leaf3321179.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321179

namespace Leaf3321210

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.GradientCore.Leaf3321210.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321210

namespace Leaf3321211

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.GradientCore.Leaf3321211.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321211

end Thomson.Five.GlobalCertificates.Production.Node3319229.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge

namespace Leaf3321163

def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321163

namespace Leaf3321173

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321173.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321173

namespace Leaf3321174

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321174.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321174

namespace Leaf3321175

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321175

namespace Leaf3321177

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321177

namespace Leaf3321180

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321180.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321180

namespace Leaf3321182

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321182

namespace Leaf3321183

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321183

namespace Leaf3321184

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321184.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321184

namespace Leaf3321190

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321190

namespace Leaf3321191

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321191

namespace Leaf3321193

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321193.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321193

namespace Leaf3321196

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321196.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321196

namespace Leaf3321199

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321199

namespace Leaf3321201

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321201.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321201

namespace Leaf3321202

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321202.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321202

namespace Leaf3321203

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321203

namespace Leaf3321205

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321205

namespace Leaf3321209

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321209.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321209

namespace Leaf3321212

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321212.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321212

namespace Leaf3321216

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321216.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321216

namespace Leaf3321217

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321217

namespace Leaf3321218

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321218.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321218

namespace Leaf3321220

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321220

namespace Leaf3321221

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321221

namespace Leaf3321223

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321223.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321223

namespace Leaf3321225

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321225.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321225

namespace Leaf3321226

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321226.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321226

namespace Leaf3321232

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321232

namespace Leaf3321233

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321233.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321233

namespace Leaf3321235

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321235.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321235

namespace Leaf3321236

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321236.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321236

namespace Leaf3321238

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321238.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321238

namespace Leaf3321239

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321239.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321239

namespace Leaf3321240

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321240.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321240

namespace Leaf3321246

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321246.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321246

namespace Leaf3321247

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321247.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321247

namespace Leaf3321248

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321248.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321248

namespace Leaf3321250

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.PairCore.Leaf3321250.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321250

end Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge

def before_3319229 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3319229 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3319229 (h : SortedStationaryLeaf after_3319229.toBox) :
    SortedStationaryLeaf before_3319229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3319229
  exact vertex_transfer before_3319229 after_3319229 rounds hc h

def before_3321163 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3321163 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3321163 (h : SortedStationaryLeaf after_3321163.toBox) :
    SortedStationaryLeaf before_3321163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321163
  exact vertex_transfer before_3321163 after_3321163 rounds hc h

def before_3321164 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3321164 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321164 (h : SortedStationaryLeaf after_3321164.toBox) :
    SortedStationaryLeaf before_3321164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321164
  exact vertex_transfer before_3321164 after_3321164 rounds hc h

def before_3321165 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321165 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321165 (h : SortedStationaryLeaf after_3321165.toBox) :
    SortedStationaryLeaf before_3321165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321165
  exact vertex_transfer before_3321165 after_3321165 rounds hc h

def before_3321166 : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321166 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321166 (h : SortedStationaryLeaf after_3321166.toBox) :
    SortedStationaryLeaf before_3321166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321166
  exact vertex_transfer before_3321166 after_3321166 rounds hc h

def before_3321167 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321167 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321167 (h : SortedStationaryLeaf after_3321167.toBox) :
    SortedStationaryLeaf before_3321167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321167
  exact vertex_transfer before_3321167 after_3321167 rounds hc h

def before_3321168 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321168 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321168 (h : SortedStationaryLeaf after_3321168.toBox) :
    SortedStationaryLeaf before_3321168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321168
  exact vertex_transfer before_3321168 after_3321168 rounds hc h

def before_3321169 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321169 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321169 (h : SortedStationaryLeaf after_3321169.toBox) :
    SortedStationaryLeaf before_3321169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321169
  exact vertex_transfer before_3321169 after_3321169 rounds hc h

def before_3321170 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321170 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321170 (h : SortedStationaryLeaf after_3321170.toBox) :
    SortedStationaryLeaf before_3321170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321170
  exact vertex_transfer before_3321170 after_3321170 rounds hc h

def before_3321171 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321171 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321171 (h : SortedStationaryLeaf after_3321171.toBox) :
    SortedStationaryLeaf before_3321171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321171
  exact vertex_transfer before_3321171 after_3321171 rounds hc h

def before_3321172 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321172 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321172 (h : SortedStationaryLeaf after_3321172.toBox) :
    SortedStationaryLeaf before_3321172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321172
  exact vertex_transfer before_3321172 after_3321172 rounds hc h

def before_3321173 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321173 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321173 (h : SortedStationaryLeaf after_3321173.toBox) :
    SortedStationaryLeaf before_3321173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321173
  exact vertex_transfer before_3321173 after_3321173 rounds hc h

def before_3321174 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321174 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321174 (h : SortedStationaryLeaf after_3321174.toBox) :
    SortedStationaryLeaf before_3321174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321174
  exact vertex_transfer before_3321174 after_3321174 rounds hc h

def before_3321175 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321175 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321175 (h : SortedStationaryLeaf after_3321175.toBox) :
    SortedStationaryLeaf before_3321175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321175
  exact vertex_transfer before_3321175 after_3321175 rounds hc h

def before_3321176 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321176 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321176 (h : SortedStationaryLeaf after_3321176.toBox) :
    SortedStationaryLeaf before_3321176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321176
  exact vertex_transfer before_3321176 after_3321176 rounds hc h

def before_3321177 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3321177 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3321177 (h : SortedStationaryLeaf after_3321177.toBox) :
    SortedStationaryLeaf before_3321177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321177
  exact vertex_transfer before_3321177 after_3321177 rounds hc h

def before_3321178 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3321178 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321178 (h : SortedStationaryLeaf after_3321178.toBox) :
    SortedStationaryLeaf before_3321178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321178
  exact vertex_transfer before_3321178 after_3321178 rounds hc h

def before_3321179 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3321179 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321179 (h : SortedStationaryLeaf after_3321179.toBox) :
    SortedStationaryLeaf before_3321179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321179
  exact vertex_transfer before_3321179 after_3321179 rounds hc h

def before_3321180 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3321180 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321180 (h : SortedStationaryLeaf after_3321180.toBox) :
    SortedStationaryLeaf before_3321180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321180
  exact vertex_transfer before_3321180 after_3321180 rounds hc h

def before_3321181 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321181 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321181 (h : SortedStationaryLeaf after_3321181.toBox) :
    SortedStationaryLeaf before_3321181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321181
  exact vertex_transfer before_3321181 after_3321181 rounds hc h

def before_3321182 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321182 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321182 (h : SortedStationaryLeaf after_3321182.toBox) :
    SortedStationaryLeaf before_3321182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321182
  exact vertex_transfer before_3321182 after_3321182 rounds hc h

def before_3321183 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321183 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321183 (h : SortedStationaryLeaf after_3321183.toBox) :
    SortedStationaryLeaf before_3321183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321183
  exact vertex_transfer before_3321183 after_3321183 rounds hc h

def before_3321184 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321184 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321184 (h : SortedStationaryLeaf after_3321184.toBox) :
    SortedStationaryLeaf before_3321184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321184
  exact vertex_transfer before_3321184 after_3321184 rounds hc h

def before_3321185 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321185 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321185 (h : SortedStationaryLeaf after_3321185.toBox) :
    SortedStationaryLeaf before_3321185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321185
  exact vertex_transfer before_3321185 after_3321185 rounds hc h

def before_3321186 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321186 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321186 (h : SortedStationaryLeaf after_3321186.toBox) :
    SortedStationaryLeaf before_3321186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321186
  exact vertex_transfer before_3321186 after_3321186 rounds hc h

def before_3321187 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321187 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321187 (h : SortedStationaryLeaf after_3321187.toBox) :
    SortedStationaryLeaf before_3321187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321187
  exact vertex_transfer before_3321187 after_3321187 rounds hc h

def before_3321188 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321188 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321188 (h : SortedStationaryLeaf after_3321188.toBox) :
    SortedStationaryLeaf before_3321188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321188
  exact vertex_transfer before_3321188 after_3321188 rounds hc h

def before_3321189 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321189 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321189 (h : SortedStationaryLeaf after_3321189.toBox) :
    SortedStationaryLeaf before_3321189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321189
  exact vertex_transfer before_3321189 after_3321189 rounds hc h

def before_3321190 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321190 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321190 (h : SortedStationaryLeaf after_3321190.toBox) :
    SortedStationaryLeaf before_3321190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321190
  exact vertex_transfer before_3321190 after_3321190 rounds hc h

def before_3321191 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321191 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321191 (h : SortedStationaryLeaf after_3321191.toBox) :
    SortedStationaryLeaf before_3321191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321191
  exact vertex_transfer before_3321191 after_3321191 rounds hc h

def before_3321192 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321192 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321192 (h : SortedStationaryLeaf after_3321192.toBox) :
    SortedStationaryLeaf before_3321192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321192
  exact vertex_transfer before_3321192 after_3321192 rounds hc h

def before_3321193 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3321193 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3321193 (h : SortedStationaryLeaf after_3321193.toBox) :
    SortedStationaryLeaf before_3321193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321193
  exact vertex_transfer before_3321193 after_3321193 rounds hc h

def before_3321194 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3321194 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321194 (h : SortedStationaryLeaf after_3321194.toBox) :
    SortedStationaryLeaf before_3321194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321194
  exact vertex_transfer before_3321194 after_3321194 rounds hc h

def before_3321195 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3321195 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321195 (h : SortedStationaryLeaf after_3321195.toBox) :
    SortedStationaryLeaf before_3321195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321195
  exact vertex_transfer before_3321195 after_3321195 rounds hc h

def before_3321196 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

def after_3321196 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321196 (h : SortedStationaryLeaf after_3321196.toBox) :
    SortedStationaryLeaf before_3321196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321196
  exact vertex_transfer before_3321196 after_3321196 rounds hc h

def before_3321197 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321197 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321197 (h : SortedStationaryLeaf after_3321197.toBox) :
    SortedStationaryLeaf before_3321197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321197
  exact vertex_transfer before_3321197 after_3321197 rounds hc h

def before_3321198 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321198 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321198 (h : SortedStationaryLeaf after_3321198.toBox) :
    SortedStationaryLeaf before_3321198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321198
  exact vertex_transfer before_3321198 after_3321198 rounds hc h

def before_3321199 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0⟩

def after_3321199 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0⟩

theorem transfer_3321199 (h : SortedStationaryLeaf after_3321199.toBox) :
    SortedStationaryLeaf before_3321199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321199
  exact vertex_transfer before_3321199 after_3321199 rounds hc h

def before_3321200 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0⟩

def after_3321200 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321200 (h : SortedStationaryLeaf after_3321200.toBox) :
    SortedStationaryLeaf before_3321200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321200
  exact vertex_transfer before_3321200 after_3321200 rounds hc h

def before_3321201 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321201 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321201 (h : SortedStationaryLeaf after_3321201.toBox) :
    SortedStationaryLeaf before_3321201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321201
  exact vertex_transfer before_3321201 after_3321201 rounds hc h

def before_3321202 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321202 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321202 (h : SortedStationaryLeaf after_3321202.toBox) :
    SortedStationaryLeaf before_3321202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321202
  exact vertex_transfer before_3321202 after_3321202 rounds hc h

def before_3321203 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321203 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321203 (h : SortedStationaryLeaf after_3321203.toBox) :
    SortedStationaryLeaf before_3321203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321203
  exact vertex_transfer before_3321203 after_3321203 rounds hc h

def before_3321204 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3321204 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321204 (h : SortedStationaryLeaf after_3321204.toBox) :
    SortedStationaryLeaf before_3321204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321204
  exact vertex_transfer before_3321204 after_3321204 rounds hc h

def before_3321205 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0⟩

def after_3321205 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem transfer_3321205 (h : SortedStationaryLeaf after_3321205.toBox) :
    SortedStationaryLeaf before_3321205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321205
  exact vertex_transfer before_3321205 after_3321205 rounds hc h

def before_3321206 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0⟩

def after_3321206 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321206 (h : SortedStationaryLeaf after_3321206.toBox) :
    SortedStationaryLeaf before_3321206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321206
  exact vertex_transfer before_3321206 after_3321206 rounds hc h

def before_3321207 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3321207 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3321207 (h : SortedStationaryLeaf after_3321207.toBox) :
    SortedStationaryLeaf before_3321207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321207
  exact vertex_transfer before_3321207 after_3321207 rounds hc h

def before_3321208 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3321208 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321208 (h : SortedStationaryLeaf after_3321208.toBox) :
    SortedStationaryLeaf before_3321208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321208
  exact vertex_transfer before_3321208 after_3321208 rounds hc h

def before_3321209 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0⟩

def after_3321209 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0⟩

theorem transfer_3321209 (h : SortedStationaryLeaf after_3321209.toBox) :
    SortedStationaryLeaf before_3321209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321209
  exact vertex_transfer before_3321209 after_3321209 rounds hc h

def before_3321210 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0⟩

def after_3321210 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321210 (h : SortedStationaryLeaf after_3321210.toBox) :
    SortedStationaryLeaf before_3321210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321210
  exact vertex_transfer before_3321210 after_3321210 rounds hc h

def before_3321211 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

def after_3321211 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3321211 (h : SortedStationaryLeaf after_3321211.toBox) :
    SortedStationaryLeaf before_3321211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321211
  exact vertex_transfer before_3321211 after_3321211 rounds hc h

def before_3321212 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

def after_3321212 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3321212 (h : SortedStationaryLeaf after_3321212.toBox) :
    SortedStationaryLeaf before_3321212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321212
  exact vertex_transfer before_3321212 after_3321212 rounds hc h

def before_3321213 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321213 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321213 (h : SortedStationaryLeaf after_3321213.toBox) :
    SortedStationaryLeaf before_3321213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321213
  exact vertex_transfer before_3321213 after_3321213 rounds hc h

def before_3321214 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321214 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321214 (h : SortedStationaryLeaf after_3321214.toBox) :
    SortedStationaryLeaf before_3321214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321214
  exact vertex_transfer before_3321214 after_3321214 rounds hc h

def before_3321215 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321215 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321215 (h : SortedStationaryLeaf after_3321215.toBox) :
    SortedStationaryLeaf before_3321215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321215
  exact vertex_transfer before_3321215 after_3321215 rounds hc h

def before_3321216 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321216 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321216 (h : SortedStationaryLeaf after_3321216.toBox) :
    SortedStationaryLeaf before_3321216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321216
  exact vertex_transfer before_3321216 after_3321216 rounds hc h

def before_3321217 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321217 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321217 (h : SortedStationaryLeaf after_3321217.toBox) :
    SortedStationaryLeaf before_3321217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321217
  exact vertex_transfer before_3321217 after_3321217 rounds hc h

def before_3321218 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321218 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321218 (h : SortedStationaryLeaf after_3321218.toBox) :
    SortedStationaryLeaf before_3321218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321218
  exact vertex_transfer before_3321218 after_3321218 rounds hc h

def before_3321219 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321219 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321219 (h : SortedStationaryLeaf after_3321219.toBox) :
    SortedStationaryLeaf before_3321219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321219
  exact vertex_transfer before_3321219 after_3321219 rounds hc h

def before_3321220 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321220 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321220 (h : SortedStationaryLeaf after_3321220.toBox) :
    SortedStationaryLeaf before_3321220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321220
  exact vertex_transfer before_3321220 after_3321220 rounds hc h

def before_3321221 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321221 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321221 (h : SortedStationaryLeaf after_3321221.toBox) :
    SortedStationaryLeaf before_3321221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321221
  exact vertex_transfer before_3321221 after_3321221 rounds hc h

def before_3321222 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3321222 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321222 (h : SortedStationaryLeaf after_3321222.toBox) :
    SortedStationaryLeaf before_3321222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321222
  exact vertex_transfer before_3321222 after_3321222 rounds hc h

def before_3321223 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0⟩

def after_3321223 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0⟩

theorem transfer_3321223 (h : SortedStationaryLeaf after_3321223.toBox) :
    SortedStationaryLeaf before_3321223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321223
  exact vertex_transfer before_3321223 after_3321223 rounds hc h

def before_3321224 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0⟩

def after_3321224 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321224 (h : SortedStationaryLeaf after_3321224.toBox) :
    SortedStationaryLeaf before_3321224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321224
  exact vertex_transfer before_3321224 after_3321224 rounds hc h

def before_3321225 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), 0⟩

def after_3321225 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0⟩

theorem transfer_3321225 (h : SortedStationaryLeaf after_3321225.toBox) :
    SortedStationaryLeaf before_3321225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321225
  exact vertex_transfer before_3321225 after_3321225 rounds hc h

def before_3321226 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), 0⟩

def after_3321226 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321226 (h : SortedStationaryLeaf after_3321226.toBox) :
    SortedStationaryLeaf before_3321226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321226
  exact vertex_transfer before_3321226 after_3321226 rounds hc h

def before_3321227 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321227 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321227 (h : SortedStationaryLeaf after_3321227.toBox) :
    SortedStationaryLeaf before_3321227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321227
  exact vertex_transfer before_3321227 after_3321227 rounds hc h

def before_3321228 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321228 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321228 (h : SortedStationaryLeaf after_3321228.toBox) :
    SortedStationaryLeaf before_3321228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321228
  exact vertex_transfer before_3321228 after_3321228 rounds hc h

def before_3321229 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321229 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321229 (h : SortedStationaryLeaf after_3321229.toBox) :
    SortedStationaryLeaf before_3321229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321229
  exact vertex_transfer before_3321229 after_3321229 rounds hc h

def before_3321230 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321230 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321230 (h : SortedStationaryLeaf after_3321230.toBox) :
    SortedStationaryLeaf before_3321230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321230
  exact vertex_transfer before_3321230 after_3321230 rounds hc h

def before_3321231 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321231 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321231 (h : SortedStationaryLeaf after_3321231.toBox) :
    SortedStationaryLeaf before_3321231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321231
  exact vertex_transfer before_3321231 after_3321231 rounds hc h

def before_3321232 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321232 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321232 (h : SortedStationaryLeaf after_3321232.toBox) :
    SortedStationaryLeaf before_3321232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321232
  exact vertex_transfer before_3321232 after_3321232 rounds hc h

def before_3321233 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321233 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321233 (h : SortedStationaryLeaf after_3321233.toBox) :
    SortedStationaryLeaf before_3321233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321233
  exact vertex_transfer before_3321233 after_3321233 rounds hc h

def before_3321234 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321234 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321234 (h : SortedStationaryLeaf after_3321234.toBox) :
    SortedStationaryLeaf before_3321234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321234
  exact vertex_transfer before_3321234 after_3321234 rounds hc h

def before_3321235 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480)⟩

def after_3321235 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712)⟩

theorem transfer_3321235 (h : SortedStationaryLeaf after_3321235.toBox) :
    SortedStationaryLeaf before_3321235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321235
  exact vertex_transfer before_3321235 after_3321235 rounds hc h

def before_3321236 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0⟩

def after_3321236 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0⟩

theorem transfer_3321236 (h : SortedStationaryLeaf after_3321236.toBox) :
    SortedStationaryLeaf before_3321236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321236
  exact vertex_transfer before_3321236 after_3321236 rounds hc h

def before_3321237 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321237 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321237 (h : SortedStationaryLeaf after_3321237.toBox) :
    SortedStationaryLeaf before_3321237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321237
  exact vertex_transfer before_3321237 after_3321237 rounds hc h

def before_3321238 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321238 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321238 (h : SortedStationaryLeaf after_3321238.toBox) :
    SortedStationaryLeaf before_3321238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321238
  exact vertex_transfer before_3321238 after_3321238 rounds hc h

def before_3321239 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321239 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321239 (h : SortedStationaryLeaf after_3321239.toBox) :
    SortedStationaryLeaf before_3321239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321239
  exact vertex_transfer before_3321239 after_3321239 rounds hc h

def before_3321240 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321240 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321240 (h : SortedStationaryLeaf after_3321240.toBox) :
    SortedStationaryLeaf before_3321240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321240
  exact vertex_transfer before_3321240 after_3321240 rounds hc h

def before_3321241 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321241 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321241 (h : SortedStationaryLeaf after_3321241.toBox) :
    SortedStationaryLeaf before_3321241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321241
  exact vertex_transfer before_3321241 after_3321241 rounds hc h

def before_3321242 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321242 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321242 (h : SortedStationaryLeaf after_3321242.toBox) :
    SortedStationaryLeaf before_3321242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321242
  exact vertex_transfer before_3321242 after_3321242 rounds hc h

def before_3321243 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321243 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321243 (h : SortedStationaryLeaf after_3321243.toBox) :
    SortedStationaryLeaf before_3321243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321243
  exact vertex_transfer before_3321243 after_3321243 rounds hc h

def before_3321244 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321244 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321244 (h : SortedStationaryLeaf after_3321244.toBox) :
    SortedStationaryLeaf before_3321244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321244
  exact vertex_transfer before_3321244 after_3321244 rounds hc h

def before_3321245 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321245 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321245 (h : SortedStationaryLeaf after_3321245.toBox) :
    SortedStationaryLeaf before_3321245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321245
  exact vertex_transfer before_3321245 after_3321245 rounds hc h

def before_3321246 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3321246 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321246 (h : SortedStationaryLeaf after_3321246.toBox) :
    SortedStationaryLeaf before_3321246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321246
  exact vertex_transfer before_3321246 after_3321246 rounds hc h

def before_3321247 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3321247 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3321247 (h : SortedStationaryLeaf after_3321247.toBox) :
    SortedStationaryLeaf before_3321247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321247
  exact vertex_transfer before_3321247 after_3321247 rounds hc h

def before_3321248 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3321248 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3321248 (h : SortedStationaryLeaf after_3321248.toBox) :
    SortedStationaryLeaf before_3321248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321248
  exact vertex_transfer before_3321248 after_3321248 rounds hc h

def before_3321249 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321249 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321249 (h : SortedStationaryLeaf after_3321249.toBox) :
    SortedStationaryLeaf before_3321249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321249
  exact vertex_transfer before_3321249 after_3321249 rounds hc h

def before_3321250 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3321250 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3321250 (h : SortedStationaryLeaf after_3321250.toBox) :
    SortedStationaryLeaf before_3321250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionCore.exists_checked_3321250
  exact vertex_transfer before_3321250 after_3321250 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319229.RejectionBridge

def box_3321242 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf_3321242 : SortedStationaryLeaf box_3321242.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.RejectionCore.exists_checked_3321242
  exact vertex_rejection box_3321242 rounds r h

def box_3321249 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf_3321249 : SortedStationaryLeaf box_3321249.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3319229.RejectionCore.exists_checked_3321249
  exact vertex_rejection box_3321249 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3319229.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319229.Assembled

private theorem node_3321163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321163 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321163.leaf

private theorem node_3321249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321249 Thomson.Five.GlobalCertificates.Production.Node3319229.RejectionBridge.leaf_3321249

private theorem node_3321250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321250 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321250.leaf

private theorem split_3321243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321243 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321249 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321250 4 = true := by
  decide +kernel

private theorem after_3321243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321243 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321249 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321250 4 split_3321243 node_3321249 node_3321250

private theorem node_3321243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321243 after_3321243

private theorem node_3321247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321247 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321247.leaf

private theorem node_3321248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321248 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321248.leaf

private theorem split_3321245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321245 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321247 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321248 6 = true := by
  decide +kernel

private theorem after_3321245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321245 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321247 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321248 6 split_3321245 node_3321247 node_3321248

private theorem node_3321245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321245 after_3321245

private theorem node_3321246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321246 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321246.leaf

private theorem split_3321244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321244 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321245 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321246 4 = true := by
  decide +kernel

private theorem after_3321244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321244 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321245 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321246 4 split_3321244 node_3321245 node_3321246

private theorem node_3321244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321244 after_3321244

private theorem split_3321241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321241 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321243 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321244 3 = true := by
  decide +kernel

private theorem after_3321241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321241 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321243 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321244 3 split_3321241 node_3321243 node_3321244

private theorem node_3321241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321241 after_3321241

private theorem node_3321242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321242 Thomson.Five.GlobalCertificates.Production.Node3319229.RejectionBridge.leaf_3321242

private theorem split_3321227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321227 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321241 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321242 2 = true := by
  decide +kernel

private theorem after_3321227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321227 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321241 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321242 2 split_3321227 node_3321241 node_3321242

private theorem node_3321227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321227 after_3321227

private theorem node_3321239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321239 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321239.leaf

private theorem node_3321240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321240 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321240.leaf

private theorem split_3321237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321237 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321239 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321240 6 = true := by
  decide +kernel

private theorem after_3321237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321237 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321239 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321240 6 split_3321237 node_3321239 node_3321240

private theorem node_3321237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321237 after_3321237

private theorem node_3321238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321238 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321238.leaf

private theorem split_3321229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321229 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321237 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321238 4 = true := by
  decide +kernel

private theorem after_3321229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321229 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321237 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321238 4 split_3321229 node_3321237 node_3321238

private theorem node_3321229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321229 after_3321229

private theorem node_3321233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321233 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321233.leaf

private theorem node_3321235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321235 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321235.leaf

private theorem node_3321236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321236 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321236.leaf

private theorem split_3321234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321234 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321235 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321236 6 = true := by
  decide +kernel

private theorem after_3321234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321234 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321235 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321236 6 split_3321234 node_3321235 node_3321236

private theorem node_3321234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321234 after_3321234

private theorem split_3321231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321231 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321233 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321234 6 = true := by
  decide +kernel

private theorem after_3321231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321231 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321233 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321234 6 split_3321231 node_3321233 node_3321234

private theorem node_3321231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321231 after_3321231

private theorem node_3321232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321232 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321232.leaf

private theorem split_3321230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321230 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321231 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321232 4 = true := by
  decide +kernel

private theorem after_3321230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321230 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321231 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321232 4 split_3321230 node_3321231 node_3321232

private theorem node_3321230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321230 after_3321230

private theorem split_3321228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321228 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321229 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321230 2 = true := by
  decide +kernel

private theorem after_3321228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321228 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321229 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321230 2 split_3321228 node_3321229 node_3321230

private theorem node_3321228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321228 after_3321228

private theorem split_3321165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321165 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321227 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321228 1 = true := by
  decide +kernel

private theorem after_3321165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321165 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321227 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321228 1 split_3321165 node_3321227 node_3321228

private theorem node_3321165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321165 after_3321165

private theorem node_3321221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321221 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321221.leaf

private theorem node_3321223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321223 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321223.leaf

private theorem node_3321225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321225 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321225.leaf

private theorem node_3321226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321226 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321226.leaf

private theorem split_3321224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321224 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321225 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321226 5 = true := by
  decide +kernel

private theorem after_3321224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321224 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321225 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321226 5 split_3321224 node_3321225 node_3321226

private theorem node_3321224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321224 after_3321224

private theorem split_3321222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321222 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321223 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321224 5 = true := by
  decide +kernel

private theorem after_3321222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321222 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321223 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321224 5 split_3321222 node_3321223 node_3321224

private theorem node_3321222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321222 after_3321222

private theorem split_3321219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321219 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321221 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321222 6 = true := by
  decide +kernel

private theorem after_3321219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321219 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321221 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321222 6 split_3321219 node_3321221 node_3321222

private theorem node_3321219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321219 after_3321219

private theorem node_3321220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321220 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321220.leaf

private theorem split_3321213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321213 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321219 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321220 4 = true := by
  decide +kernel

private theorem after_3321213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321213 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321219 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321220 4 split_3321213 node_3321219 node_3321220

private theorem node_3321213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321213 after_3321213

private theorem node_3321217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321217 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321217.leaf

private theorem node_3321218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321218 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321218.leaf

private theorem split_3321215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321215 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321217 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321218 6 = true := by
  decide +kernel

private theorem after_3321215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321215 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321217 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321218 6 split_3321215 node_3321217 node_3321218

private theorem node_3321215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321215 after_3321215

private theorem node_3321216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321216 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321216.leaf

private theorem split_3321214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321214 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321215 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321216 4 = true := by
  decide +kernel

private theorem after_3321214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321214 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321215 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321216 4 split_3321214 node_3321215 node_3321216

private theorem node_3321214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321214 after_3321214

private theorem split_3321185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321185 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321213 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321214 3 = true := by
  decide +kernel

private theorem after_3321185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321185 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321213 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321214 3 split_3321185 node_3321213 node_3321214

private theorem node_3321185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321185 after_3321185

private theorem node_3321203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321203 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321203.leaf

private theorem node_3321205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321205 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321205.leaf

private theorem node_3321211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321211 Thomson.Five.GlobalCertificates.Production.Node3319229.GradientBridge.Leaf3321211.leaf

private theorem node_3321212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321212 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321212.leaf

private theorem split_3321207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321207 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321211 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321212 4 = true := by
  decide +kernel

private theorem after_3321207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321207 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321211 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321212 4 split_3321207 node_3321211 node_3321212

private theorem node_3321207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321207 after_3321207

private theorem node_3321209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321209 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321209.leaf

private theorem node_3321210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321210 Thomson.Five.GlobalCertificates.Production.Node3319229.GradientBridge.Leaf3321210.leaf

private theorem split_3321208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321208 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321209 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321210 5 = true := by
  decide +kernel

private theorem after_3321208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321208 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321209 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321210 5 split_3321208 node_3321209 node_3321210

private theorem node_3321208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321208 after_3321208

private theorem split_3321206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321206 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321207 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321208 6 = true := by
  decide +kernel

private theorem after_3321206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321206 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321207 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321208 6 split_3321206 node_3321207 node_3321208

private theorem node_3321206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321206 after_3321206

private theorem split_3321204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321204 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321205 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321206 5 = true := by
  decide +kernel

private theorem after_3321204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321204 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321205 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321206 5 split_3321204 node_3321205 node_3321206

private theorem node_3321204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321204 after_3321204

private theorem split_3321197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321197 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321203 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321204 6 = true := by
  decide +kernel

private theorem after_3321197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321197 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321203 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321204 6 split_3321197 node_3321203 node_3321204

private theorem node_3321197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321197 after_3321197

private theorem node_3321199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321199 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321199.leaf

private theorem node_3321201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321201 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321201.leaf

private theorem node_3321202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321202 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321202.leaf

private theorem split_3321200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321200 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321201 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321202 6 = true := by
  decide +kernel

private theorem after_3321200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321200 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321201 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321202 6 split_3321200 node_3321201 node_3321202

private theorem node_3321200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321200 after_3321200

private theorem split_3321198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321198 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321199 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321200 5 = true := by
  decide +kernel

private theorem after_3321198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321198 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321199 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321200 5 split_3321198 node_3321199 node_3321200

private theorem node_3321198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321198 after_3321198

private theorem split_3321187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321187 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321197 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321198 4 = true := by
  decide +kernel

private theorem after_3321187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321187 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321197 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321198 4 split_3321187 node_3321197 node_3321198

private theorem node_3321187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321187 after_3321187

private theorem node_3321191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321191 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321191.leaf

private theorem node_3321193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321193 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321193.leaf

private theorem node_3321195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321195 Thomson.Five.GlobalCertificates.Production.Node3319229.VertexBridge.Leaf3321195.leaf

private theorem node_3321196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321196 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321196.leaf

private theorem split_3321194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321194 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321195 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321196 4 = true := by
  decide +kernel

private theorem after_3321194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321194 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321195 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321196 4 split_3321194 node_3321195 node_3321196

private theorem node_3321194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321194 after_3321194

private theorem split_3321192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321192 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321193 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321194 6 = true := by
  decide +kernel

private theorem after_3321192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321192 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321193 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321194 6 split_3321192 node_3321193 node_3321194

private theorem node_3321192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321192 after_3321192

private theorem split_3321189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321189 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321191 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321192 6 = true := by
  decide +kernel

private theorem after_3321189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321189 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321191 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321192 6 split_3321189 node_3321191 node_3321192

private theorem node_3321189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321189 after_3321189

private theorem node_3321190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321190 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321190.leaf

private theorem split_3321188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321188 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321189 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321190 4 = true := by
  decide +kernel

private theorem after_3321188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321188 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321189 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321190 4 split_3321188 node_3321189 node_3321190

private theorem node_3321188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321188 after_3321188

private theorem split_3321186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321186 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321187 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321188 3 = true := by
  decide +kernel

private theorem after_3321186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321186 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321187 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321188 3 split_3321186 node_3321187 node_3321188

private theorem node_3321186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321186 after_3321186

private theorem split_3321167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321167 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321185 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321186 2 = true := by
  decide +kernel

private theorem after_3321167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321167 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321185 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321186 2 split_3321167 node_3321185 node_3321186

private theorem node_3321167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321167 after_3321167

private theorem node_3321183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321183 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321183.leaf

private theorem node_3321184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321184 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321184.leaf

private theorem split_3321181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321181 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321183 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321184 6 = true := by
  decide +kernel

private theorem after_3321181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321181 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321183 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321184 6 split_3321181 node_3321183 node_3321184

private theorem node_3321181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321181 after_3321181

private theorem node_3321182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321182 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321182.leaf

private theorem split_3321169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321169 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321181 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321182 4 = true := by
  decide +kernel

private theorem after_3321169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321169 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321181 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321182 4 split_3321169 node_3321181 node_3321182

private theorem node_3321169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321169 after_3321169

private theorem node_3321175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321175 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321175.leaf

private theorem node_3321177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321177 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321177.leaf

private theorem node_3321179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321179 Thomson.Five.GlobalCertificates.Production.Node3319229.GradientBridge.Leaf3321179.leaf

private theorem node_3321180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321180 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321180.leaf

private theorem split_3321178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321178 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321179 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321180 4 = true := by
  decide +kernel

private theorem after_3321178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321178 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321179 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321180 4 split_3321178 node_3321179 node_3321180

private theorem node_3321178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321178 after_3321178

private theorem split_3321176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321176 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321177 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321178 6 = true := by
  decide +kernel

private theorem after_3321176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321176 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321177 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321178 6 split_3321176 node_3321177 node_3321178

private theorem node_3321176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321176 after_3321176

private theorem split_3321171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321171 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321175 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321176 6 = true := by
  decide +kernel

private theorem after_3321171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321171 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321175 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321176 6 split_3321171 node_3321175 node_3321176

private theorem node_3321171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321171 after_3321171

private theorem node_3321173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321173 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321173.leaf

private theorem node_3321174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321174 Thomson.Five.GlobalCertificates.Production.Node3319229.PairBridge.Leaf3321174.leaf

private theorem split_3321172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321172 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321173 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321174 6 = true := by
  decide +kernel

private theorem after_3321172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321172 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321173 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321174 6 split_3321172 node_3321173 node_3321174

private theorem node_3321172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321172 after_3321172

private theorem split_3321170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321170 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321171 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321172 4 = true := by
  decide +kernel

private theorem after_3321170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321170 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321171 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321172 4 split_3321170 node_3321171 node_3321172

private theorem node_3321170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321170 after_3321170

private theorem split_3321168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321168 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321169 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321170 2 = true := by
  decide +kernel

private theorem after_3321168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321168 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321169 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321170 2 split_3321168 node_3321169 node_3321170

private theorem node_3321168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321168 after_3321168

private theorem split_3321166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321166 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321167 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321168 1 = true := by
  decide +kernel

private theorem after_3321166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321166 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321167 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321168 1 split_3321166 node_3321167 node_3321168

private theorem node_3321166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321166 after_3321166

private theorem split_3321164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321164 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321165 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321166 0 = true := by
  decide +kernel

private theorem after_3321164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3321164 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321165 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321166 0 split_3321164 node_3321165 node_3321166

private theorem node_3321164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3321164 after_3321164

private theorem split_3319229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3319229 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321163 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321164 6 = true := by
  decide +kernel

private theorem after_3319229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3319229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.after_3319229 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321163 Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3321164 6 split_3319229 node_3321163 node_3321164

private theorem node_3319229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.before_3319229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319229.ContractionBridge.transfer_3319229 after_3319229

@[expose] public def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3319229

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3319229.Assembled


end
