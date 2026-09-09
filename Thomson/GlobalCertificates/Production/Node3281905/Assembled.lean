module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3281905.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge

namespace Leaf3283223

def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283223.exists_checked


end Leaf3283223

namespace Leaf3283224

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283224.exists_checked


end Leaf3283224

namespace Leaf3283227

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283227.exists_checked


end Leaf3283227

namespace Leaf3283229

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-985792512)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283229.exists_checked


end Leaf3283229

namespace Leaf3283230

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-985792512), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283230.exists_checked


end Leaf3283230

namespace Leaf3283234

def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-985792512), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283234.exists_checked


end Leaf3283234

namespace Leaf3283235

def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283235.exists_checked


end Leaf3283235

namespace Leaf3283236

def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281905.VertexCore.Leaf3283236.exists_checked


end Leaf3283236

end Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3281905.GradientBridge

namespace Leaf3283233

def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-985792512)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.GradientCore.Leaf3283233.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3283233

end Thomson.Five.GlobalCertificates.Production.Node3281905.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge

def before_3281905 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3281905 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3281905 (h : SortedStationaryLeaf after_3281905.toBox) :
    SortedStationaryLeaf before_3281905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3281905
  exact vertex_transfer before_3281905 after_3281905 rounds hc h

def before_3283221 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283221 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283221 (h : SortedStationaryLeaf after_3283221.toBox) :
    SortedStationaryLeaf before_3283221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283221
  exact vertex_transfer before_3283221 after_3283221 rounds hc h

def before_3283222 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283222 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283222 (h : SortedStationaryLeaf after_3283222.toBox) :
    SortedStationaryLeaf before_3283222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283222
  exact vertex_transfer before_3283222 after_3283222 rounds hc h

def before_3283223 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919686656), 951889952768, 952960876544, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283223 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283223 (h : SortedStationaryLeaf after_3283223.toBox) :
    SortedStationaryLeaf before_3283223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283223
  exact vertex_transfer before_3283223 after_3283223 rounds hc h

def before_3283224 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919686656), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283224 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283224 (h : SortedStationaryLeaf after_3283224.toBox) :
    SortedStationaryLeaf before_3283224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283224
  exact vertex_transfer before_3283224 after_3283224 rounds hc h

def before_3283225 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919686656), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283225 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283225 (h : SortedStationaryLeaf after_3283225.toBox) :
    SortedStationaryLeaf before_3283225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283225
  exact vertex_transfer before_3283225 after_3283225 rounds hc h

def before_3283226 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919686656), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283226 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283226 (h : SortedStationaryLeaf after_3283226.toBox) :
    SortedStationaryLeaf before_3283226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283226
  exact vertex_transfer before_3283226 after_3283226 rounds hc h

def before_3283227 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390037504), (-1314390016), (-657195008)⟩

def after_3283227 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem transfer_3283227 (h : SortedStationaryLeaf after_3283227.toBox) :
    SortedStationaryLeaf before_3283227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283227
  exact vertex_transfer before_3283227 after_3283227 rounds hc h

def before_3283228 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390037504), 0, (-1314390016), (-657195008)⟩

def after_3283228 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283228 (h : SortedStationaryLeaf after_3283228.toBox) :
    SortedStationaryLeaf before_3283228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283228
  exact vertex_transfer before_3283228 after_3283228 rounds hc h

def before_3283229 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-985792512)⟩

def after_3283229 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-985792512)⟩

theorem transfer_3283229 (h : SortedStationaryLeaf after_3283229.toBox) :
    SortedStationaryLeaf before_3283229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283229
  exact vertex_transfer before_3283229 after_3283229 rounds hc h

def before_3283230 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-985792512), (-657195008)⟩

def after_3283230 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-985792512), (-657195008)⟩

theorem transfer_3283230 (h : SortedStationaryLeaf after_3283230.toBox) :
    SortedStationaryLeaf before_3283230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283230
  exact vertex_transfer before_3283230 after_3283230 rounds hc h

def before_3283231 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919686656), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283231 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283231 (h : SortedStationaryLeaf after_3283231.toBox) :
    SortedStationaryLeaf before_3283231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283231
  exact vertex_transfer before_3283231 after_3283231 rounds hc h

def before_3283232 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919686656), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3283232 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283232 (h : SortedStationaryLeaf after_3283232.toBox) :
    SortedStationaryLeaf before_3283232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283232
  exact vertex_transfer before_3283232 after_3283232 rounds hc h

def before_3283233 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-985792512)⟩

def after_3283233 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-1314390016), (-985792512)⟩

theorem transfer_3283233 (h : SortedStationaryLeaf after_3283233.toBox) :
    SortedStationaryLeaf before_3283233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283233
  exact vertex_transfer before_3283233 after_3283233 rounds hc h

def before_3283234 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-985792512), (-657195008)⟩

def after_3283234 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-780075008), 0, (-985792512), (-657195008)⟩

theorem transfer_3283234 (h : SortedStationaryLeaf after_3283234.toBox) :
    SortedStationaryLeaf before_3283234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283234
  exact vertex_transfer before_3283234 after_3283234 rounds hc h

def before_3283235 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-780075008), (-390037504), (-1314390016), (-657195008)⟩

def after_3283235 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-780075008), (-390004736), (-1314390016), (-657195008)⟩

theorem transfer_3283235 (h : SortedStationaryLeaf after_3283235.toBox) :
    SortedStationaryLeaf before_3283235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283235
  exact vertex_transfer before_3283235 after_3283235 rounds hc h

def before_3283236 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390037504), 0, (-1314390016), (-657195008)⟩

def after_3283236 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-1314390016), (-657195008)⟩

theorem transfer_3283236 (h : SortedStationaryLeaf after_3283236.toBox) :
    SortedStationaryLeaf before_3283236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionCore.exists_checked_3283236
  exact vertex_transfer before_3283236 after_3283236 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281905.Assembled

private theorem node_3283235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283235 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283235.leaf

private theorem node_3283236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283236 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283236.leaf

private theorem split_3283231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283231 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283235 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283236 5 = true := by
  decide +kernel

private theorem after_3283231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283231 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283235 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283236 5 split_3283231 node_3283235 node_3283236

private theorem node_3283231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283231 after_3283231

private theorem node_3283233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283233 Thomson.Five.GlobalCertificates.Production.Node3281905.GradientBridge.Leaf3283233.leaf

private theorem node_3283234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283234 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283234.leaf

private theorem split_3283232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283232 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283233 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283234 6 = true := by
  decide +kernel

private theorem after_3283232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283232 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283233 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283234 6 split_3283232 node_3283233 node_3283234

private theorem node_3283232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283232 after_3283232

private theorem split_3283225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283225 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283231 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283232 3 = true := by
  decide +kernel

private theorem after_3283225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283225 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283231 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283232 3 split_3283225 node_3283231 node_3283232

private theorem node_3283225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283225 after_3283225

private theorem node_3283227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283227 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283227.leaf

private theorem node_3283229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283229 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283229.leaf

private theorem node_3283230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283230 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283230.leaf

private theorem split_3283228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283228 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283229 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283230 6 = true := by
  decide +kernel

private theorem after_3283228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283228 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283229 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283230 6 split_3283228 node_3283229 node_3283230

private theorem node_3283228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283228 after_3283228

private theorem split_3283226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283226 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283227 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283228 5 = true := by
  decide +kernel

private theorem after_3283226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283226 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283227 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283228 5 split_3283226 node_3283227 node_3283228

private theorem node_3283226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283226 after_3283226

private theorem split_3283221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283221 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283225 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283226 1 = true := by
  decide +kernel

private theorem after_3283221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283221 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283225 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283226 1 split_3283221 node_3283225 node_3283226

private theorem node_3283221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283221 after_3283221

private theorem node_3283223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283223 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283223.leaf

private theorem node_3283224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283224 Thomson.Five.GlobalCertificates.Production.Node3281905.VertexBridge.Leaf3283224.leaf

private theorem split_3283222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283222 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283223 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283224 1 = true := by
  decide +kernel

private theorem after_3283222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3283222 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283223 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283224 1 split_3283222 node_3283223 node_3283224

private theorem node_3283222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3283222 after_3283222

private theorem split_3281905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3281905 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283221 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283222 4 = true := by
  decide +kernel

private theorem after_3281905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3281905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.after_3281905 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283221 Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3283222 4 split_3281905 node_3283221 node_3283222

private theorem node_3281905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.before_3281905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281905.ContractionBridge.transfer_3281905 after_3281905

@[expose] public def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1314390016), (-657195008)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3281905

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3281905.Assembled


end
