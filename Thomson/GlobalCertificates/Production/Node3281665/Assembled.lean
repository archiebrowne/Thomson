module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3281665.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge

namespace Leaf3283933

def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-950613901312), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283933.exists_checked


end Leaf3283933

namespace Leaf3283934

def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-950613901312), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283934.exists_checked


end Leaf3283934

namespace Leaf3283939

def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-2628714496), (-1971519488)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283939.exists_checked


end Leaf3283939

namespace Leaf3283941

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283941.exists_checked


end Leaf3283941

namespace Leaf3283942

def box : BoxData :=
  ⟨1100125241344, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283942.exists_checked


end Leaf3283942

namespace Leaf3283943

def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-2628714496), (-1971519488)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283943.exists_checked


end Leaf3283943

namespace Leaf3283944

def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-1971519488), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283944.exists_checked


end Leaf3283944

namespace Leaf3283945

def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-2628714496), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283945.exists_checked


end Leaf3283945

namespace Leaf3283946

def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-2628714496), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3281665.VertexCore.Leaf3283946.exists_checked


end Leaf3283946

end Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge

def before_3281665 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-2628714496), (-1314357248)⟩

def after_3281665 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3281665 (h : SortedStationaryLeaf after_3281665.toBox) :
    SortedStationaryLeaf before_3281665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3281665
  exact vertex_transfer before_3281665 after_3281665 rounds hc h

def before_3283931 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613868544), (-1560084480), 0, (-2628714496), (-1314324480)⟩

def after_3283931 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283931 (h : SortedStationaryLeaf after_3283931.toBox) :
    SortedStationaryLeaf before_3283931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283931
  exact vertex_transfer before_3283931 after_3283931 rounds hc h

def before_3283932 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-950613868544), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

def after_3283932 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-950613901312), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283932 (h : SortedStationaryLeaf after_3283932.toBox) :
    SortedStationaryLeaf before_3283932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283932
  exact vertex_transfer before_3283932 after_3283932 rounds hc h

def before_3283933 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-950613901312), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

def after_3283933 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-950613901312), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283933 (h : SortedStationaryLeaf after_3283933.toBox) :
    SortedStationaryLeaf before_3283933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283933
  exact vertex_transfer before_3283933 after_3283933 rounds hc h

def before_3283934 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-950613901312), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

def after_3283934 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-950613901312), (-949158084608), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283934 (h : SortedStationaryLeaf after_3283934.toBox) :
    SortedStationaryLeaf before_3283934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283934
  exact vertex_transfer before_3283934 after_3283934 rounds hc h

def before_3283935 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-1560084480), 0, (-2628714496), (-1314324480)⟩

def after_3283935 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283935 (h : SortedStationaryLeaf after_3283935.toBox) :
    SortedStationaryLeaf before_3283935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283935
  exact vertex_transfer before_3283935 after_3283935 rounds hc h

def before_3283936 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-1560084480), 0, (-2628714496), (-1314324480)⟩

def after_3283936 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283936 (h : SortedStationaryLeaf after_3283936.toBox) :
    SortedStationaryLeaf before_3283936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283936
  exact vertex_transfer before_3283936 after_3283936 rounds hc h

def before_3283937 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780042240), (-2628714496), (-1314324480)⟩

def after_3283937 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-2628714496), (-1314324480)⟩

theorem transfer_3283937 (h : SortedStationaryLeaf after_3283937.toBox) :
    SortedStationaryLeaf before_3283937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283937
  exact vertex_transfer before_3283937 after_3283937 rounds hc h

def before_3283938 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780042240), 0, (-2628714496), (-1314324480)⟩

def after_3283938 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283938 (h : SortedStationaryLeaf after_3283938.toBox) :
    SortedStationaryLeaf before_3283938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283938
  exact vertex_transfer before_3283938 after_3283938 rounds hc h

def before_3283939 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-2628714496), (-1971519488)⟩

def after_3283939 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-2628714496), (-1971519488)⟩

theorem transfer_3283939 (h : SortedStationaryLeaf after_3283939.toBox) :
    SortedStationaryLeaf before_3283939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283939
  exact vertex_transfer before_3283939 after_3283939 rounds hc h

def before_3283940 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

def after_3283940 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

theorem transfer_3283940 (h : SortedStationaryLeaf after_3283940.toBox) :
    SortedStationaryLeaf before_3283940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283940
  exact vertex_transfer before_3283940 after_3283940 rounds hc h

def before_3283941 : BoxData :=
  ⟨1098938580992, 1100125274112, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

def after_3283941 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

theorem transfer_3283941 (h : SortedStationaryLeaf after_3283941.toBox) :
    SortedStationaryLeaf before_3283941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283941
  exact vertex_transfer before_3283941 after_3283941 rounds hc h

def before_3283942 : BoxData :=
  ⟨1100125274112, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

def after_3283942 : BoxData :=
  ⟨1100125241344, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-1971519488), (-1314324480)⟩

theorem transfer_3283942 (h : SortedStationaryLeaf after_3283942.toBox) :
    SortedStationaryLeaf before_3283942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283942
  exact vertex_transfer before_3283942 after_3283942 rounds hc h

def before_3283943 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-2628714496), (-1971519488)⟩

def after_3283943 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-2628714496), (-1971519488)⟩

theorem transfer_3283943 (h : SortedStationaryLeaf after_3283943.toBox) :
    SortedStationaryLeaf before_3283943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283943
  exact vertex_transfer before_3283943 after_3283943 rounds hc h

def before_3283944 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-1971519488), (-1314324480)⟩

def after_3283944 : BoxData :=
  ⟨1098938580992, 1101311967232, (-550699728896), (-549139644416), 950819028992, 952960876544, (-550699728896), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-1971519488), (-1314324480)⟩

theorem transfer_3283944 (h : SortedStationaryLeaf after_3283944.toBox) :
    SortedStationaryLeaf before_3283944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283944
  exact vertex_transfer before_3283944 after_3283944 rounds hc h

def before_3283945 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780042240), (-2628714496), (-1314324480)⟩

def after_3283945 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-1560084480), (-780009472), (-2628714496), (-1314324480)⟩

theorem transfer_3283945 (h : SortedStationaryLeaf after_3283945.toBox) :
    SortedStationaryLeaf before_3283945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283945
  exact vertex_transfer before_3283945 after_3283945 rounds hc h

def before_3283946 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-780042240), 0, (-2628714496), (-1314324480)⟩

def after_3283946 : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-950613835776), (-780075008), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3283946 (h : SortedStationaryLeaf after_3283946.toBox) :
    SortedStationaryLeaf before_3283946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionCore.exists_checked_3283946
  exact vertex_transfer before_3283946 after_3283946 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3281665.Assembled

private theorem node_3283945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283945 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283945.leaf

private theorem node_3283946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283946 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283946.leaf

private theorem split_3283935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283935 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283945 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283946 5 = true := by
  decide +kernel

private theorem after_3283935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283935 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283945 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283946 5 split_3283935 node_3283945 node_3283946

private theorem node_3283935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283935 after_3283935

private theorem node_3283943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283943 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283943.leaf

private theorem node_3283944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283944 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283944.leaf

private theorem split_3283937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283937 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283943 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283944 6 = true := by
  decide +kernel

private theorem after_3283937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283937 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283943 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283944 6 split_3283937 node_3283943 node_3283944

private theorem node_3283937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283937 after_3283937

private theorem node_3283939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283939 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283939.leaf

private theorem node_3283941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283941 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283941.leaf

private theorem node_3283942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283942 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283942.leaf

private theorem split_3283940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283940 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283941 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283942 0 = true := by
  decide +kernel

private theorem after_3283940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283940 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283941 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283942 0 split_3283940 node_3283941 node_3283942

private theorem node_3283940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283940 after_3283940

private theorem split_3283938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283938 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283939 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283940 6 = true := by
  decide +kernel

private theorem after_3283938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283938 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283939 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283940 6 split_3283938 node_3283939 node_3283940

private theorem node_3283938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283938 after_3283938

private theorem split_3283936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283936 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283937 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283938 5 = true := by
  decide +kernel

private theorem after_3283936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283936 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283937 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283938 5 split_3283936 node_3283937 node_3283938

private theorem node_3283936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283936 after_3283936

private theorem split_3283931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283931 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283935 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283936 1 = true := by
  decide +kernel

private theorem after_3283931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283931 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283935 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283936 1 split_3283931 node_3283935 node_3283936

private theorem node_3283931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283931 after_3283931

private theorem node_3283933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283933 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283933.leaf

private theorem node_3283934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283934 Thomson.Five.GlobalCertificates.Production.Node3281665.VertexBridge.Leaf3283934.leaf

private theorem split_3283932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283932 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283933 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283934 1 = true := by
  decide +kernel

private theorem after_3283932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3283932 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283933 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283934 1 split_3283932 node_3283933 node_3283934

private theorem node_3283932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3283932 after_3283932

private theorem split_3281665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3281665 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283931 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283932 4 = true := by
  decide +kernel

private theorem after_3281665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3281665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.after_3281665 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283931 Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3283932 4 split_3281665 node_3283931 node_3283932

private theorem node_3281665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.before_3281665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3281665.ContractionBridge.transfer_3281665 after_3281665

@[expose] public def box : BoxData :=
  ⟨1098938580992, 1101311967232, (-552259813376), (-549139644416), 950819028992, 952960876544, (-552259813376), (-549139644416), (-952069652480), (-949158084608), (-1560084480), 0, (-2628714496), (-1314357248)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3281665

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3281665.Assembled


end
