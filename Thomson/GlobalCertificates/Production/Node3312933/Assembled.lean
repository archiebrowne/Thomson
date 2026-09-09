module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3312933.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge

namespace Leaf3313154

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312933.VertexCore.Leaf3313154.exists_checked


end Leaf3313154

namespace Leaf3313156

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312933.VertexCore.Leaf3313156.exists_checked


end Leaf3313156

namespace Leaf3313160

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312933.VertexCore.Leaf3313160.exists_checked


end Leaf3313160

namespace Leaf3313161

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312933.VertexCore.Leaf3313161.exists_checked


end Leaf3313161

namespace Leaf3313164

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312933.VertexCore.Leaf3313164.exists_checked


end Leaf3313164

namespace Leaf3313169

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312933.VertexCore.Leaf3313169.exists_checked


end Leaf3313169

namespace Leaf3313170

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312933.VertexCore.Leaf3313170.exists_checked


end Leaf3313170

end Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge

namespace Leaf3313153

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313153.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313153

namespace Leaf3313155

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313155.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313155

namespace Leaf3313159

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313159.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313159

namespace Leaf3313163

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313163.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313163

namespace Leaf3313167

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313167.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313167

namespace Leaf3313175

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313175.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313175

namespace Leaf3313180

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313180.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313180

namespace Leaf3313181

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313181.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313181

namespace Leaf3313182

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313182.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313182

namespace Leaf3313193

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.GradientCore.Leaf3313193.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313193

end Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge

namespace Leaf3313168

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313168.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313168

namespace Leaf3313176

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313176.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313176

namespace Leaf3313179

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313179.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313179

namespace Leaf3313184

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313184.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313184

namespace Leaf3313185

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313185

namespace Leaf3313186

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313186

namespace Leaf3313187

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313187

namespace Leaf3313190

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313190

namespace Leaf3313191

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313191

namespace Leaf3313194

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.PairCore.Leaf3313194.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313194

end Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge

def before_3312933 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3312933 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312933 (h : SortedStationaryLeaf after_3312933.toBox) :
    SortedStationaryLeaf before_3312933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3312933
  exact vertex_transfer before_3312933 after_3312933 rounds hc h

def before_3313143 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3313143 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3313143 (h : SortedStationaryLeaf after_3313143.toBox) :
    SortedStationaryLeaf before_3313143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313143
  exact vertex_transfer before_3313143 after_3313143 rounds hc h

def before_3313144 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3313144 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3313144 (h : SortedStationaryLeaf after_3313144.toBox) :
    SortedStationaryLeaf before_3313144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313144
  exact vertex_transfer before_3313144 after_3313144 rounds hc h

def before_3313145 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3313145 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3313145 (h : SortedStationaryLeaf after_3313145.toBox) :
    SortedStationaryLeaf before_3313145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313145
  exact vertex_transfer before_3313145 after_3313145 rounds hc h

def before_3313146 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3313146 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3313146 (h : SortedStationaryLeaf after_3313146.toBox) :
    SortedStationaryLeaf before_3313146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313146
  exact vertex_transfer before_3313146 after_3313146 rounds hc h

def before_3313147 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3313147 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3313147 (h : SortedStationaryLeaf after_3313147.toBox) :
    SortedStationaryLeaf before_3313147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313147
  exact vertex_transfer before_3313147 after_3313147 rounds hc h

def before_3313148 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3313148 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313148 (h : SortedStationaryLeaf after_3313148.toBox) :
    SortedStationaryLeaf before_3313148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313148
  exact vertex_transfer before_3313148 after_3313148 rounds hc h

def before_3313149 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3313149 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313149 (h : SortedStationaryLeaf after_3313149.toBox) :
    SortedStationaryLeaf before_3313149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313149
  exact vertex_transfer before_3313149 after_3313149 rounds hc h

def before_3313150 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3313150 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313150 (h : SortedStationaryLeaf after_3313150.toBox) :
    SortedStationaryLeaf before_3313150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313150
  exact vertex_transfer before_3313150 after_3313150 rounds hc h

def before_3313151 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3313151 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313151 (h : SortedStationaryLeaf after_3313151.toBox) :
    SortedStationaryLeaf before_3313151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313151
  exact vertex_transfer before_3313151 after_3313151 rounds hc h

def before_3313152 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3313152 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313152 (h : SortedStationaryLeaf after_3313152.toBox) :
    SortedStationaryLeaf before_3313152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313152
  exact vertex_transfer before_3313152 after_3313152 rounds hc h

def before_3313153 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3313153 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3313153 (h : SortedStationaryLeaf after_3313153.toBox) :
    SortedStationaryLeaf before_3313153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313153
  exact vertex_transfer before_3313153 after_3313153 rounds hc h

def before_3313154 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3313154 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313154 (h : SortedStationaryLeaf after_3313154.toBox) :
    SortedStationaryLeaf before_3313154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313154
  exact vertex_transfer before_3313154 after_3313154 rounds hc h

def before_3313155 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3313155 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3313155 (h : SortedStationaryLeaf after_3313155.toBox) :
    SortedStationaryLeaf before_3313155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313155
  exact vertex_transfer before_3313155 after_3313155 rounds hc h

def before_3313156 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3313156 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313156 (h : SortedStationaryLeaf after_3313156.toBox) :
    SortedStationaryLeaf before_3313156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313156
  exact vertex_transfer before_3313156 after_3313156 rounds hc h

def before_3313157 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3313157 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313157 (h : SortedStationaryLeaf after_3313157.toBox) :
    SortedStationaryLeaf before_3313157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313157
  exact vertex_transfer before_3313157 after_3313157 rounds hc h

def before_3313158 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3313158 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313158 (h : SortedStationaryLeaf after_3313158.toBox) :
    SortedStationaryLeaf before_3313158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313158
  exact vertex_transfer before_3313158 after_3313158 rounds hc h

def before_3313159 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608962048)⟩

def after_3313159 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem transfer_3313159 (h : SortedStationaryLeaf after_3313159.toBox) :
    SortedStationaryLeaf before_3313159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313159
  exact vertex_transfer before_3313159 after_3313159 rounds hc h

def before_3313160 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608962048), (-199687143424)⟩

def after_3313160 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3313160 (h : SortedStationaryLeaf after_3313160.toBox) :
    SortedStationaryLeaf before_3313160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313160
  exact vertex_transfer before_3313160 after_3313160 rounds hc h

def before_3313161 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3313161 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3313161 (h : SortedStationaryLeaf after_3313161.toBox) :
    SortedStationaryLeaf before_3313161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313161
  exact vertex_transfer before_3313161 after_3313161 rounds hc h

def before_3313162 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3313162 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3313162 (h : SortedStationaryLeaf after_3313162.toBox) :
    SortedStationaryLeaf before_3313162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313162
  exact vertex_transfer before_3313162 after_3313162 rounds hc h

def before_3313163 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-249608962048)⟩

def after_3313163 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-249608929280)⟩

theorem transfer_3313163 (h : SortedStationaryLeaf after_3313163.toBox) :
    SortedStationaryLeaf before_3313163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313163
  exact vertex_transfer before_3313163 after_3313163 rounds hc h

def before_3313164 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-249608962048), (-199687143424)⟩

def after_3313164 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3313164 (h : SortedStationaryLeaf after_3313164.toBox) :
    SortedStationaryLeaf before_3313164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313164
  exact vertex_transfer before_3313164 after_3313164 rounds hc h

def before_3313165 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3313165 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3313165 (h : SortedStationaryLeaf after_3313165.toBox) :
    SortedStationaryLeaf before_3313165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313165
  exact vertex_transfer before_3313165 after_3313165 rounds hc h

def before_3313166 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3313166 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3313166 (h : SortedStationaryLeaf after_3313166.toBox) :
    SortedStationaryLeaf before_3313166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313166
  exact vertex_transfer before_3313166 after_3313166 rounds hc h

def before_3313167 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3313167 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3313167 (h : SortedStationaryLeaf after_3313167.toBox) :
    SortedStationaryLeaf before_3313167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313167
  exact vertex_transfer before_3313167 after_3313167 rounds hc h

def before_3313168 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3313168 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3313168 (h : SortedStationaryLeaf after_3313168.toBox) :
    SortedStationaryLeaf before_3313168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313168
  exact vertex_transfer before_3313168 after_3313168 rounds hc h

def before_3313169 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3313169 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3313169 (h : SortedStationaryLeaf after_3313169.toBox) :
    SortedStationaryLeaf before_3313169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313169
  exact vertex_transfer before_3313169 after_3313169 rounds hc h

def before_3313170 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3313170 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3313170 (h : SortedStationaryLeaf after_3313170.toBox) :
    SortedStationaryLeaf before_3313170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313170
  exact vertex_transfer before_3313170 after_3313170 rounds hc h

def before_3313171 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3313171 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3313171 (h : SortedStationaryLeaf after_3313171.toBox) :
    SortedStationaryLeaf before_3313171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313171
  exact vertex_transfer before_3313171 after_3313171 rounds hc h

def before_3313172 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3313172 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313172 (h : SortedStationaryLeaf after_3313172.toBox) :
    SortedStationaryLeaf before_3313172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313172
  exact vertex_transfer before_3313172 after_3313172 rounds hc h

def before_3313173 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3313173 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313173 (h : SortedStationaryLeaf after_3313173.toBox) :
    SortedStationaryLeaf before_3313173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313173
  exact vertex_transfer before_3313173 after_3313173 rounds hc h

def before_3313174 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3313174 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313174 (h : SortedStationaryLeaf after_3313174.toBox) :
    SortedStationaryLeaf before_3313174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313174
  exact vertex_transfer before_3313174 after_3313174 rounds hc h

def before_3313175 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3313175 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313175 (h : SortedStationaryLeaf after_3313175.toBox) :
    SortedStationaryLeaf before_3313175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313175
  exact vertex_transfer before_3313175 after_3313175 rounds hc h

def before_3313176 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3313176 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313176 (h : SortedStationaryLeaf after_3313176.toBox) :
    SortedStationaryLeaf before_3313176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313176
  exact vertex_transfer before_3313176 after_3313176 rounds hc h

def before_3313177 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3313177 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313177 (h : SortedStationaryLeaf after_3313177.toBox) :
    SortedStationaryLeaf before_3313177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313177
  exact vertex_transfer before_3313177 after_3313177 rounds hc h

def before_3313178 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3313178 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313178 (h : SortedStationaryLeaf after_3313178.toBox) :
    SortedStationaryLeaf before_3313178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313178
  exact vertex_transfer before_3313178 after_3313178 rounds hc h

def before_3313179 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608962048)⟩

def after_3313179 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem transfer_3313179 (h : SortedStationaryLeaf after_3313179.toBox) :
    SortedStationaryLeaf before_3313179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313179
  exact vertex_transfer before_3313179 after_3313179 rounds hc h

def before_3313180 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608962048), (-199687143424)⟩

def after_3313180 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem transfer_3313180 (h : SortedStationaryLeaf after_3313180.toBox) :
    SortedStationaryLeaf before_3313180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313180
  exact vertex_transfer before_3313180 after_3313180 rounds hc h

def before_3313181 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-299530780672), (-199687143424)⟩

def after_3313181 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-299530780672), (-199687143424)⟩

theorem transfer_3313181 (h : SortedStationaryLeaf after_3313181.toBox) :
    SortedStationaryLeaf before_3313181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313181
  exact vertex_transfer before_3313181 after_3313181 rounds hc h

def before_3313182 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3313182 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3313182 (h : SortedStationaryLeaf after_3313182.toBox) :
    SortedStationaryLeaf before_3313182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313182
  exact vertex_transfer before_3313182 after_3313182 rounds hc h

def before_3313183 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3313183 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3313183 (h : SortedStationaryLeaf after_3313183.toBox) :
    SortedStationaryLeaf before_3313183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313183
  exact vertex_transfer before_3313183 after_3313183 rounds hc h

def before_3313184 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3313184 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3313184 (h : SortedStationaryLeaf after_3313184.toBox) :
    SortedStationaryLeaf before_3313184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313184
  exact vertex_transfer before_3313184 after_3313184 rounds hc h

def before_3313185 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3313185 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3313185 (h : SortedStationaryLeaf after_3313185.toBox) :
    SortedStationaryLeaf before_3313185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313185
  exact vertex_transfer before_3313185 after_3313185 rounds hc h

def before_3313186 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3313186 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3313186 (h : SortedStationaryLeaf after_3313186.toBox) :
    SortedStationaryLeaf before_3313186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313186
  exact vertex_transfer before_3313186 after_3313186 rounds hc h

def before_3313187 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3313187 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3313187 (h : SortedStationaryLeaf after_3313187.toBox) :
    SortedStationaryLeaf before_3313187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313187
  exact vertex_transfer before_3313187 after_3313187 rounds hc h

def before_3313188 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3313188 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3313188 (h : SortedStationaryLeaf after_3313188.toBox) :
    SortedStationaryLeaf before_3313188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313188
  exact vertex_transfer before_3313188 after_3313188 rounds hc h

def before_3313189 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3313189 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3313189 (h : SortedStationaryLeaf after_3313189.toBox) :
    SortedStationaryLeaf before_3313189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313189
  exact vertex_transfer before_3313189 after_3313189 rounds hc h

def before_3313190 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3313190 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3313190 (h : SortedStationaryLeaf after_3313190.toBox) :
    SortedStationaryLeaf before_3313190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313190
  exact vertex_transfer before_3313190 after_3313190 rounds hc h

def before_3313191 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-299530780672), (-199687143424)⟩

def after_3313191 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem transfer_3313191 (h : SortedStationaryLeaf after_3313191.toBox) :
    SortedStationaryLeaf before_3313191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313191
  exact vertex_transfer before_3313191 after_3313191 rounds hc h

def before_3313192 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3313192 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3313192 (h : SortedStationaryLeaf after_3313192.toBox) :
    SortedStationaryLeaf before_3313192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313192
  exact vertex_transfer before_3313192 after_3313192 rounds hc h

def before_3313193 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3313193 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3313193 (h : SortedStationaryLeaf after_3313193.toBox) :
    SortedStationaryLeaf before_3313193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313193
  exact vertex_transfer before_3313193 after_3313193 rounds hc h

def before_3313194 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3313194 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3313194 (h : SortedStationaryLeaf after_3313194.toBox) :
    SortedStationaryLeaf before_3313194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionCore.exists_checked_3313194
  exact vertex_transfer before_3313194 after_3313194 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3312933.Assembled

private theorem node_3313187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313187 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313187.leaf

private theorem node_3313191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313191 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313191.leaf

private theorem node_3313193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313193 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313193.leaf

private theorem node_3313194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313194 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313194.leaf

private theorem split_3313192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313192 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313193 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313194 3 = true := by
  decide +kernel

private theorem after_3313192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313192 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313193 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313194 3 split_3313192 node_3313193 node_3313194

private theorem node_3313192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313192 after_3313192

private theorem split_3313189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313189 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313191 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313192 5 = true := by
  decide +kernel

private theorem after_3313189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313189 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313191 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313192 5 split_3313189 node_3313191 node_3313192

private theorem node_3313189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313189 after_3313189

private theorem node_3313190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313190 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313190.leaf

private theorem split_3313188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313188 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313189 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313190 4 = true := by
  decide +kernel

private theorem after_3313188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313188 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313189 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313190 4 split_3313188 node_3313189 node_3313190

private theorem node_3313188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313188 after_3313188

private theorem split_3313143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313143 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313187 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313188 6 = true := by
  decide +kernel

private theorem after_3313143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313143 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313187 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313188 6 split_3313143 node_3313187 node_3313188

private theorem node_3313143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313143 after_3313143

private theorem node_3313185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313185 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313185.leaf

private theorem node_3313186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313186 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313186.leaf

private theorem split_3313183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313183 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313185 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313186 3 = true := by
  decide +kernel

private theorem after_3313183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313183 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313185 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313186 3 split_3313183 node_3313185 node_3313186

private theorem node_3313183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313183 after_3313183

private theorem node_3313184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313184 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313184.leaf

private theorem split_3313171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313171 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313183 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313184 4 = true := by
  decide +kernel

private theorem after_3313171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313171 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313183 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313184 4 split_3313171 node_3313183 node_3313184

private theorem node_3313171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313171 after_3313171

private theorem node_3313181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313181 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313181.leaf

private theorem node_3313182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313182 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313182.leaf

private theorem split_3313177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313177 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313181 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313182 5 = true := by
  decide +kernel

private theorem after_3313177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313177 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313181 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313182 5 split_3313177 node_3313181 node_3313182

private theorem node_3313177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313177 after_3313177

private theorem node_3313179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313179 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313179.leaf

private theorem node_3313180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313180 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313180.leaf

private theorem split_3313178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313178 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313179 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313180 6 = true := by
  decide +kernel

private theorem after_3313178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313178 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313179 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313180 6 split_3313178 node_3313179 node_3313180

private theorem node_3313178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313178 after_3313178

private theorem split_3313173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313173 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313177 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313178 3 = true := by
  decide +kernel

private theorem after_3313173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313173 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313177 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313178 3 split_3313173 node_3313177 node_3313178

private theorem node_3313173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313173 after_3313173

private theorem node_3313175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313175 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313175.leaf

private theorem node_3313176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313176 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313176.leaf

private theorem split_3313174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313174 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313175 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313176 3 = true := by
  decide +kernel

private theorem after_3313174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313174 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313175 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313176 3 split_3313174 node_3313175 node_3313176

private theorem node_3313174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313174 after_3313174

private theorem split_3313172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313172 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313173 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313174 4 = true := by
  decide +kernel

private theorem after_3313172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313172 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313173 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313174 4 split_3313172 node_3313173 node_3313174

private theorem node_3313172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313172 after_3313172

private theorem split_3313145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313145 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313171 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313172 6 = true := by
  decide +kernel

private theorem after_3313145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313145 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313171 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313172 6 split_3313145 node_3313171 node_3313172

private theorem node_3313145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313145 after_3313145

private theorem node_3313169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313169 Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge.Leaf3313169.leaf

private theorem node_3313170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313170 Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge.Leaf3313170.leaf

private theorem split_3313165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313165 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313169 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313170 4 = true := by
  decide +kernel

private theorem after_3313165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313165 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313169 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313170 4 split_3313165 node_3313169 node_3313170

private theorem node_3313165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313165 after_3313165

private theorem node_3313167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313167 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313167.leaf

private theorem node_3313168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313168 Thomson.Five.GlobalCertificates.Production.Node3312933.PairBridge.Leaf3313168.leaf

private theorem split_3313166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313166 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313167 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313168 4 = true := by
  decide +kernel

private theorem after_3313166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313166 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313167 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313168 4 split_3313166 node_3313167 node_3313168

private theorem node_3313166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313166 after_3313166

private theorem split_3313147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313147 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313165 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313166 3 = true := by
  decide +kernel

private theorem after_3313147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313147 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313165 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313166 3 split_3313147 node_3313165 node_3313166

private theorem node_3313147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313147 after_3313147

private theorem node_3313161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313161 Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge.Leaf3313161.leaf

private theorem node_3313163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313163 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313163.leaf

private theorem node_3313164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313164 Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge.Leaf3313164.leaf

private theorem split_3313162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313162 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313163 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313164 6 = true := by
  decide +kernel

private theorem after_3313162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313162 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313163 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313164 6 split_3313162 node_3313163 node_3313164

private theorem node_3313162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313162 after_3313162

private theorem split_3313157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313157 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313161 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313162 5 = true := by
  decide +kernel

private theorem after_3313157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313157 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313161 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313162 5 split_3313157 node_3313161 node_3313162

private theorem node_3313157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313157 after_3313157

private theorem node_3313159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313159 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313159.leaf

private theorem node_3313160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313160 Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge.Leaf3313160.leaf

private theorem split_3313158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313158 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313159 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313160 6 = true := by
  decide +kernel

private theorem after_3313158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313158 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313159 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313160 6 split_3313158 node_3313159 node_3313160

private theorem node_3313158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313158 after_3313158

private theorem split_3313149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313149 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313157 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313158 3 = true := by
  decide +kernel

private theorem after_3313149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313149 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313157 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313158 3 split_3313149 node_3313157 node_3313158

private theorem node_3313149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313149 after_3313149

private theorem node_3313155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313155 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313155.leaf

private theorem node_3313156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313156 Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge.Leaf3313156.leaf

private theorem split_3313151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313151 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313155 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313156 5 = true := by
  decide +kernel

private theorem after_3313151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313151 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313155 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313156 5 split_3313151 node_3313155 node_3313156

private theorem node_3313151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313151 after_3313151

private theorem node_3313153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313153 Thomson.Five.GlobalCertificates.Production.Node3312933.GradientBridge.Leaf3313153.leaf

private theorem node_3313154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313154 Thomson.Five.GlobalCertificates.Production.Node3312933.VertexBridge.Leaf3313154.leaf

private theorem split_3313152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313152 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313153 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313154 5 = true := by
  decide +kernel

private theorem after_3313152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313152 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313153 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313154 5 split_3313152 node_3313153 node_3313154

private theorem node_3313152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313152 after_3313152

private theorem split_3313150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313150 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313151 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313152 3 = true := by
  decide +kernel

private theorem after_3313150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313150 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313151 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313152 3 split_3313150 node_3313151 node_3313152

private theorem node_3313150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313150 after_3313150

private theorem split_3313148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313148 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313149 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313150 4 = true := by
  decide +kernel

private theorem after_3313148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313148 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313149 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313150 4 split_3313148 node_3313149 node_3313150

private theorem node_3313148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313148 after_3313148

private theorem split_3313146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313146 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313147 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313148 6 = true := by
  decide +kernel

private theorem after_3313146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313146 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313147 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313148 6 split_3313146 node_3313147 node_3313148

private theorem node_3313146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313146 after_3313146

private theorem split_3313144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313144 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313145 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313146 5 = true := by
  decide +kernel

private theorem after_3313144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3313144 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313145 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313146 5 split_3313144 node_3313145 node_3313146

private theorem node_3313144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3313144 after_3313144

private theorem split_3312933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3312933 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313143 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313144 5 = true := by
  decide +kernel

private theorem after_3312933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3312933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.after_3312933 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313143 Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3313144 5 split_3312933 node_3313143 node_3313144

private theorem node_3312933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.before_3312933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312933.ContractionBridge.transfer_3312933 after_3312933

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3312933

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3312933.Assembled


end
