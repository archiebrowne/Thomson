module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3352353.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352353.VertexBridge

namespace Leaf3352697

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1348998135808), (-1120215564288), 721407836160, 1041797677056, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352353.VertexCore.Leaf3352697.exists_checked


end Leaf3352697

namespace Leaf3352698

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1351748222976), (-1120215564288), 721407836160, 1045356150784, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352353.VertexCore.Leaf3352698.exists_checked


end Leaf3352698

namespace Leaf3352703

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1340790013952), (-1120215564288), 721407836160, 1031147094016, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352353.VertexCore.Leaf3352703.exists_checked


end Leaf3352703

end Thomson.Five.GlobalCertificates.Production.Node3352353.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge

namespace Leaf3352660

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352660.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352660

namespace Leaf3352661

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352661.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352661

namespace Leaf3352663

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1389509017600), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352663.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352663

namespace Leaf3352665

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361155850240), (-1120215564288), 721407836160, 1057493024768, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352665.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352665

namespace Leaf3352666

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352666.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352666

namespace Leaf3352676

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352676.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352676

namespace Leaf3352677

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1406589206528), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352677.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352677

namespace Leaf3352678

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1409285095424), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352678.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352678

namespace Leaf3352679

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1406589140992), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352679.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352679

namespace Leaf3352685

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1398544269312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352685.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352685

namespace Leaf3352695

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1379858317312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352695.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352695

namespace Leaf3352696

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352696.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352696

namespace Leaf3352699

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1348998135808), (-1120215564288), 721407836160, 1041797677056, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352699.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352699

namespace Leaf3352700

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1379858317312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352700.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352700

namespace Leaf3352704

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352704.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352704

namespace Leaf3352705

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1338067714048), (-1120215564288), 721407836160, 1027604742144, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352705.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352705

namespace Leaf3352710

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.GradientCore.Leaf3352710.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352710

end Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge

namespace Leaf3352657

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352657

namespace Leaf3352659

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1439014649856), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352659.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352659

namespace Leaf3352671

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352671.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352671

namespace Leaf3352680

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428934098944), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352680.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352680

namespace Leaf3352681

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1410397175808), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352681

namespace Leaf3352683

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1418300030976), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352683.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352683

namespace Leaf3352686

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352686.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352686

namespace Leaf3352706

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352706.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352706

namespace Leaf3352707

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361010950144), (-1120215564288), 721407836160, 1057306509312, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352707.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352707

namespace Leaf3352709

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1358345273344), (-1120215564288), 721407836160, 1053872947200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.PairCore.Leaf3352709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352709

end Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge

def before_3352353 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352353 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352353 (h : SortedStationaryLeaf after_3352353.toBox) :
    SortedStationaryLeaf before_3352353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352353
  exact vertex_transfer before_3352353 after_3352353 rounds hc h

def before_3352653 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352653 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352653 (h : SortedStationaryLeaf after_3352653.toBox) :
    SortedStationaryLeaf before_3352653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352653
  exact vertex_transfer before_3352653 after_3352653 rounds hc h

def before_3352654 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352654 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352654 (h : SortedStationaryLeaf after_3352654.toBox) :
    SortedStationaryLeaf before_3352654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352654
  exact vertex_transfer before_3352654 after_3352654 rounds hc h

def before_3352655 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3352655 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352655 (h : SortedStationaryLeaf after_3352655.toBox) :
    SortedStationaryLeaf before_3352655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352655
  exact vertex_transfer before_3352655 after_3352655 rounds hc h

def before_3352656 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3352656 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352656 (h : SortedStationaryLeaf after_3352656.toBox) :
    SortedStationaryLeaf before_3352656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352656
  exact vertex_transfer before_3352656 after_3352656 rounds hc h

def before_3352657 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352657 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352657 (h : SortedStationaryLeaf after_3352657.toBox) :
    SortedStationaryLeaf before_3352657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352657
  exact vertex_transfer before_3352657 after_3352657 rounds hc h

def before_3352658 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3352658 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352658 (h : SortedStationaryLeaf after_3352658.toBox) :
    SortedStationaryLeaf before_3352658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352658
  exact vertex_transfer before_3352658 after_3352658 rounds hc h

def before_3352659 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352659 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1439014649856), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352659 (h : SortedStationaryLeaf after_3352659.toBox) :
    SortedStationaryLeaf before_3352659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352659
  exact vertex_transfer before_3352659 after_3352659 rounds hc h

def before_3352660 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3352660 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352660 (h : SortedStationaryLeaf after_3352660.toBox) :
    SortedStationaryLeaf before_3352660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352660
  exact vertex_transfer before_3352660 after_3352660 rounds hc h

def before_3352661 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352661 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352661 (h : SortedStationaryLeaf after_3352661.toBox) :
    SortedStationaryLeaf before_3352661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352661
  exact vertex_transfer before_3352661 after_3352661 rounds hc h

def before_3352662 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3352662 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352662 (h : SortedStationaryLeaf after_3352662.toBox) :
    SortedStationaryLeaf before_3352662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352662
  exact vertex_transfer before_3352662 after_3352662 rounds hc h

def before_3352663 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352663 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1389509017600), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352663 (h : SortedStationaryLeaf after_3352663.toBox) :
    SortedStationaryLeaf before_3352663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352663
  exact vertex_transfer before_3352663 after_3352663 rounds hc h

def before_3352664 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3352664 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352664 (h : SortedStationaryLeaf after_3352664.toBox) :
    SortedStationaryLeaf before_3352664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352664
  exact vertex_transfer before_3352664 after_3352664 rounds hc h

def before_3352665 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3352665 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361155850240), (-1120215564288), 721407836160, 1057493024768, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352665 (h : SortedStationaryLeaf after_3352665.toBox) :
    SortedStationaryLeaf before_3352665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352665
  exact vertex_transfer before_3352665 after_3352665 rounds hc h

def before_3352666 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3352666 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352666 (h : SortedStationaryLeaf after_3352666.toBox) :
    SortedStationaryLeaf before_3352666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352666
  exact vertex_transfer before_3352666 after_3352666 rounds hc h

def before_3352667 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3352667 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352667 (h : SortedStationaryLeaf after_3352667.toBox) :
    SortedStationaryLeaf before_3352667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352667
  exact vertex_transfer before_3352667 after_3352667 rounds hc h

def before_3352668 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352668 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352668 (h : SortedStationaryLeaf after_3352668.toBox) :
    SortedStationaryLeaf before_3352668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352668
  exact vertex_transfer before_3352668 after_3352668 rounds hc h

def before_3352669 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352669 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352669 (h : SortedStationaryLeaf after_3352669.toBox) :
    SortedStationaryLeaf before_3352669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352669
  exact vertex_transfer before_3352669 after_3352669 rounds hc h

def before_3352670 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3352670 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352670 (h : SortedStationaryLeaf after_3352670.toBox) :
    SortedStationaryLeaf before_3352670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352670
  exact vertex_transfer before_3352670 after_3352670 rounds hc h

def before_3352671 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352671 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352671 (h : SortedStationaryLeaf after_3352671.toBox) :
    SortedStationaryLeaf before_3352671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352671
  exact vertex_transfer before_3352671 after_3352671 rounds hc h

def before_3352672 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3352672 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352672 (h : SortedStationaryLeaf after_3352672.toBox) :
    SortedStationaryLeaf before_3352672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352672
  exact vertex_transfer before_3352672 after_3352672 rounds hc h

def before_3352673 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352673 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428934098944), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352673 (h : SortedStationaryLeaf after_3352673.toBox) :
    SortedStationaryLeaf before_3352673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352673
  exact vertex_transfer before_3352673 after_3352673 rounds hc h

def before_3352674 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3352674 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352674 (h : SortedStationaryLeaf after_3352674.toBox) :
    SortedStationaryLeaf before_3352674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352674
  exact vertex_transfer before_3352674 after_3352674 rounds hc h

def before_3352675 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3352675 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1409285095424), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352675 (h : SortedStationaryLeaf after_3352675.toBox) :
    SortedStationaryLeaf before_3352675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352675
  exact vertex_transfer before_3352675 after_3352675 rounds hc h

def before_3352676 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3352676 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431610458112), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352676 (h : SortedStationaryLeaf after_3352676.toBox) :
    SortedStationaryLeaf before_3352676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352676
  exact vertex_transfer before_3352676 after_3352676 rounds hc h

def before_3352677 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1409285095424), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3352677 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1406589206528), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3352677 (h : SortedStationaryLeaf after_3352677.toBox) :
    SortedStationaryLeaf before_3352677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352677
  exact vertex_transfer before_3352677 after_3352677 rounds hc h

def before_3352678 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1409285095424), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-93168926720), 0⟩

def after_3352678 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1409285095424), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352678 (h : SortedStationaryLeaf after_3352678.toBox) :
    SortedStationaryLeaf before_3352678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352678
  exact vertex_transfer before_3352678 after_3352678 rounds hc h

def before_3352679 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428934098944), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352679 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1406589140992), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352679 (h : SortedStationaryLeaf after_3352679.toBox) :
    SortedStationaryLeaf before_3352679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352679
  exact vertex_transfer before_3352679 after_3352679 rounds hc h

def before_3352680 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428934098944), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352680 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428934098944), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352680 (h : SortedStationaryLeaf after_3352680.toBox) :
    SortedStationaryLeaf before_3352680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352680
  exact vertex_transfer before_3352680 after_3352680 rounds hc h

def before_3352681 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3352681 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1410397175808), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3352681 (h : SortedStationaryLeaf after_3352681.toBox) :
    SortedStationaryLeaf before_3352681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352681
  exact vertex_transfer before_3352681 after_3352681 rounds hc h

def before_3352682 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3352682 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3352682 (h : SortedStationaryLeaf after_3352682.toBox) :
    SortedStationaryLeaf before_3352682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352682
  exact vertex_transfer before_3352682 after_3352682 rounds hc h

def before_3352683 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3352683 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1418300030976), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3352683 (h : SortedStationaryLeaf after_3352683.toBox) :
    SortedStationaryLeaf before_3352683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352683
  exact vertex_transfer before_3352683 after_3352683 rounds hc h

def before_3352684 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3352684 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352684 (h : SortedStationaryLeaf after_3352684.toBox) :
    SortedStationaryLeaf before_3352684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352684
  exact vertex_transfer before_3352684 after_3352684 rounds hc h

def before_3352685 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352685 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1398544269312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352685 (h : SortedStationaryLeaf after_3352685.toBox) :
    SortedStationaryLeaf before_3352685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352685
  exact vertex_transfer before_3352685 after_3352685 rounds hc h

def before_3352686 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352686 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352686 (h : SortedStationaryLeaf after_3352686.toBox) :
    SortedStationaryLeaf before_3352686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352686
  exact vertex_transfer before_3352686 after_3352686 rounds hc h

def before_3352687 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3352687 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352687 (h : SortedStationaryLeaf after_3352687.toBox) :
    SortedStationaryLeaf before_3352687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352687
  exact vertex_transfer before_3352687 after_3352687 rounds hc h

def before_3352688 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3352688 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3352688 (h : SortedStationaryLeaf after_3352688.toBox) :
    SortedStationaryLeaf before_3352688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352688
  exact vertex_transfer before_3352688 after_3352688 rounds hc h

def before_3352689 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3352689 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3352689 (h : SortedStationaryLeaf after_3352689.toBox) :
    SortedStationaryLeaf before_3352689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352689
  exact vertex_transfer before_3352689 after_3352689 rounds hc h

def before_3352690 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3352690 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352690 (h : SortedStationaryLeaf after_3352690.toBox) :
    SortedStationaryLeaf before_3352690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352690
  exact vertex_transfer before_3352690 after_3352690 rounds hc h

def before_3352691 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352691 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1379858317312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352691 (h : SortedStationaryLeaf after_3352691.toBox) :
    SortedStationaryLeaf before_3352691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352691
  exact vertex_transfer before_3352691 after_3352691 rounds hc h

def before_3352692 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3352692 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352692 (h : SortedStationaryLeaf after_3352692.toBox) :
    SortedStationaryLeaf before_3352692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352692
  exact vertex_transfer before_3352692 after_3352692 rounds hc h

def before_3352693 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3352693 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1351748222976), (-1120215564288), 721407836160, 1045356150784, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352693 (h : SortedStationaryLeaf after_3352693.toBox) :
    SortedStationaryLeaf before_3352693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352693
  exact vertex_transfer before_3352693 after_3352693 rounds hc h

def before_3352694 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3352694 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352694 (h : SortedStationaryLeaf after_3352694.toBox) :
    SortedStationaryLeaf before_3352694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352694
  exact vertex_transfer before_3352694 after_3352694 rounds hc h

def before_3352695 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3352695 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1379858317312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3352695 (h : SortedStationaryLeaf after_3352695.toBox) :
    SortedStationaryLeaf before_3352695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352695
  exact vertex_transfer before_3352695 after_3352695 rounds hc h

def before_3352696 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3352696 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1382578651136), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352696 (h : SortedStationaryLeaf after_3352696.toBox) :
    SortedStationaryLeaf before_3352696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352696
  exact vertex_transfer before_3352696 after_3352696 rounds hc h

def before_3352697 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1351748222976), (-1120215564288), 721407836160, 1045356150784, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3352697 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1348998135808), (-1120215564288), 721407836160, 1041797677056, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3352697 (h : SortedStationaryLeaf after_3352697.toBox) :
    SortedStationaryLeaf before_3352697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352697
  exact vertex_transfer before_3352697 after_3352697 rounds hc h

def before_3352698 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1351748222976), (-1120215564288), 721407836160, 1045356150784, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3352698 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1351748222976), (-1120215564288), 721407836160, 1045356150784, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352698 (h : SortedStationaryLeaf after_3352698.toBox) :
    SortedStationaryLeaf before_3352698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352698
  exact vertex_transfer before_3352698 after_3352698 rounds hc h

def before_3352699 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1379858317312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352699 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1348998135808), (-1120215564288), 721407836160, 1041797677056, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352699 (h : SortedStationaryLeaf after_3352699.toBox) :
    SortedStationaryLeaf before_3352699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352699
  exact vertex_transfer before_3352699 after_3352699 rounds hc h

def before_3352700 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1379858317312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352700 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1379858317312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352700 (h : SortedStationaryLeaf after_3352700.toBox) :
    SortedStationaryLeaf before_3352700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352700
  exact vertex_transfer before_3352700 after_3352700 rounds hc h

def before_3352701 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3352701 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3352701 (h : SortedStationaryLeaf after_3352701.toBox) :
    SortedStationaryLeaf before_3352701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352701
  exact vertex_transfer before_3352701 after_3352701 rounds hc h

def before_3352702 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3352702 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352702 (h : SortedStationaryLeaf after_3352702.toBox) :
    SortedStationaryLeaf before_3352702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352702
  exact vertex_transfer before_3352702 after_3352702 rounds hc h

def before_3352703 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352703 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1340790013952), (-1120215564288), 721407836160, 1031147094016, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352703 (h : SortedStationaryLeaf after_3352703.toBox) :
    SortedStationaryLeaf before_3352703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352703
  exact vertex_transfer before_3352703 after_3352703 rounds hc h

def before_3352704 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352704 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352704 (h : SortedStationaryLeaf after_3352704.toBox) :
    SortedStationaryLeaf before_3352704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352704
  exact vertex_transfer before_3352704 after_3352704 rounds hc h

def before_3352705 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3352705 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1338067714048), (-1120215564288), 721407836160, 1027604742144, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3352705 (h : SortedStationaryLeaf after_3352705.toBox) :
    SortedStationaryLeaf before_3352705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352705
  exact vertex_transfer before_3352705 after_3352705 rounds hc h

def before_3352706 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3352706 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3352706 (h : SortedStationaryLeaf after_3352706.toBox) :
    SortedStationaryLeaf before_3352706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352706
  exact vertex_transfer before_3352706 after_3352706 rounds hc h

def before_3352707 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3352707 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361010950144), (-1120215564288), 721407836160, 1057306509312, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3352707 (h : SortedStationaryLeaf after_3352707.toBox) :
    SortedStationaryLeaf before_3352707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352707
  exact vertex_transfer before_3352707 after_3352707 rounds hc h

def before_3352708 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352708 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352708 (h : SortedStationaryLeaf after_3352708.toBox) :
    SortedStationaryLeaf before_3352708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352708
  exact vertex_transfer before_3352708 after_3352708 rounds hc h

def before_3352709 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3352709 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1358345273344), (-1120215564288), 721407836160, 1053872947200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3352709 (h : SortedStationaryLeaf after_3352709.toBox) :
    SortedStationaryLeaf before_3352709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352709
  exact vertex_transfer before_3352709 after_3352709 rounds hc h

def before_3352710 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3352710 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3352710 (h : SortedStationaryLeaf after_3352710.toBox) :
    SortedStationaryLeaf before_3352710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionCore.exists_checked_3352710
  exact vertex_transfer before_3352710 after_3352710 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352353.Assembled

private theorem node_3352707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352707 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352707.leaf

private theorem node_3352709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352709 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352709.leaf

private theorem node_3352710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352710 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352710.leaf

private theorem split_3352708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352708 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352709 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352710 6 = true := by
  decide +kernel

private theorem after_3352708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352708 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352709 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352710 6 split_3352708 node_3352709 node_3352710

private theorem node_3352708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352708 after_3352708

private theorem split_3352687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352687 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352707 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352708 5 = true := by
  decide +kernel

private theorem after_3352687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352687 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352707 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352708 5 split_3352687 node_3352707 node_3352708

private theorem node_3352687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352687 after_3352687

private theorem node_3352705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352705 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352705.leaf

private theorem node_3352706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352706 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352706.leaf

private theorem split_3352701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352701 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352705 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352706 4 = true := by
  decide +kernel

private theorem after_3352701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352701 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352705 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352706 4 split_3352701 node_3352705 node_3352706

private theorem node_3352701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352701 after_3352701

private theorem node_3352703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352703 Thomson.Five.GlobalCertificates.Production.Node3352353.VertexBridge.Leaf3352703.leaf

private theorem node_3352704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352704 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352704.leaf

private theorem split_3352702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352702 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352703 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352704 4 = true := by
  decide +kernel

private theorem after_3352702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352702 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352703 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352704 4 split_3352702 node_3352703 node_3352704

private theorem node_3352702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352702 after_3352702

private theorem split_3352689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352689 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352701 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352702 6 = true := by
  decide +kernel

private theorem after_3352689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352689 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352701 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352702 6 split_3352689 node_3352701 node_3352702

private theorem node_3352689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352689 after_3352689

private theorem node_3352699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352699 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352699.leaf

private theorem node_3352700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352700 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352700.leaf

private theorem split_3352691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352691 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352699 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352700 4 = true := by
  decide +kernel

private theorem after_3352691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352691 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352699 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352700 4 split_3352691 node_3352699 node_3352700

private theorem node_3352691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352691 after_3352691

private theorem node_3352697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352697 Thomson.Five.GlobalCertificates.Production.Node3352353.VertexBridge.Leaf3352697.leaf

private theorem node_3352698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352698 Thomson.Five.GlobalCertificates.Production.Node3352353.VertexBridge.Leaf3352698.leaf

private theorem split_3352693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352693 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352697 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352698 5 = true := by
  decide +kernel

private theorem after_3352693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352693 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352697 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352698 5 split_3352693 node_3352697 node_3352698

private theorem node_3352693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352693 after_3352693

private theorem node_3352695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352695 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352695.leaf

private theorem node_3352696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352696 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352696.leaf

private theorem split_3352694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352694 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352695 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352696 5 = true := by
  decide +kernel

private theorem after_3352694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352694 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352695 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352696 5 split_3352694 node_3352695 node_3352696

private theorem node_3352694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352694 after_3352694

private theorem split_3352692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352692 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352693 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352694 4 = true := by
  decide +kernel

private theorem after_3352692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352692 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352693 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352694 4 split_3352692 node_3352693 node_3352694

private theorem node_3352692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352692 after_3352692

private theorem split_3352690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352690 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352691 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352692 6 = true := by
  decide +kernel

private theorem after_3352690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352690 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352691 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352692 6 split_3352690 node_3352691 node_3352692

private theorem node_3352690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352690 after_3352690

private theorem split_3352688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352688 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352689 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352690 5 = true := by
  decide +kernel

private theorem after_3352688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352688 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352689 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352690 5 split_3352688 node_3352689 node_3352690

private theorem node_3352688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352688 after_3352688

private theorem split_3352667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352667 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352687 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352688 6 = true := by
  decide +kernel

private theorem after_3352667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352667 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352687 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352688 6 split_3352667 node_3352687 node_3352688

private theorem node_3352667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352667 after_3352667

private theorem node_3352681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352681 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352681.leaf

private theorem node_3352683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352683 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352683.leaf

private theorem node_3352685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352685 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352685.leaf

private theorem node_3352686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352686 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352686.leaf

private theorem split_3352684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352684 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352685 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352686 4 = true := by
  decide +kernel

private theorem after_3352684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352684 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352685 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352686 4 split_3352684 node_3352685 node_3352686

private theorem node_3352684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352684 after_3352684

private theorem split_3352682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352682 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352683 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352684 6 = true := by
  decide +kernel

private theorem after_3352682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352682 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352683 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352684 6 split_3352682 node_3352683 node_3352684

private theorem node_3352682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352682 after_3352682

private theorem split_3352669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352669 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352681 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352682 6 = true := by
  decide +kernel

private theorem after_3352669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352669 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352681 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352682 6 split_3352669 node_3352681 node_3352682

private theorem node_3352669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352669 after_3352669

private theorem node_3352671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352671 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352671.leaf

private theorem node_3352679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352679 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352679.leaf

private theorem node_3352680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352680 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352680.leaf

private theorem split_3352673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352673 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352679 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352680 4 = true := by
  decide +kernel

private theorem after_3352673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352673 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352679 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352680 4 split_3352673 node_3352679 node_3352680

private theorem node_3352673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352673 after_3352673

private theorem node_3352677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352677 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352677.leaf

private theorem node_3352678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352678 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352678.leaf

private theorem split_3352675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352675 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352677 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352678 5 = true := by
  decide +kernel

private theorem after_3352675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352675 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352677 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352678 5 split_3352675 node_3352677 node_3352678

private theorem node_3352675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352675 after_3352675

private theorem node_3352676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352676 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352676.leaf

private theorem split_3352674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352674 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352675 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352676 4 = true := by
  decide +kernel

private theorem after_3352674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352674 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352675 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352676 4 split_3352674 node_3352675 node_3352676

private theorem node_3352674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352674 after_3352674

private theorem split_3352672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352672 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352673 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352674 6 = true := by
  decide +kernel

private theorem after_3352672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352672 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352673 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352674 6 split_3352672 node_3352673 node_3352674

private theorem node_3352672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352672 after_3352672

private theorem split_3352670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352670 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352671 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352672 6 = true := by
  decide +kernel

private theorem after_3352670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352670 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352671 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352672 6 split_3352670 node_3352671 node_3352672

private theorem node_3352670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352670 after_3352670

private theorem split_3352668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352668 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352669 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352670 5 = true := by
  decide +kernel

private theorem after_3352668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352668 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352669 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352670 5 split_3352668 node_3352669 node_3352670

private theorem node_3352668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352668 after_3352668

private theorem split_3352653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352653 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352667 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352668 4 = true := by
  decide +kernel

private theorem after_3352653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352653 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352667 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352668 4 split_3352653 node_3352667 node_3352668

private theorem node_3352653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352653 after_3352653

private theorem node_3352661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352661 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352661.leaf

private theorem node_3352663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352663 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352663.leaf

private theorem node_3352665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352665 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352665.leaf

private theorem node_3352666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352666 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352666.leaf

private theorem split_3352664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352664 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352665 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352666 4 = true := by
  decide +kernel

private theorem after_3352664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352664 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352665 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352666 4 split_3352664 node_3352665 node_3352666

private theorem node_3352664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352664 after_3352664

private theorem split_3352662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352662 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352663 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352664 6 = true := by
  decide +kernel

private theorem after_3352662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352662 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352663 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352664 6 split_3352662 node_3352663 node_3352664

private theorem node_3352662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352662 after_3352662

private theorem split_3352655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352655 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352661 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352662 6 = true := by
  decide +kernel

private theorem after_3352655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352655 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352661 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352662 6 split_3352655 node_3352661 node_3352662

private theorem node_3352655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352655 after_3352655

private theorem node_3352657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352657 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352657.leaf

private theorem node_3352659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352659 Thomson.Five.GlobalCertificates.Production.Node3352353.PairBridge.Leaf3352659.leaf

private theorem node_3352660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352660 Thomson.Five.GlobalCertificates.Production.Node3352353.GradientBridge.Leaf3352660.leaf

private theorem split_3352658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352658 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352659 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352660 6 = true := by
  decide +kernel

private theorem after_3352658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352658 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352659 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352660 6 split_3352658 node_3352659 node_3352660

private theorem node_3352658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352658 after_3352658

private theorem split_3352656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352656 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352657 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352658 6 = true := by
  decide +kernel

private theorem after_3352656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352656 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352657 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352658 6 split_3352656 node_3352657 node_3352658

private theorem node_3352656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352656 after_3352656

private theorem split_3352654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352654 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352655 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352656 4 = true := by
  decide +kernel

private theorem after_3352654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352654 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352655 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352656 4 split_3352654 node_3352655 node_3352656

private theorem node_3352654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352654 after_3352654

private theorem split_3352353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352353 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352653 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352654 3 = true := by
  decide +kernel

private theorem after_3352353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.after_3352353 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352653 Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352654 3 split_3352353 node_3352653 node_3352654

private theorem node_3352353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.before_3352353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352353.ContractionBridge.transfer_3352353 after_3352353

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3352353

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3352353.Assembled


end
