module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3281531.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge

namespace Leaf3290861

def box : BoxData :=
  ⟨1095593820160, 1101311967232, (-561620123648), (-555379851264), 944393486336, 952960876544, (-561620123648), (-549139644416), (-949158084608), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290861.exists_checked


end Leaf3290861

namespace Leaf3290863

def box : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-6240272384), (-3120103424), (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290863.exists_checked


end Leaf3290863

namespace Leaf3290865

def box : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120168960), 0, (-10514792448), (-7886077952)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290865.exists_checked


end Leaf3290865

namespace Leaf3290866

def box : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120168960), 0, (-7886077952), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290866.exists_checked


end Leaf3290866

namespace Leaf3290867

def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-561620123648), (-555379851264), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-949158084608), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290867.exists_checked


end Leaf3290867

namespace Leaf3290869

def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-6240272384), (-3120103424), (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290869.exists_checked


end Leaf3290869

namespace Leaf3290871

def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-10514792448), (-7886077952)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290871.exists_checked


end Leaf3290871

namespace Leaf3290872

def box : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-7886077952), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281531.VertexCore.Leaf3290872.exists_checked


end Leaf3290872

end Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge

def before_3281531 : BoxData :=
  ⟨1092443766784, 1101311967232, (-561620123648), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-943335014400), (-6240272384), 0, (-10514792448), (-5257396224)⟩

def after_3281531 : BoxData :=
  ⟨1092443766784, 1101311967232, (-561620123648), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3281531 (h : SortedStationaryLeaf after_3281531.toBox) :
    SortedStationaryLeaf before_3281531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3281531
  exact vertex_transfer before_3281531 after_3281531 rounds hc h

def before_3290859 : BoxData :=
  ⟨1092443766784, 1101311967232, (-561620123648), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-949158084608), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3290859 : BoxData :=
  ⟨1096565260288, 1101311967232, (-561620123648), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-949158084608), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290859 (h : SortedStationaryLeaf after_3290859.toBox) :
    SortedStationaryLeaf before_3290859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290859
  exact vertex_transfer before_3290859 after_3290859 rounds hc h

def before_3290860 : BoxData :=
  ⟨1092443766784, 1101311967232, (-561620123648), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-949158084608), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3290860 : BoxData :=
  ⟨1092443766784, 1101311967232, (-561620123648), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-949158084608), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290860 (h : SortedStationaryLeaf after_3290860.toBox) :
    SortedStationaryLeaf before_3290860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290860
  exact vertex_transfer before_3290860 after_3290860 rounds hc h

def before_3290861 : BoxData :=
  ⟨1092443766784, 1101311967232, (-561620123648), (-555379884032), 944393486336, 952960876544, (-561620123648), (-549139644416), (-949158084608), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3290861 : BoxData :=
  ⟨1095593820160, 1101311967232, (-561620123648), (-555379851264), 944393486336, 952960876544, (-561620123648), (-549139644416), (-949158084608), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290861 (h : SortedStationaryLeaf after_3290861.toBox) :
    SortedStationaryLeaf before_3290861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290861
  exact vertex_transfer before_3290861 after_3290861 rounds hc h

def before_3290862 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379884032), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-949158084608), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3290862 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290862 (h : SortedStationaryLeaf after_3290862.toBox) :
    SortedStationaryLeaf before_3290862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290862
  exact vertex_transfer before_3290862 after_3290862 rounds hc h

def before_3290863 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-6240272384), (-3120136192), (-10514792448), (-5257363456)⟩

def after_3290863 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-6240272384), (-3120103424), (-10514792448), (-5257363456)⟩

theorem transfer_3290863 (h : SortedStationaryLeaf after_3290863.toBox) :
    SortedStationaryLeaf before_3290863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290863
  exact vertex_transfer before_3290863 after_3290863 rounds hc h

def before_3290864 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120136192), 0, (-10514792448), (-5257363456)⟩

def after_3290864 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120168960), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290864 (h : SortedStationaryLeaf after_3290864.toBox) :
    SortedStationaryLeaf before_3290864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290864
  exact vertex_transfer before_3290864 after_3290864 rounds hc h

def before_3290865 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120168960), 0, (-10514792448), (-7886077952)⟩

def after_3290865 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120168960), 0, (-10514792448), (-7886077952)⟩

theorem transfer_3290865 (h : SortedStationaryLeaf after_3290865.toBox) :
    SortedStationaryLeaf before_3290865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290865
  exact vertex_transfer before_3290865 after_3290865 rounds hc h

def before_3290866 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120168960), 0, (-7886077952), (-5257363456)⟩

def after_3290866 : BoxData :=
  ⟨1092443766784, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-949158084608), (-943335014400), (-3120168960), 0, (-7886077952), (-5257363456)⟩

theorem transfer_3290866 (h : SortedStationaryLeaf after_3290866.toBox) :
    SortedStationaryLeaf before_3290866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290866
  exact vertex_transfer before_3290866 after_3290866 rounds hc h

def before_3290867 : BoxData :=
  ⟨1096565260288, 1101311967232, (-561620123648), (-555379884032), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-949158084608), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3290867 : BoxData :=
  ⟨1096565260288, 1101311967232, (-561620123648), (-555379851264), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-949158084608), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290867 (h : SortedStationaryLeaf after_3290867.toBox) :
    SortedStationaryLeaf before_3290867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290867
  exact vertex_transfer before_3290867 after_3290867 rounds hc h

def before_3290868 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379884032), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-949158084608), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3290868 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290868 (h : SortedStationaryLeaf after_3290868.toBox) :
    SortedStationaryLeaf before_3290868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290868
  exact vertex_transfer before_3290868 after_3290868 rounds hc h

def before_3290869 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-6240272384), (-3120136192), (-10514792448), (-5257363456)⟩

def after_3290869 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-6240272384), (-3120103424), (-10514792448), (-5257363456)⟩

theorem transfer_3290869 (h : SortedStationaryLeaf after_3290869.toBox) :
    SortedStationaryLeaf before_3290869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290869
  exact vertex_transfer before_3290869 after_3290869 rounds hc h

def before_3290870 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120136192), 0, (-10514792448), (-5257363456)⟩

def after_3290870 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3290870 (h : SortedStationaryLeaf after_3290870.toBox) :
    SortedStationaryLeaf before_3290870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290870
  exact vertex_transfer before_3290870 after_3290870 rounds hc h

def before_3290871 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-10514792448), (-7886077952)⟩

def after_3290871 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-10514792448), (-7886077952)⟩

theorem transfer_3290871 (h : SortedStationaryLeaf after_3290871.toBox) :
    SortedStationaryLeaf before_3290871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290871
  exact vertex_transfer before_3290871 after_3290871 rounds hc h

def before_3290872 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-7886077952), (-5257363456)⟩

def after_3290872 : BoxData :=
  ⟨1096565260288, 1101311967232, (-555379916800), (-549139644416), 944393486336, 952960876544, (-555379916800), (-549139644416), (-954981154816), (-949158084608), (-3120168960), 0, (-7886077952), (-5257363456)⟩

theorem transfer_3290872 (h : SortedStationaryLeaf after_3290872.toBox) :
    SortedStationaryLeaf before_3290872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionCore.exists_checked_3290872
  exact vertex_transfer before_3290872 after_3290872 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281531.Assembled

private theorem node_3290867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290867 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290867.leaf

private theorem node_3290869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290869 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290869.leaf

private theorem node_3290871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290871 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290871.leaf

private theorem node_3290872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290872 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290872.leaf

private theorem split_3290870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290870 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290871 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290872 6 = true := by
  decide +kernel

private theorem after_3290870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290870 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290871 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290872 6 split_3290870 node_3290871 node_3290872

private theorem node_3290870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290870 after_3290870

private theorem split_3290868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290868 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290869 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290870 5 = true := by
  decide +kernel

private theorem after_3290868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290868 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290869 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290870 5 split_3290868 node_3290869 node_3290870

private theorem node_3290868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290868 after_3290868

private theorem split_3290859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290859 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290867 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290868 1 = true := by
  decide +kernel

private theorem after_3290859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290859 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290867 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290868 1 split_3290859 node_3290867 node_3290868

private theorem node_3290859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290859 after_3290859

private theorem node_3290861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290861 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290861.leaf

private theorem node_3290863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290863 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290863.leaf

private theorem node_3290865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290865 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290865.leaf

private theorem node_3290866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290866 Thomson.Five.GlobalCertificates.Production.Node3281531.VertexBridge.Leaf3290866.leaf

private theorem split_3290864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290864 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290865 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290866 6 = true := by
  decide +kernel

private theorem after_3290864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290864 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290865 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290866 6 split_3290864 node_3290865 node_3290866

private theorem node_3290864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290864 after_3290864

private theorem split_3290862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290862 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290863 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290864 5 = true := by
  decide +kernel

private theorem after_3290862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290862 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290863 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290864 5 split_3290862 node_3290863 node_3290864

private theorem node_3290862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290862 after_3290862

private theorem split_3290860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290860 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290861 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290862 1 = true := by
  decide +kernel

private theorem after_3290860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3290860 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290861 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290862 1 split_3290860 node_3290861 node_3290862

private theorem node_3290860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3290860 after_3290860

private theorem split_3281531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3281531 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290859 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290860 4 = true := by
  decide +kernel

private theorem after_3281531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3281531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.after_3281531 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290859 Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3290860 4 split_3281531 node_3290859 node_3290860

private theorem node_3281531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.before_3281531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281531.ContractionBridge.transfer_3281531 after_3281531

@[expose] public def box : BoxData :=
  ⟨1092443766784, 1101311967232, (-561620123648), (-549139644416), 944393486336, 952960876544, (-561620123648), (-549139644416), (-954981154816), (-943335014400), (-6240272384), 0, (-10514792448), (-5257396224)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3281531

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3281531.Assembled


end
