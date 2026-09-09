module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3282753.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge

namespace Leaf3283040

def box : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283040.exists_checked


end Leaf3283040

namespace Leaf3283042

def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283042.exists_checked


end Leaf3283042

namespace Leaf3283045

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283045.exists_checked


end Leaf3283045

namespace Leaf3283047

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283047.exists_checked


end Leaf3283047

namespace Leaf3283048

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283048.exists_checked


end Leaf3283048

namespace Leaf3283049

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283049.exists_checked


end Leaf3283049

namespace Leaf3283051

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283051.exists_checked


end Leaf3283051

namespace Leaf3283052

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282753.VertexCore.Leaf3283052.exists_checked


end Leaf3283052

end Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge

def before_3282753 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3282753 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3282753 (h : SortedStationaryLeaf after_3282753.toBox) :
    SortedStationaryLeaf before_3282753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3282753
  exact vertex_transfer before_3282753 after_3282753 rounds hc h

def before_3283039 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425414656, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283039 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283039 (h : SortedStationaryLeaf after_3283039.toBox) :
    SortedStationaryLeaf before_3283039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283039
  exact vertex_transfer before_3283039 after_3283039 rounds hc h

def before_3283040 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 952425414656, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283040 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283040 (h : SortedStationaryLeaf after_3283040.toBox) :
    SortedStationaryLeaf before_3283040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283040
  exact vertex_transfer before_3283040 after_3283040 rounds hc h

def before_3283041 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705698304), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283041 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283041 (h : SortedStationaryLeaf after_3283041.toBox) :
    SortedStationaryLeaf before_3283041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283041
  exact vertex_transfer before_3283041 after_3283041 rounds hc h

def before_3283042 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705698304), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283042 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283042 (h : SortedStationaryLeaf after_3283042.toBox) :
    SortedStationaryLeaf before_3283042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283042
  exact vertex_transfer before_3283042 after_3283042 rounds hc h

def before_3283043 : BoxData :=
  ⟨1099320721408, 1099723014144, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283043 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283043 (h : SortedStationaryLeaf after_3283043.toBox) :
    SortedStationaryLeaf before_3283043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283043
  exact vertex_transfer before_3283043 after_3283043 rounds hc h

def before_3283044 : BoxData :=
  ⟨1099723014144, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283044 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283044 (h : SortedStationaryLeaf after_3283044.toBox) :
    SortedStationaryLeaf before_3283044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283044
  exact vertex_transfer before_3283044 after_3283044 rounds hc h

def before_3283045 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309691392), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283045 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283045 (h : SortedStationaryLeaf after_3283045.toBox) :
    SortedStationaryLeaf before_3283045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283045
  exact vertex_transfer before_3283045 after_3283045 rounds hc h

def before_3283046 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309691392), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283046 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283046 (h : SortedStationaryLeaf after_3283046.toBox) :
    SortedStationaryLeaf before_3283046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283046
  exact vertex_transfer before_3283046 after_3283046 rounds hc h

def before_3283047 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283047 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283047 (h : SortedStationaryLeaf after_3283047.toBox) :
    SortedStationaryLeaf before_3283047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283047
  exact vertex_transfer before_3283047 after_3283047 rounds hc h

def before_3283048 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529681920), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283048 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283048 (h : SortedStationaryLeaf after_3283048.toBox) :
    SortedStationaryLeaf before_3283048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283048
  exact vertex_transfer before_3283048 after_3283048 rounds hc h

def before_3283049 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-550309691392), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283049 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283049 (h : SortedStationaryLeaf after_3283049.toBox) :
    SortedStationaryLeaf before_3283049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283049
  exact vertex_transfer before_3283049 after_3283049 rounds hc h

def before_3283050 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309691392), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283050 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283050 (h : SortedStationaryLeaf after_3283050.toBox) :
    SortedStationaryLeaf before_3283050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283050
  exact vertex_transfer before_3283050 after_3283050 rounds hc h

def before_3283051 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283051 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283051 (h : SortedStationaryLeaf after_3283051.toBox) :
    SortedStationaryLeaf before_3283051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283051
  exact vertex_transfer before_3283051 after_3283051 rounds hc h

def before_3283052 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529681920), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283052 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283052 (h : SortedStationaryLeaf after_3283052.toBox) :
    SortedStationaryLeaf before_3283052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionCore.exists_checked_3283052
  exact vertex_transfer before_3283052 after_3283052 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282753.Assembled

private theorem node_3283049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283049 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283049.leaf

private theorem node_3283051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283051 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283051.leaf

private theorem node_3283052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283052 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283052.leaf

private theorem split_3283050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283050 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283051 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283052 3 = true := by
  decide +kernel

private theorem after_3283050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283050 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283051 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283052 3 split_3283050 node_3283051 node_3283052

private theorem node_3283050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283050 after_3283050

private theorem split_3283043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283043 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283049 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283050 1 = true := by
  decide +kernel

private theorem after_3283043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283043 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283049 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283050 1 split_3283043 node_3283049 node_3283050

private theorem node_3283043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283043 after_3283043

private theorem node_3283045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283045 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283045.leaf

private theorem node_3283047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283047 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283047.leaf

private theorem node_3283048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283048 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283048.leaf

private theorem split_3283046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283046 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283047 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283048 3 = true := by
  decide +kernel

private theorem after_3283046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283046 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283047 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283048 3 split_3283046 node_3283047 node_3283048

private theorem node_3283046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283046 after_3283046

private theorem split_3283044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283044 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283045 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283046 1 = true := by
  decide +kernel

private theorem after_3283044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283044 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283045 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283046 1 split_3283044 node_3283045 node_3283046

private theorem node_3283044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283044 after_3283044

private theorem split_3283041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283041 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283043 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283044 0 = true := by
  decide +kernel

private theorem after_3283041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283041 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283043 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283044 0 split_3283041 node_3283043 node_3283044

private theorem node_3283041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283041 after_3283041

private theorem node_3283042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283042 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283042.leaf

private theorem split_3283039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283039 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283041 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283042 4 = true := by
  decide +kernel

private theorem after_3283039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3283039 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283041 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283042 4 split_3283039 node_3283041 node_3283042

private theorem node_3283039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283039 after_3283039

private theorem node_3283040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3283040 Thomson.Five.GlobalCertificates.Production.Node3282753.VertexBridge.Leaf3283040.leaf

private theorem split_3282753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3282753 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283039 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283040 2 = true := by
  decide +kernel

private theorem after_3282753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3282753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.after_3282753 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283039 Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3283040 2 split_3282753 node_3283039 node_3283040

private theorem node_3282753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.before_3282753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282753.ContractionBridge.transfer_3282753 after_3282753

@[expose] public def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3282753

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3282753.Assembled


end
