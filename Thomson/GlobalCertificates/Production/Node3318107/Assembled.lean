module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3318107.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318107.VertexBridge

namespace Leaf3319193

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318107.VertexCore.Leaf3319193.exists_checked


end Leaf3319193

end Thomson.Five.GlobalCertificates.Production.Node3318107.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318107.GradientBridge

namespace Leaf3319179

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.GradientCore.Leaf3319179.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319179

end Thomson.Five.GlobalCertificates.Production.Node3318107.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge

namespace Leaf3319166

def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319166.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319166

namespace Leaf3319173

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319173.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319173

namespace Leaf3319176

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319176.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319176

namespace Leaf3319177

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319177

namespace Leaf3319180

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319180.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319180

namespace Leaf3319181

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319181

namespace Leaf3319182

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319182

namespace Leaf3319187

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319187

namespace Leaf3319190

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319190

namespace Leaf3319191

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319191

namespace Leaf3319194

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319194.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319194

namespace Leaf3319195

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319195.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319195

namespace Leaf3319198

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319198.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319198

namespace Leaf3319199

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319199

namespace Leaf3319201

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319201.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319201

namespace Leaf3319202

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319202.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319202

namespace Leaf3319205

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319205

namespace Leaf3319206

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319206.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319206

namespace Leaf3319207

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319207

namespace Leaf3319208

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319208.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319208

namespace Leaf3319213

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319213.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319213

namespace Leaf3319216

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319216.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319216

namespace Leaf3319217

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319217

namespace Leaf3319218

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319218.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319218

namespace Leaf3319219

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319219.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319219

namespace Leaf3319220

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319220

namespace Leaf3319225

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319225.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319225

namespace Leaf3319226

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319226.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319226

namespace Leaf3319227

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319227.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319227

namespace Leaf3319228

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.PairCore.Leaf3319228.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319228

end Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge

def before_3318107 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3318107 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3318107 (h : SortedStationaryLeaf after_3318107.toBox) :
    SortedStationaryLeaf before_3318107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3318107
  exact vertex_transfer before_3318107 after_3318107 rounds hc h

def before_3319165 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3319165 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319165 (h : SortedStationaryLeaf after_3319165.toBox) :
    SortedStationaryLeaf before_3319165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319165
  exact vertex_transfer before_3319165 after_3319165 rounds hc h

def before_3319166 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3319166 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3319166 (h : SortedStationaryLeaf after_3319166.toBox) :
    SortedStationaryLeaf before_3319166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319166
  exact vertex_transfer before_3319166 after_3319166 rounds hc h

def before_3319167 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319167 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319167 (h : SortedStationaryLeaf after_3319167.toBox) :
    SortedStationaryLeaf before_3319167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319167
  exact vertex_transfer before_3319167 after_3319167 rounds hc h

def before_3319168 : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319168 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319168 (h : SortedStationaryLeaf after_3319168.toBox) :
    SortedStationaryLeaf before_3319168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319168
  exact vertex_transfer before_3319168 after_3319168 rounds hc h

def before_3319169 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319169 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319169 (h : SortedStationaryLeaf after_3319169.toBox) :
    SortedStationaryLeaf before_3319169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319169
  exact vertex_transfer before_3319169 after_3319169 rounds hc h

def before_3319170 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319170 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319170 (h : SortedStationaryLeaf after_3319170.toBox) :
    SortedStationaryLeaf before_3319170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319170
  exact vertex_transfer before_3319170 after_3319170 rounds hc h

def before_3319171 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319171 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319171 (h : SortedStationaryLeaf after_3319171.toBox) :
    SortedStationaryLeaf before_3319171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319171
  exact vertex_transfer before_3319171 after_3319171 rounds hc h

def before_3319172 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319172 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319172 (h : SortedStationaryLeaf after_3319172.toBox) :
    SortedStationaryLeaf before_3319172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319172
  exact vertex_transfer before_3319172 after_3319172 rounds hc h

def before_3319173 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319173 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319173 (h : SortedStationaryLeaf after_3319173.toBox) :
    SortedStationaryLeaf before_3319173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319173
  exact vertex_transfer before_3319173 after_3319173 rounds hc h

def before_3319174 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319174 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319174 (h : SortedStationaryLeaf after_3319174.toBox) :
    SortedStationaryLeaf before_3319174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319174
  exact vertex_transfer before_3319174 after_3319174 rounds hc h

def before_3319175 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3319175 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319175 (h : SortedStationaryLeaf after_3319175.toBox) :
    SortedStationaryLeaf before_3319175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319175
  exact vertex_transfer before_3319175 after_3319175 rounds hc h

def before_3319176 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3319176 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3319176 (h : SortedStationaryLeaf after_3319176.toBox) :
    SortedStationaryLeaf before_3319176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319176
  exact vertex_transfer before_3319176 after_3319176 rounds hc h

def before_3319177 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319177 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319177 (h : SortedStationaryLeaf after_3319177.toBox) :
    SortedStationaryLeaf before_3319177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319177
  exact vertex_transfer before_3319177 after_3319177 rounds hc h

def before_3319178 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319178 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319178 (h : SortedStationaryLeaf after_3319178.toBox) :
    SortedStationaryLeaf before_3319178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319178
  exact vertex_transfer before_3319178 after_3319178 rounds hc h

def before_3319179 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905034752)⟩

def after_3319179 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3319179 (h : SortedStationaryLeaf after_3319179.toBox) :
    SortedStationaryLeaf before_3319179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319179
  exact vertex_transfer before_3319179 after_3319179 rounds hc h

def before_3319180 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905034752), (-599061430272)⟩

def after_3319180 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem transfer_3319180 (h : SortedStationaryLeaf after_3319180.toBox) :
    SortedStationaryLeaf before_3319180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319180
  exact vertex_transfer before_3319180 after_3319180 rounds hc h

def before_3319181 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319181 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319181 (h : SortedStationaryLeaf after_3319181.toBox) :
    SortedStationaryLeaf before_3319181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319181
  exact vertex_transfer before_3319181 after_3319181 rounds hc h

def before_3319182 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319182 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319182 (h : SortedStationaryLeaf after_3319182.toBox) :
    SortedStationaryLeaf before_3319182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319182
  exact vertex_transfer before_3319182 after_3319182 rounds hc h

def before_3319183 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319183 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319183 (h : SortedStationaryLeaf after_3319183.toBox) :
    SortedStationaryLeaf before_3319183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319183
  exact vertex_transfer before_3319183 after_3319183 rounds hc h

def before_3319184 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319184 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319184 (h : SortedStationaryLeaf after_3319184.toBox) :
    SortedStationaryLeaf before_3319184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319184
  exact vertex_transfer before_3319184 after_3319184 rounds hc h

def before_3319185 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319185 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319185 (h : SortedStationaryLeaf after_3319185.toBox) :
    SortedStationaryLeaf before_3319185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319185
  exact vertex_transfer before_3319185 after_3319185 rounds hc h

def before_3319186 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319186 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319186 (h : SortedStationaryLeaf after_3319186.toBox) :
    SortedStationaryLeaf before_3319186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319186
  exact vertex_transfer before_3319186 after_3319186 rounds hc h

def before_3319187 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319187 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319187 (h : SortedStationaryLeaf after_3319187.toBox) :
    SortedStationaryLeaf before_3319187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319187
  exact vertex_transfer before_3319187 after_3319187 rounds hc h

def before_3319188 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319188 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319188 (h : SortedStationaryLeaf after_3319188.toBox) :
    SortedStationaryLeaf before_3319188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319188
  exact vertex_transfer before_3319188 after_3319188 rounds hc h

def before_3319189 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3319189 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319189 (h : SortedStationaryLeaf after_3319189.toBox) :
    SortedStationaryLeaf before_3319189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319189
  exact vertex_transfer before_3319189 after_3319189 rounds hc h

def before_3319190 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3319190 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3319190 (h : SortedStationaryLeaf after_3319190.toBox) :
    SortedStationaryLeaf before_3319190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319190
  exact vertex_transfer before_3319190 after_3319190 rounds hc h

def before_3319191 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319191 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319191 (h : SortedStationaryLeaf after_3319191.toBox) :
    SortedStationaryLeaf before_3319191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319191
  exact vertex_transfer before_3319191 after_3319191 rounds hc h

def before_3319192 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319192 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319192 (h : SortedStationaryLeaf after_3319192.toBox) :
    SortedStationaryLeaf before_3319192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319192
  exact vertex_transfer before_3319192 after_3319192 rounds hc h

def before_3319193 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905034752)⟩

def after_3319193 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-698905001984)⟩

theorem transfer_3319193 (h : SortedStationaryLeaf after_3319193.toBox) :
    SortedStationaryLeaf before_3319193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319193
  exact vertex_transfer before_3319193 after_3319193 rounds hc h

def before_3319194 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905034752), (-599061430272)⟩

def after_3319194 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-698905067520), (-599061430272)⟩

theorem transfer_3319194 (h : SortedStationaryLeaf after_3319194.toBox) :
    SortedStationaryLeaf before_3319194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319194
  exact vertex_transfer before_3319194 after_3319194 rounds hc h

def before_3319195 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319195 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319195 (h : SortedStationaryLeaf after_3319195.toBox) :
    SortedStationaryLeaf before_3319195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319195
  exact vertex_transfer before_3319195 after_3319195 rounds hc h

def before_3319196 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319196 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319196 (h : SortedStationaryLeaf after_3319196.toBox) :
    SortedStationaryLeaf before_3319196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319196
  exact vertex_transfer before_3319196 after_3319196 rounds hc h

def before_3319197 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3319197 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319197 (h : SortedStationaryLeaf after_3319197.toBox) :
    SortedStationaryLeaf before_3319197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319197
  exact vertex_transfer before_3319197 after_3319197 rounds hc h

def before_3319198 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3319198 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3319198 (h : SortedStationaryLeaf after_3319198.toBox) :
    SortedStationaryLeaf before_3319198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319198
  exact vertex_transfer before_3319198 after_3319198 rounds hc h

def before_3319199 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040), (-798748639232), (-599061430272)⟩

def after_3319199 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272), (-798748639232), (-599061430272)⟩

theorem transfer_3319199 (h : SortedStationaryLeaf after_3319199.toBox) :
    SortedStationaryLeaf before_3319199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319199
  exact vertex_transfer before_3319199 after_3319199 rounds hc h

def before_3319200 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319200 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319200 (h : SortedStationaryLeaf after_3319200.toBox) :
    SortedStationaryLeaf before_3319200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319200
  exact vertex_transfer before_3319200 after_3319200 rounds hc h

def before_3319201 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319201 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319201 (h : SortedStationaryLeaf after_3319201.toBox) :
    SortedStationaryLeaf before_3319201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319201
  exact vertex_transfer before_3319201 after_3319201 rounds hc h

def before_3319202 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319202 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319202 (h : SortedStationaryLeaf after_3319202.toBox) :
    SortedStationaryLeaf before_3319202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319202
  exact vertex_transfer before_3319202 after_3319202 rounds hc h

def before_3319203 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319203 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319203 (h : SortedStationaryLeaf after_3319203.toBox) :
    SortedStationaryLeaf before_3319203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319203
  exact vertex_transfer before_3319203 after_3319203 rounds hc h

def before_3319204 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319204 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319204 (h : SortedStationaryLeaf after_3319204.toBox) :
    SortedStationaryLeaf before_3319204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319204
  exact vertex_transfer before_3319204 after_3319204 rounds hc h

def before_3319205 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319205 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319205 (h : SortedStationaryLeaf after_3319205.toBox) :
    SortedStationaryLeaf before_3319205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319205
  exact vertex_transfer before_3319205 after_3319205 rounds hc h

def before_3319206 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319206 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319206 (h : SortedStationaryLeaf after_3319206.toBox) :
    SortedStationaryLeaf before_3319206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319206
  exact vertex_transfer before_3319206 after_3319206 rounds hc h

def before_3319207 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319207 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319207 (h : SortedStationaryLeaf after_3319207.toBox) :
    SortedStationaryLeaf before_3319207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319207
  exact vertex_transfer before_3319207 after_3319207 rounds hc h

def before_3319208 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319208 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319208 (h : SortedStationaryLeaf after_3319208.toBox) :
    SortedStationaryLeaf before_3319208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319208
  exact vertex_transfer before_3319208 after_3319208 rounds hc h

def before_3319209 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319209 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319209 (h : SortedStationaryLeaf after_3319209.toBox) :
    SortedStationaryLeaf before_3319209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319209
  exact vertex_transfer before_3319209 after_3319209 rounds hc h

def before_3319210 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319210 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319210 (h : SortedStationaryLeaf after_3319210.toBox) :
    SortedStationaryLeaf before_3319210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319210
  exact vertex_transfer before_3319210 after_3319210 rounds hc h

def before_3319211 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319211 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319211 (h : SortedStationaryLeaf after_3319211.toBox) :
    SortedStationaryLeaf before_3319211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319211
  exact vertex_transfer before_3319211 after_3319211 rounds hc h

def before_3319212 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319212 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319212 (h : SortedStationaryLeaf after_3319212.toBox) :
    SortedStationaryLeaf before_3319212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319212
  exact vertex_transfer before_3319212 after_3319212 rounds hc h

def before_3319213 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319213 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319213 (h : SortedStationaryLeaf after_3319213.toBox) :
    SortedStationaryLeaf before_3319213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319213
  exact vertex_transfer before_3319213 after_3319213 rounds hc h

def before_3319214 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319214 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319214 (h : SortedStationaryLeaf after_3319214.toBox) :
    SortedStationaryLeaf before_3319214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319214
  exact vertex_transfer before_3319214 after_3319214 rounds hc h

def before_3319215 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061463040)⟩

def after_3319215 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319215 (h : SortedStationaryLeaf after_3319215.toBox) :
    SortedStationaryLeaf before_3319215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319215
  exact vertex_transfer before_3319215 after_3319215 rounds hc h

def before_3319216 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061463040), (-399374286848)⟩

def after_3319216 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-599061495808), (-399374286848)⟩

theorem transfer_3319216 (h : SortedStationaryLeaf after_3319216.toBox) :
    SortedStationaryLeaf before_3319216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319216
  exact vertex_transfer before_3319216 after_3319216 rounds hc h

def before_3319217 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319217 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319217 (h : SortedStationaryLeaf after_3319217.toBox) :
    SortedStationaryLeaf before_3319217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319217
  exact vertex_transfer before_3319217 after_3319217 rounds hc h

def before_3319218 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

def after_3319218 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-599061495808), (-399374286848), (-798748639232), (-599061430272)⟩

theorem transfer_3319218 (h : SortedStationaryLeaf after_3319218.toBox) :
    SortedStationaryLeaf before_3319218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319218
  exact vertex_transfer before_3319218 after_3319218 rounds hc h

def before_3319219 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319219 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319219 (h : SortedStationaryLeaf after_3319219.toBox) :
    SortedStationaryLeaf before_3319219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319219
  exact vertex_transfer before_3319219 after_3319219 rounds hc h

def before_3319220 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319220 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319220 (h : SortedStationaryLeaf after_3319220.toBox) :
    SortedStationaryLeaf before_3319220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319220
  exact vertex_transfer before_3319220 after_3319220 rounds hc h

def before_3319221 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319221 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319221 (h : SortedStationaryLeaf after_3319221.toBox) :
    SortedStationaryLeaf before_3319221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319221
  exact vertex_transfer before_3319221 after_3319221 rounds hc h

def before_3319222 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319222 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319222 (h : SortedStationaryLeaf after_3319222.toBox) :
    SortedStationaryLeaf before_3319222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319222
  exact vertex_transfer before_3319222 after_3319222 rounds hc h

def before_3319223 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319223 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319223 (h : SortedStationaryLeaf after_3319223.toBox) :
    SortedStationaryLeaf before_3319223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319223
  exact vertex_transfer before_3319223 after_3319223 rounds hc h

def before_3319224 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319224 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319224 (h : SortedStationaryLeaf after_3319224.toBox) :
    SortedStationaryLeaf before_3319224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319224
  exact vertex_transfer before_3319224 after_3319224 rounds hc h

def before_3319225 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319225 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319225 (h : SortedStationaryLeaf after_3319225.toBox) :
    SortedStationaryLeaf before_3319225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319225
  exact vertex_transfer before_3319225 after_3319225 rounds hc h

def before_3319226 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319226 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319226 (h : SortedStationaryLeaf after_3319226.toBox) :
    SortedStationaryLeaf before_3319226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319226
  exact vertex_transfer before_3319226 after_3319226 rounds hc h

def before_3319227 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319227 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319227 (h : SortedStationaryLeaf after_3319227.toBox) :
    SortedStationaryLeaf before_3319227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319227
  exact vertex_transfer before_3319227 after_3319227 rounds hc h

def before_3319228 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

def after_3319228 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3319228 (h : SortedStationaryLeaf after_3319228.toBox) :
    SortedStationaryLeaf before_3319228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionCore.exists_checked_3319228
  exact vertex_transfer before_3319228 after_3319228 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318107.RejectionBridge

def box_3319222 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf_3319222 : SortedStationaryLeaf box_3319222.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3318107.RejectionCore.exists_checked_3319222
  exact vertex_rejection box_3319222 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3318107.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318107.Assembled

private theorem node_3319227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319227 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319227.leaf

private theorem node_3319228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319228 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319228.leaf

private theorem split_3319223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319223 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319227 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319228 4 = true := by
  decide +kernel

private theorem after_3319223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319223 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319227 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319228 4 split_3319223 node_3319227 node_3319228

private theorem node_3319223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319223 after_3319223

private theorem node_3319225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319225 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319225.leaf

private theorem node_3319226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319226 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319226.leaf

private theorem split_3319224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319224 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319225 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319226 4 = true := by
  decide +kernel

private theorem after_3319224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319224 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319225 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319226 4 split_3319224 node_3319225 node_3319226

private theorem node_3319224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319224 after_3319224

private theorem split_3319221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319221 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319223 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319224 3 = true := by
  decide +kernel

private theorem after_3319221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319221 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319223 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319224 3 split_3319221 node_3319223 node_3319224

private theorem node_3319221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319221 after_3319221

private theorem node_3319222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319222 Thomson.Five.GlobalCertificates.Production.Node3318107.RejectionBridge.leaf_3319222

private theorem split_3319209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319209 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319221 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319222 2 = true := by
  decide +kernel

private theorem after_3319209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319209 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319221 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319222 2 split_3319209 node_3319221 node_3319222

private theorem node_3319209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319209 after_3319209

private theorem node_3319219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319219 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319219.leaf

private theorem node_3319220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319220 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319220.leaf

private theorem split_3319211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319211 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319219 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319220 4 = true := by
  decide +kernel

private theorem after_3319211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319211 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319219 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319220 4 split_3319211 node_3319219 node_3319220

private theorem node_3319211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319211 after_3319211

private theorem node_3319213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319213 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319213.leaf

private theorem node_3319217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319217 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319217.leaf

private theorem node_3319218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319218 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319218.leaf

private theorem split_3319215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319215 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319217 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319218 4 = true := by
  decide +kernel

private theorem after_3319215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319215 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319217 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319218 4 split_3319215 node_3319217 node_3319218

private theorem node_3319215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319215 after_3319215

private theorem node_3319216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319216 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319216.leaf

private theorem split_3319214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319214 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319215 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319216 6 = true := by
  decide +kernel

private theorem after_3319214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319214 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319215 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319216 6 split_3319214 node_3319215 node_3319216

private theorem node_3319214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319214 after_3319214

private theorem split_3319212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319212 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319213 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319214 4 = true := by
  decide +kernel

private theorem after_3319212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319212 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319213 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319214 4 split_3319212 node_3319213 node_3319214

private theorem node_3319212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319212 after_3319212

private theorem split_3319210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319210 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319211 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319212 2 = true := by
  decide +kernel

private theorem after_3319210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319210 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319211 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319212 2 split_3319210 node_3319211 node_3319212

private theorem node_3319210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319210 after_3319210

private theorem split_3319167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319167 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319209 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319210 1 = true := by
  decide +kernel

private theorem after_3319167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319167 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319209 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319210 1 split_3319167 node_3319209 node_3319210

private theorem node_3319167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319167 after_3319167

private theorem node_3319207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319207 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319207.leaf

private theorem node_3319208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319208 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319208.leaf

private theorem split_3319203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319203 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319207 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319208 4 = true := by
  decide +kernel

private theorem after_3319203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319203 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319207 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319208 4 split_3319203 node_3319207 node_3319208

private theorem node_3319203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319203 after_3319203

private theorem node_3319205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319205 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319205.leaf

private theorem node_3319206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319206 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319206.leaf

private theorem split_3319204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319204 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319205 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319206 4 = true := by
  decide +kernel

private theorem after_3319204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319204 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319205 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319206 4 split_3319204 node_3319205 node_3319206

private theorem node_3319204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319204 after_3319204

private theorem split_3319183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319183 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319203 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319204 3 = true := by
  decide +kernel

private theorem after_3319183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319183 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319203 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319204 3 split_3319183 node_3319203 node_3319204

private theorem node_3319183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319183 after_3319183

private theorem node_3319195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319195 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319195.leaf

private theorem node_3319199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319199 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319199.leaf

private theorem node_3319201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319201 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319201.leaf

private theorem node_3319202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319202 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319202.leaf

private theorem split_3319200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319200 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319201 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319202 4 = true := by
  decide +kernel

private theorem after_3319200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319200 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319201 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319202 4 split_3319200 node_3319201 node_3319202

private theorem node_3319200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319200 after_3319200

private theorem split_3319197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319197 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319199 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319200 5 = true := by
  decide +kernel

private theorem after_3319197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319197 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319199 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319200 5 split_3319197 node_3319199 node_3319200

private theorem node_3319197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319197 after_3319197

private theorem node_3319198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319198 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319198.leaf

private theorem split_3319196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319196 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319197 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319198 6 = true := by
  decide +kernel

private theorem after_3319196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319196 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319197 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319198 6 split_3319196 node_3319197 node_3319198

private theorem node_3319196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319196 after_3319196

private theorem split_3319185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319185 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319195 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319196 4 = true := by
  decide +kernel

private theorem after_3319185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319185 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319195 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319196 4 split_3319185 node_3319195 node_3319196

private theorem node_3319185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319185 after_3319185

private theorem node_3319187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319187 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319187.leaf

private theorem node_3319191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319191 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319191.leaf

private theorem node_3319193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319193 Thomson.Five.GlobalCertificates.Production.Node3318107.VertexBridge.Leaf3319193.leaf

private theorem node_3319194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319194 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319194.leaf

private theorem split_3319192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319192 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319193 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319194 6 = true := by
  decide +kernel

private theorem after_3319192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319192 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319193 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319194 6 split_3319192 node_3319193 node_3319194

private theorem node_3319192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319192 after_3319192

private theorem split_3319189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319189 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319191 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319192 4 = true := by
  decide +kernel

private theorem after_3319189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319189 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319191 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319192 4 split_3319189 node_3319191 node_3319192

private theorem node_3319189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319189 after_3319189

private theorem node_3319190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319190 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319190.leaf

private theorem split_3319188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319188 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319189 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319190 6 = true := by
  decide +kernel

private theorem after_3319188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319188 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319189 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319190 6 split_3319188 node_3319189 node_3319190

private theorem node_3319188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319188 after_3319188

private theorem split_3319186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319186 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319187 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319188 4 = true := by
  decide +kernel

private theorem after_3319186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319186 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319187 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319188 4 split_3319186 node_3319187 node_3319188

private theorem node_3319186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319186 after_3319186

private theorem split_3319184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319184 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319185 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319186 3 = true := by
  decide +kernel

private theorem after_3319184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319184 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319185 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319186 3 split_3319184 node_3319185 node_3319186

private theorem node_3319184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319184 after_3319184

private theorem split_3319169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319169 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319183 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319184 2 = true := by
  decide +kernel

private theorem after_3319169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319169 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319183 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319184 2 split_3319169 node_3319183 node_3319184

private theorem node_3319169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319169 after_3319169

private theorem node_3319181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319181 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319181.leaf

private theorem node_3319182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319182 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319182.leaf

private theorem split_3319171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319171 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319181 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319182 4 = true := by
  decide +kernel

private theorem after_3319171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319171 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319181 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319182 4 split_3319171 node_3319181 node_3319182

private theorem node_3319171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319171 after_3319171

private theorem node_3319173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319173 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319173.leaf

private theorem node_3319177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319177 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319177.leaf

private theorem node_3319179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319179 Thomson.Five.GlobalCertificates.Production.Node3318107.GradientBridge.Leaf3319179.leaf

private theorem node_3319180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319180 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319180.leaf

private theorem split_3319178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319178 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319179 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319180 6 = true := by
  decide +kernel

private theorem after_3319178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319178 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319179 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319180 6 split_3319178 node_3319179 node_3319180

private theorem node_3319178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319178 after_3319178

private theorem split_3319175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319175 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319177 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319178 4 = true := by
  decide +kernel

private theorem after_3319175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319175 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319177 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319178 4 split_3319175 node_3319177 node_3319178

private theorem node_3319175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319175 after_3319175

private theorem node_3319176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319176 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319176.leaf

private theorem split_3319174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319174 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319175 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319176 6 = true := by
  decide +kernel

private theorem after_3319174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319174 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319175 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319176 6 split_3319174 node_3319175 node_3319176

private theorem node_3319174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319174 after_3319174

private theorem split_3319172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319172 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319173 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319174 4 = true := by
  decide +kernel

private theorem after_3319172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319172 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319173 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319174 4 split_3319172 node_3319173 node_3319174

private theorem node_3319172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319172 after_3319172

private theorem split_3319170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319170 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319171 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319172 2 = true := by
  decide +kernel

private theorem after_3319170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319170 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319171 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319172 2 split_3319170 node_3319171 node_3319172

private theorem node_3319170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319170 after_3319170

private theorem split_3319168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319168 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319169 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319170 1 = true := by
  decide +kernel

private theorem after_3319168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319168 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319169 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319170 1 split_3319168 node_3319169 node_3319170

private theorem node_3319168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319168 after_3319168

private theorem split_3319165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319165 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319167 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319168 0 = true := by
  decide +kernel

private theorem after_3319165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3319165 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319167 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319168 0 split_3319165 node_3319167 node_3319168

private theorem node_3319165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319165 after_3319165

private theorem node_3319166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3319166 Thomson.Five.GlobalCertificates.Production.Node3318107.PairBridge.Leaf3319166.leaf

private theorem split_3318107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3318107 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319165 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319166 6 = true := by
  decide +kernel

private theorem after_3318107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3318107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.after_3318107 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319165 Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3319166 6 split_3318107 node_3319165 node_3319166

private theorem node_3318107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.before_3318107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318107.ContractionBridge.transfer_3318107 after_3318107

@[expose] public def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616), (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3318107

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3318107.Assembled


end
