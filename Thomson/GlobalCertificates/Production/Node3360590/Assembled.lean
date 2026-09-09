module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3360590.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge

namespace Leaf3360613

def box : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360613.exists_checked


end Leaf3360613

namespace Leaf3360614

def box : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360614.exists_checked


end Leaf3360614

namespace Leaf3360618

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360618.exists_checked


end Leaf3360618

namespace Leaf3360620

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360620.exists_checked


end Leaf3360620

namespace Leaf3360686

def box : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360686.exists_checked


end Leaf3360686

namespace Leaf3360691

def box : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360691.exists_checked


end Leaf3360691

namespace Leaf3360692

def box : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360692.exists_checked


end Leaf3360692

namespace Leaf3360693

def box : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360693.exists_checked


end Leaf3360693

namespace Leaf3360694

def box : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360694.exists_checked


end Leaf3360694

namespace Leaf3360696

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-46584496128), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360696.exists_checked


end Leaf3360696

namespace Leaf3360697

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360697.exists_checked


end Leaf3360697

namespace Leaf3360699

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360699.exists_checked


end Leaf3360699

namespace Leaf3360707

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360707.exists_checked


end Leaf3360707

namespace Leaf3360708

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360708.exists_checked


end Leaf3360708

namespace Leaf3360709

def box : BoxData :=
  ⟨968284700672, 1037269991424, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360709.exists_checked


end Leaf3360709

namespace Leaf3360710

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360710.exists_checked


end Leaf3360710

namespace Leaf3360711

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360711.exists_checked


end Leaf3360711

namespace Leaf3360712

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360712.exists_checked


end Leaf3360712

namespace Leaf3360713

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360713.exists_checked


end Leaf3360713

namespace Leaf3360715

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360715.exists_checked


end Leaf3360715

namespace Leaf3360716

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360716.exists_checked


end Leaf3360716

namespace Leaf3360730

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360730.exists_checked


end Leaf3360730

namespace Leaf3360735

def box : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360735.exists_checked


end Leaf3360735

namespace Leaf3360736

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360736.exists_checked


end Leaf3360736

namespace Leaf3360768

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360768.exists_checked


end Leaf3360768

namespace Leaf3360811

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360811.exists_checked


end Leaf3360811

namespace Leaf3360812

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360812.exists_checked


end Leaf3360812

namespace Leaf3360813

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360813.exists_checked


end Leaf3360813

namespace Leaf3360814

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360814.exists_checked


end Leaf3360814

namespace Leaf3360819

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360819.exists_checked


end Leaf3360819

namespace Leaf3360825

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360825.exists_checked


end Leaf3360825

namespace Leaf3360826

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360590.VertexCore.Leaf3360826.exists_checked


end Leaf3360826

end Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge

namespace Leaf3360601

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360601.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360601

namespace Leaf3360608

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360608.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360608

namespace Leaf3360611

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360611.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360611

namespace Leaf3360617

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360617.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360617

namespace Leaf3360619

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360619.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360619

namespace Leaf3360623

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360623.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360623

namespace Leaf3360624

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360624.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360624

namespace Leaf3360634

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360634.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360634

namespace Leaf3360637

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360637.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360637

namespace Leaf3360639

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360639.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360639

namespace Leaf3360640

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360640.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360640

namespace Leaf3360655

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360655.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360655

namespace Leaf3360658

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360658.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360658

namespace Leaf3360659

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360659.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360659

namespace Leaf3360660

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-46584496128), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360660.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360660

namespace Leaf3360661

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360661.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360661

namespace Leaf3360665

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360665.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360665

namespace Leaf3360666

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360666.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360666

namespace Leaf3360667

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360667.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360667

namespace Leaf3360668

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360668.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360668

namespace Leaf3360669

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360669.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360669

namespace Leaf3360672

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360672.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360672

namespace Leaf3360673

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360673.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360673

namespace Leaf3360674

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360674.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360674

namespace Leaf3360685

def box : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360685.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360685

namespace Leaf3360687

def box : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360687.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360687

namespace Leaf3360688

def box : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360688.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360688

namespace Leaf3360695

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), (-46584430592)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360695.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360695

namespace Leaf3360700

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360700.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360700

namespace Leaf3360722

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360722.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360722

namespace Leaf3360724

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360724.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360724

namespace Leaf3360727

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360727.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360727

namespace Leaf3360729

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360729.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360729

namespace Leaf3360750

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360750.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360750

namespace Leaf3360759

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360759.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360759

namespace Leaf3360766

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360766.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360766

namespace Leaf3360769

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360769.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360769

namespace Leaf3360770

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360770.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360770

namespace Leaf3360771

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360771.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360771

namespace Leaf3360782

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360782.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360782

namespace Leaf3360783

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360783.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360783

namespace Leaf3360785

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360785.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360785

namespace Leaf3360786

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360786.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360786

namespace Leaf3360805

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360805.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360805

namespace Leaf3360806

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360806.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360806

namespace Leaf3360807

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360807.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360807

namespace Leaf3360808

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360808.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360808

namespace Leaf3360817

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360817.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360817

namespace Leaf3360818

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360818.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360818

namespace Leaf3360820

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360820.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360820

namespace Leaf3360824

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360824.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360824

namespace Leaf3360829

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360829.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360829

namespace Leaf3360830

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360830.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360830

namespace Leaf3360835

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.GradientCore.Leaf3360835.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360835

end Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge

namespace Leaf3360597

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360597.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360597

namespace Leaf3360599

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360599

namespace Leaf3360602

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360602.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360602

namespace Leaf3360603

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360603.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360603

namespace Leaf3360622

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360622.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360622

namespace Leaf3360629

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360629.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360629

namespace Leaf3360633

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360633

namespace Leaf3360641

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360641

namespace Leaf3360642

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360642.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360642

namespace Leaf3360643

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360643

namespace Leaf3360644

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360644

namespace Leaf3360721

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360721

namespace Leaf3360723

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360723.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360723

namespace Leaf3360733

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360733.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360733

namespace Leaf3360737

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360737

namespace Leaf3360738

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360738.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360738

namespace Leaf3360739

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360739.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360739

namespace Leaf3360741

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360741

namespace Leaf3360744

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360744.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360744

namespace Leaf3360745

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360745

namespace Leaf3360748

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360748

namespace Leaf3360749

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360749

namespace Leaf3360755

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360755.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360755

namespace Leaf3360757

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360757

namespace Leaf3360760

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360760.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360760

namespace Leaf3360761

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360761.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360761

namespace Leaf3360772

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360772.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360772

namespace Leaf3360777

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360777

namespace Leaf3360788

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360788.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360788

namespace Leaf3360789

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360789.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360789

namespace Leaf3360790

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360790.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360790

namespace Leaf3360791

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360791

namespace Leaf3360793

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360793

namespace Leaf3360794

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360794.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360794

namespace Leaf3360828

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360828.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360828

namespace Leaf3360831

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360831.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360831

namespace Leaf3360833

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360833

namespace Leaf3360836

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.PairCore.Leaf3360836.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360836

end Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge

def before_3360590 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360590 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360590 (h : SortedStationaryLeaf after_3360590.toBox) :
    SortedStationaryLeaf before_3360590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360590
  exact vertex_transfer before_3360590 after_3360590 rounds hc h

def before_3360591 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360591 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360591 (h : SortedStationaryLeaf after_3360591.toBox) :
    SortedStationaryLeaf before_3360591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360591
  exact vertex_transfer before_3360591 after_3360591 rounds hc h

def before_3360592 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435815424), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360592 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360592 (h : SortedStationaryLeaf after_3360592.toBox) :
    SortedStationaryLeaf before_3360592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360592
  exact vertex_transfer before_3360592 after_3360592 rounds hc h

def before_3360593 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360593 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360593 (h : SortedStationaryLeaf after_3360593.toBox) :
    SortedStationaryLeaf before_3360593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360593
  exact vertex_transfer before_3360593 after_3360593 rounds hc h

def before_3360594 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360594 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360594 (h : SortedStationaryLeaf after_3360594.toBox) :
    SortedStationaryLeaf before_3360594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360594
  exact vertex_transfer before_3360594 after_3360594 rounds hc h

def before_3360595 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3360595 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360595 (h : SortedStationaryLeaf after_3360595.toBox) :
    SortedStationaryLeaf before_3360595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360595
  exact vertex_transfer before_3360595 after_3360595 rounds hc h

def before_3360596 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3360596 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360596 (h : SortedStationaryLeaf after_3360596.toBox) :
    SortedStationaryLeaf before_3360596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360596
  exact vertex_transfer before_3360596 after_3360596 rounds hc h

def before_3360597 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360597 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360597 (h : SortedStationaryLeaf after_3360597.toBox) :
    SortedStationaryLeaf before_3360597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360597
  exact vertex_transfer before_3360597 after_3360597 rounds hc h

def before_3360598 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360598 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360598 (h : SortedStationaryLeaf after_3360598.toBox) :
    SortedStationaryLeaf before_3360598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360598
  exact vertex_transfer before_3360598 after_3360598 rounds hc h

def before_3360599 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360599 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360599 (h : SortedStationaryLeaf after_3360599.toBox) :
    SortedStationaryLeaf before_3360599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360599
  exact vertex_transfer before_3360599 after_3360599 rounds hc h

def before_3360600 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3360600 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360600 (h : SortedStationaryLeaf after_3360600.toBox) :
    SortedStationaryLeaf before_3360600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360600
  exact vertex_transfer before_3360600 after_3360600 rounds hc h

def before_3360601 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3360601 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360601 (h : SortedStationaryLeaf after_3360601.toBox) :
    SortedStationaryLeaf before_3360601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360601
  exact vertex_transfer before_3360601 after_3360601 rounds hc h

def before_3360602 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3360602 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360602 (h : SortedStationaryLeaf after_3360602.toBox) :
    SortedStationaryLeaf before_3360602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360602
  exact vertex_transfer before_3360602 after_3360602 rounds hc h

def before_3360603 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360603 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360603 (h : SortedStationaryLeaf after_3360603.toBox) :
    SortedStationaryLeaf before_3360603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360603
  exact vertex_transfer before_3360603 after_3360603 rounds hc h

def before_3360604 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360604 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360604 (h : SortedStationaryLeaf after_3360604.toBox) :
    SortedStationaryLeaf before_3360604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360604
  exact vertex_transfer before_3360604 after_3360604 rounds hc h

def before_3360605 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360605 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360605 (h : SortedStationaryLeaf after_3360605.toBox) :
    SortedStationaryLeaf before_3360605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360605
  exact vertex_transfer before_3360605 after_3360605 rounds hc h

def before_3360606 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3360606 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360606 (h : SortedStationaryLeaf after_3360606.toBox) :
    SortedStationaryLeaf before_3360606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360606
  exact vertex_transfer before_3360606 after_3360606 rounds hc h

def before_3360607 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3360607 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360607 (h : SortedStationaryLeaf after_3360607.toBox) :
    SortedStationaryLeaf before_3360607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360607
  exact vertex_transfer before_3360607 after_3360607 rounds hc h

def before_3360608 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3360608 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360608 (h : SortedStationaryLeaf after_3360608.toBox) :
    SortedStationaryLeaf before_3360608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360608
  exact vertex_transfer before_3360608 after_3360608 rounds hc h

def before_3360609 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360609 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360609 (h : SortedStationaryLeaf after_3360609.toBox) :
    SortedStationaryLeaf before_3360609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360609
  exact vertex_transfer before_3360609 after_3360609 rounds hc h

def before_3360610 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360610 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360610 (h : SortedStationaryLeaf after_3360610.toBox) :
    SortedStationaryLeaf before_3360610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360610
  exact vertex_transfer before_3360610 after_3360610 rounds hc h

def before_3360611 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360611 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360611 (h : SortedStationaryLeaf after_3360611.toBox) :
    SortedStationaryLeaf before_3360611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360611
  exact vertex_transfer before_3360611 after_3360611 rounds hc h

def before_3360612 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360612 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360612 (h : SortedStationaryLeaf after_3360612.toBox) :
    SortedStationaryLeaf before_3360612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360612
  exact vertex_transfer before_3360612 after_3360612 rounds hc h

def before_3360613 : BoxData :=
  ⟨964749099008, 1081436045312, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360613 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360613 (h : SortedStationaryLeaf after_3360613.toBox) :
    SortedStationaryLeaf before_3360613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360613
  exact vertex_transfer before_3360613 after_3360613 rounds hc h

def before_3360614 : BoxData :=
  ⟨1081436045312, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360614 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360614 (h : SortedStationaryLeaf after_3360614.toBox) :
    SortedStationaryLeaf before_3360614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360614
  exact vertex_transfer before_3360614 after_3360614 rounds hc h

def before_3360615 : BoxData :=
  ⟨876416925696, 1037269958656, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360615 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360615 (h : SortedStationaryLeaf after_3360615.toBox) :
    SortedStationaryLeaf before_3360615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360615
  exact vertex_transfer before_3360615 after_3360615 rounds hc h

def before_3360616 : BoxData :=
  ⟨1037269958656, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360616 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360616 (h : SortedStationaryLeaf after_3360616.toBox) :
    SortedStationaryLeaf before_3360616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360616
  exact vertex_transfer before_3360616 after_3360616 rounds hc h

def before_3360617 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360617 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360617 (h : SortedStationaryLeaf after_3360617.toBox) :
    SortedStationaryLeaf before_3360617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360617
  exact vertex_transfer before_3360617 after_3360617 rounds hc h

def before_3360618 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360618 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360618 (h : SortedStationaryLeaf after_3360618.toBox) :
    SortedStationaryLeaf before_3360618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360618
  exact vertex_transfer before_3360618 after_3360618 rounds hc h

def before_3360619 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360619 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360619 (h : SortedStationaryLeaf after_3360619.toBox) :
    SortedStationaryLeaf before_3360619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360619
  exact vertex_transfer before_3360619 after_3360619 rounds hc h

def before_3360620 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360620 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360620 (h : SortedStationaryLeaf after_3360620.toBox) :
    SortedStationaryLeaf before_3360620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360620
  exact vertex_transfer before_3360620 after_3360620 rounds hc h

def before_3360621 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360621 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360621 (h : SortedStationaryLeaf after_3360621.toBox) :
    SortedStationaryLeaf before_3360621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360621
  exact vertex_transfer before_3360621 after_3360621 rounds hc h

def before_3360622 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360622 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360622 (h : SortedStationaryLeaf after_3360622.toBox) :
    SortedStationaryLeaf before_3360622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360622
  exact vertex_transfer before_3360622 after_3360622 rounds hc h

def before_3360623 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360623 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360623 (h : SortedStationaryLeaf after_3360623.toBox) :
    SortedStationaryLeaf before_3360623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360623
  exact vertex_transfer before_3360623 after_3360623 rounds hc h

def before_3360624 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360624 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360624 (h : SortedStationaryLeaf after_3360624.toBox) :
    SortedStationaryLeaf before_3360624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360624
  exact vertex_transfer before_3360624 after_3360624 rounds hc h

def before_3360625 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3360625 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360625 (h : SortedStationaryLeaf after_3360625.toBox) :
    SortedStationaryLeaf before_3360625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360625
  exact vertex_transfer before_3360625 after_3360625 rounds hc h

def before_3360626 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360626 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360626 (h : SortedStationaryLeaf after_3360626.toBox) :
    SortedStationaryLeaf before_3360626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360626
  exact vertex_transfer before_3360626 after_3360626 rounds hc h

def before_3360627 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3360627 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3360627 (h : SortedStationaryLeaf after_3360627.toBox) :
    SortedStationaryLeaf before_3360627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360627
  exact vertex_transfer before_3360627 after_3360627 rounds hc h

def before_3360628 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3360628 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360628 (h : SortedStationaryLeaf after_3360628.toBox) :
    SortedStationaryLeaf before_3360628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360628
  exact vertex_transfer before_3360628 after_3360628 rounds hc h

def before_3360629 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360629 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360629 (h : SortedStationaryLeaf after_3360629.toBox) :
    SortedStationaryLeaf before_3360629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360629
  exact vertex_transfer before_3360629 after_3360629 rounds hc h

def before_3360630 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360630 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360630 (h : SortedStationaryLeaf after_3360630.toBox) :
    SortedStationaryLeaf before_3360630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360630
  exact vertex_transfer before_3360630 after_3360630 rounds hc h

def before_3360631 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), 0⟩

def after_3360631 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360631 (h : SortedStationaryLeaf after_3360631.toBox) :
    SortedStationaryLeaf before_3360631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360631
  exact vertex_transfer before_3360631 after_3360631 rounds hc h

def before_3360632 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360632 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360632 (h : SortedStationaryLeaf after_3360632.toBox) :
    SortedStationaryLeaf before_3360632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360632
  exact vertex_transfer before_3360632 after_3360632 rounds hc h

def before_3360633 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360633 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360633 (h : SortedStationaryLeaf after_3360633.toBox) :
    SortedStationaryLeaf before_3360633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360633
  exact vertex_transfer before_3360633 after_3360633 rounds hc h

def before_3360634 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3360634 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360634 (h : SortedStationaryLeaf after_3360634.toBox) :
    SortedStationaryLeaf before_3360634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360634
  exact vertex_transfer before_3360634 after_3360634 rounds hc h

def before_3360635 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360635 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360635 (h : SortedStationaryLeaf after_3360635.toBox) :
    SortedStationaryLeaf before_3360635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360635
  exact vertex_transfer before_3360635 after_3360635 rounds hc h

def before_3360636 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168893952), 0⟩

def after_3360636 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360636 (h : SortedStationaryLeaf after_3360636.toBox) :
    SortedStationaryLeaf before_3360636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360636
  exact vertex_transfer before_3360636 after_3360636 rounds hc h

def before_3360637 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360637 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360637 (h : SortedStationaryLeaf after_3360637.toBox) :
    SortedStationaryLeaf before_3360637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360637
  exact vertex_transfer before_3360637 after_3360637 rounds hc h

def before_3360638 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-93168926720), 0⟩

def after_3360638 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360638 (h : SortedStationaryLeaf after_3360638.toBox) :
    SortedStationaryLeaf before_3360638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360638
  exact vertex_transfer before_3360638 after_3360638 rounds hc h

def before_3360639 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3360639 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360639 (h : SortedStationaryLeaf after_3360639.toBox) :
    SortedStationaryLeaf before_3360639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360639
  exact vertex_transfer before_3360639 after_3360639 rounds hc h

def before_3360640 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3360640 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360640 (h : SortedStationaryLeaf after_3360640.toBox) :
    SortedStationaryLeaf before_3360640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360640
  exact vertex_transfer before_3360640 after_3360640 rounds hc h

def before_3360641 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3360641 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3360641 (h : SortedStationaryLeaf after_3360641.toBox) :
    SortedStationaryLeaf before_3360641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360641
  exact vertex_transfer before_3360641 after_3360641 rounds hc h

def before_3360642 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3360642 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360642 (h : SortedStationaryLeaf after_3360642.toBox) :
    SortedStationaryLeaf before_3360642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360642
  exact vertex_transfer before_3360642 after_3360642 rounds hc h

def before_3360643 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3360643 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3360643 (h : SortedStationaryLeaf after_3360643.toBox) :
    SortedStationaryLeaf before_3360643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360643
  exact vertex_transfer before_3360643 after_3360643 rounds hc h

def before_3360644 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360644 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360644 (h : SortedStationaryLeaf after_3360644.toBox) :
    SortedStationaryLeaf before_3360644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360644
  exact vertex_transfer before_3360644 after_3360644 rounds hc h

def before_3360645 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3360645 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360645 (h : SortedStationaryLeaf after_3360645.toBox) :
    SortedStationaryLeaf before_3360645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360645
  exact vertex_transfer before_3360645 after_3360645 rounds hc h

def before_3360646 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3360646 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3360646 (h : SortedStationaryLeaf after_3360646.toBox) :
    SortedStationaryLeaf before_3360646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360646
  exact vertex_transfer before_3360646 after_3360646 rounds hc h

def before_3360647 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360647 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360647 (h : SortedStationaryLeaf after_3360647.toBox) :
    SortedStationaryLeaf before_3360647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360647
  exact vertex_transfer before_3360647 after_3360647 rounds hc h

def before_3360648 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360648 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360648 (h : SortedStationaryLeaf after_3360648.toBox) :
    SortedStationaryLeaf before_3360648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360648
  exact vertex_transfer before_3360648 after_3360648 rounds hc h

def before_3360649 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3360649 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360649 (h : SortedStationaryLeaf after_3360649.toBox) :
    SortedStationaryLeaf before_3360649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360649
  exact vertex_transfer before_3360649 after_3360649 rounds hc h

def before_3360650 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360650 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360650 (h : SortedStationaryLeaf after_3360650.toBox) :
    SortedStationaryLeaf before_3360650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360650
  exact vertex_transfer before_3360650 after_3360650 rounds hc h

def before_3360651 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360651 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360651 (h : SortedStationaryLeaf after_3360651.toBox) :
    SortedStationaryLeaf before_3360651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360651
  exact vertex_transfer before_3360651 after_3360651 rounds hc h

def before_3360652 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3360652 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360652 (h : SortedStationaryLeaf after_3360652.toBox) :
    SortedStationaryLeaf before_3360652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360652
  exact vertex_transfer before_3360652 after_3360652 rounds hc h

def before_3360653 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3360653 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360653 (h : SortedStationaryLeaf after_3360653.toBox) :
    SortedStationaryLeaf before_3360653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360653
  exact vertex_transfer before_3360653 after_3360653 rounds hc h

def before_3360654 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3360654 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360654 (h : SortedStationaryLeaf after_3360654.toBox) :
    SortedStationaryLeaf before_3360654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360654
  exact vertex_transfer before_3360654 after_3360654 rounds hc h

def before_3360655 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360655 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360655 (h : SortedStationaryLeaf after_3360655.toBox) :
    SortedStationaryLeaf before_3360655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360655
  exact vertex_transfer before_3360655 after_3360655 rounds hc h

def before_3360656 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3360656 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360656 (h : SortedStationaryLeaf after_3360656.toBox) :
    SortedStationaryLeaf before_3360656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360656
  exact vertex_transfer before_3360656 after_3360656 rounds hc h

def before_3360657 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506681856), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360657 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360657 (h : SortedStationaryLeaf after_3360657.toBox) :
    SortedStationaryLeaf before_3360657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360657
  exact vertex_transfer before_3360657 after_3360657 rounds hc h

def before_3360658 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506681856), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360658 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360658 (h : SortedStationaryLeaf after_3360658.toBox) :
    SortedStationaryLeaf before_3360658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360658
  exact vertex_transfer before_3360658 after_3360658 rounds hc h

def before_3360659 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), (-46584463360)⟩

def after_3360659 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem transfer_3360659 (h : SortedStationaryLeaf after_3360659.toBox) :
    SortedStationaryLeaf before_3360659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360659
  exact vertex_transfer before_3360659 after_3360659 rounds hc h

def before_3360660 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-46584463360), 0⟩

def after_3360660 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-46584496128), 0⟩

theorem transfer_3360660 (h : SortedStationaryLeaf after_3360660.toBox) :
    SortedStationaryLeaf before_3360660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360660
  exact vertex_transfer before_3360660 after_3360660 rounds hc h

def before_3360661 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360661 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360661 (h : SortedStationaryLeaf after_3360661.toBox) :
    SortedStationaryLeaf before_3360661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360661
  exact vertex_transfer before_3360661 after_3360661 rounds hc h

def before_3360662 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3360662 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360662 (h : SortedStationaryLeaf after_3360662.toBox) :
    SortedStationaryLeaf before_3360662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360662
  exact vertex_transfer before_3360662 after_3360662 rounds hc h

def before_3360663 : BoxData :=
  ⟨876416925696, 1037269958656, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360663 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360663 (h : SortedStationaryLeaf after_3360663.toBox) :
    SortedStationaryLeaf before_3360663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360663
  exact vertex_transfer before_3360663 after_3360663 rounds hc h

def before_3360664 : BoxData :=
  ⟨1037269958656, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360664 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360664 (h : SortedStationaryLeaf after_3360664.toBox) :
    SortedStationaryLeaf before_3360664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360664
  exact vertex_transfer before_3360664 after_3360664 rounds hc h

def before_3360665 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360665 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360665 (h : SortedStationaryLeaf after_3360665.toBox) :
    SortedStationaryLeaf before_3360665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360665
  exact vertex_transfer before_3360665 after_3360665 rounds hc h

def before_3360666 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360666 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360666 (h : SortedStationaryLeaf after_3360666.toBox) :
    SortedStationaryLeaf before_3360666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360666
  exact vertex_transfer before_3360666 after_3360666 rounds hc h

def before_3360667 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360667 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360667 (h : SortedStationaryLeaf after_3360667.toBox) :
    SortedStationaryLeaf before_3360667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360667
  exact vertex_transfer before_3360667 after_3360667 rounds hc h

def before_3360668 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360668 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360668 (h : SortedStationaryLeaf after_3360668.toBox) :
    SortedStationaryLeaf before_3360668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360668
  exact vertex_transfer before_3360668 after_3360668 rounds hc h

def before_3360669 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3360669 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3360669 (h : SortedStationaryLeaf after_3360669.toBox) :
    SortedStationaryLeaf before_3360669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360669
  exact vertex_transfer before_3360669 after_3360669 rounds hc h

def before_3360670 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3360670 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360670 (h : SortedStationaryLeaf after_3360670.toBox) :
    SortedStationaryLeaf before_3360670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360670
  exact vertex_transfer before_3360670 after_3360670 rounds hc h

def before_3360671 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-279506681856), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360671 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360671 (h : SortedStationaryLeaf after_3360671.toBox) :
    SortedStationaryLeaf before_3360671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360671
  exact vertex_transfer before_3360671 after_3360671 rounds hc h

def before_3360672 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506681856), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360672 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360672 (h : SortedStationaryLeaf after_3360672.toBox) :
    SortedStationaryLeaf before_3360672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360672
  exact vertex_transfer before_3360672 after_3360672 rounds hc h

def before_3360673 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360673 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360673 (h : SortedStationaryLeaf after_3360673.toBox) :
    SortedStationaryLeaf before_3360673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360673
  exact vertex_transfer before_3360673 after_3360673 rounds hc h

def before_3360674 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360674 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360674 (h : SortedStationaryLeaf after_3360674.toBox) :
    SortedStationaryLeaf before_3360674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360674
  exact vertex_transfer before_3360674 after_3360674 rounds hc h

def before_3360675 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3360675 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360675 (h : SortedStationaryLeaf after_3360675.toBox) :
    SortedStationaryLeaf before_3360675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360675
  exact vertex_transfer before_3360675 after_3360675 rounds hc h

def before_3360676 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3360676 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360676 (h : SortedStationaryLeaf after_3360676.toBox) :
    SortedStationaryLeaf before_3360676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360676
  exact vertex_transfer before_3360676 after_3360676 rounds hc h

def before_3360677 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360677 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360677 (h : SortedStationaryLeaf after_3360677.toBox) :
    SortedStationaryLeaf before_3360677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360677
  exact vertex_transfer before_3360677 after_3360677 rounds hc h

def before_3360678 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3360678 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360678 (h : SortedStationaryLeaf after_3360678.toBox) :
    SortedStationaryLeaf before_3360678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360678
  exact vertex_transfer before_3360678 after_3360678 rounds hc h

def before_3360679 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360679 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360679 (h : SortedStationaryLeaf after_3360679.toBox) :
    SortedStationaryLeaf before_3360679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360679
  exact vertex_transfer before_3360679 after_3360679 rounds hc h

def before_3360680 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360680 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360680 (h : SortedStationaryLeaf after_3360680.toBox) :
    SortedStationaryLeaf before_3360680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360680
  exact vertex_transfer before_3360680 after_3360680 rounds hc h

def before_3360681 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506681856), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360681 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360681 (h : SortedStationaryLeaf after_3360681.toBox) :
    SortedStationaryLeaf before_3360681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360681
  exact vertex_transfer before_3360681 after_3360681 rounds hc h

def before_3360682 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506681856), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360682 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360682 (h : SortedStationaryLeaf after_3360682.toBox) :
    SortedStationaryLeaf before_3360682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360682
  exact vertex_transfer before_3360682 after_3360682 rounds hc h

def before_3360683 : BoxData :=
  ⟨964749099008, 1081436045312, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360683 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360683 (h : SortedStationaryLeaf after_3360683.toBox) :
    SortedStationaryLeaf before_3360683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360683
  exact vertex_transfer before_3360683 after_3360683 rounds hc h

def before_3360684 : BoxData :=
  ⟨1081436045312, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360684 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360684 (h : SortedStationaryLeaf after_3360684.toBox) :
    SortedStationaryLeaf before_3360684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360684
  exact vertex_transfer before_3360684 after_3360684 rounds hc h

def before_3360685 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584463360)⟩

def after_3360685 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem transfer_3360685 (h : SortedStationaryLeaf after_3360685.toBox) :
    SortedStationaryLeaf before_3360685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360685
  exact vertex_transfer before_3360685 after_3360685 rounds hc h

def before_3360686 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-46584463360), 0⟩

def after_3360686 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem transfer_3360686 (h : SortedStationaryLeaf after_3360686.toBox) :
    SortedStationaryLeaf before_3360686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360686
  exact vertex_transfer before_3360686 after_3360686 rounds hc h

def before_3360687 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584463360)⟩

def after_3360687 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem transfer_3360687 (h : SortedStationaryLeaf after_3360687.toBox) :
    SortedStationaryLeaf before_3360687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360687
  exact vertex_transfer before_3360687 after_3360687 rounds hc h

def before_3360688 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-46584463360), 0⟩

def after_3360688 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem transfer_3360688 (h : SortedStationaryLeaf after_3360688.toBox) :
    SortedStationaryLeaf before_3360688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360688
  exact vertex_transfer before_3360688 after_3360688 rounds hc h

def before_3360689 : BoxData :=
  ⟨964749099008, 1081436045312, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360689 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360689 (h : SortedStationaryLeaf after_3360689.toBox) :
    SortedStationaryLeaf before_3360689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360689
  exact vertex_transfer before_3360689 after_3360689 rounds hc h

def before_3360690 : BoxData :=
  ⟨1081436045312, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360690 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360690 (h : SortedStationaryLeaf after_3360690.toBox) :
    SortedStationaryLeaf before_3360690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360690
  exact vertex_transfer before_3360690 after_3360690 rounds hc h

def before_3360691 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584463360)⟩

def after_3360691 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem transfer_3360691 (h : SortedStationaryLeaf after_3360691.toBox) :
    SortedStationaryLeaf before_3360691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360691
  exact vertex_transfer before_3360691 after_3360691 rounds hc h

def before_3360692 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-46584463360), 0⟩

def after_3360692 : BoxData :=
  ⟨1081436012544, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem transfer_3360692 (h : SortedStationaryLeaf after_3360692.toBox) :
    SortedStationaryLeaf before_3360692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360692
  exact vertex_transfer before_3360692 after_3360692 rounds hc h

def before_3360693 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584463360)⟩

def after_3360693 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), (-46584430592)⟩

theorem transfer_3360693 (h : SortedStationaryLeaf after_3360693.toBox) :
    SortedStationaryLeaf before_3360693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360693
  exact vertex_transfer before_3360693 after_3360693 rounds hc h

def before_3360694 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-46584463360), 0⟩

def after_3360694 : BoxData :=
  ⟨964749099008, 1081436078080, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-46584496128), 0⟩

theorem transfer_3360694 (h : SortedStationaryLeaf after_3360694.toBox) :
    SortedStationaryLeaf before_3360694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360694
  exact vertex_transfer before_3360694 after_3360694 rounds hc h

def before_3360695 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), (-46584463360)⟩

def after_3360695 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), (-46584430592)⟩

theorem transfer_3360695 (h : SortedStationaryLeaf after_3360695.toBox) :
    SortedStationaryLeaf before_3360695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360695
  exact vertex_transfer before_3360695 after_3360695 rounds hc h

def before_3360696 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-46584463360), 0⟩

def after_3360696 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-46584496128), 0⟩

theorem transfer_3360696 (h : SortedStationaryLeaf after_3360696.toBox) :
    SortedStationaryLeaf before_3360696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360696
  exact vertex_transfer before_3360696 after_3360696 rounds hc h

def before_3360697 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3360697 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3360697 (h : SortedStationaryLeaf after_3360697.toBox) :
    SortedStationaryLeaf before_3360697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360697
  exact vertex_transfer before_3360697 after_3360697 rounds hc h

def before_3360698 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3360698 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360698 (h : SortedStationaryLeaf after_3360698.toBox) :
    SortedStationaryLeaf before_3360698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360698
  exact vertex_transfer before_3360698 after_3360698 rounds hc h

def before_3360699 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506681856), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360699 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360699 (h : SortedStationaryLeaf after_3360699.toBox) :
    SortedStationaryLeaf before_3360699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360699
  exact vertex_transfer before_3360699 after_3360699 rounds hc h

def before_3360700 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506681856), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360700 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360700 (h : SortedStationaryLeaf after_3360700.toBox) :
    SortedStationaryLeaf before_3360700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360700
  exact vertex_transfer before_3360700 after_3360700 rounds hc h

def before_3360701 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360701 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360701 (h : SortedStationaryLeaf after_3360701.toBox) :
    SortedStationaryLeaf before_3360701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360701
  exact vertex_transfer before_3360701 after_3360701 rounds hc h

def before_3360702 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3360702 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360702 (h : SortedStationaryLeaf after_3360702.toBox) :
    SortedStationaryLeaf before_3360702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360702
  exact vertex_transfer before_3360702 after_3360702 rounds hc h

def before_3360703 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360703 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360703 (h : SortedStationaryLeaf after_3360703.toBox) :
    SortedStationaryLeaf before_3360703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360703
  exact vertex_transfer before_3360703 after_3360703 rounds hc h

def before_3360704 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360704 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360704 (h : SortedStationaryLeaf after_3360704.toBox) :
    SortedStationaryLeaf before_3360704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360704
  exact vertex_transfer before_3360704 after_3360704 rounds hc h

def before_3360705 : BoxData :=
  ⟨876416925696, 1037269958656, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360705 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360705 (h : SortedStationaryLeaf after_3360705.toBox) :
    SortedStationaryLeaf before_3360705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360705
  exact vertex_transfer before_3360705 after_3360705 rounds hc h

def before_3360706 : BoxData :=
  ⟨1037269958656, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360706 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360706 (h : SortedStationaryLeaf after_3360706.toBox) :
    SortedStationaryLeaf before_3360706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360706
  exact vertex_transfer before_3360706 after_3360706 rounds hc h

def before_3360707 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-898592243712), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360707 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360707 (h : SortedStationaryLeaf after_3360707.toBox) :
    SortedStationaryLeaf before_3360707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360707
  exact vertex_transfer before_3360707 after_3360707 rounds hc h

def before_3360708 : BoxData :=
  ⟨1037269925888, 1198122991616, (-898592243712), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360708 : BoxData :=
  ⟨1037269925888, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360708 (h : SortedStationaryLeaf after_3360708.toBox) :
    SortedStationaryLeaf before_3360708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360708
  exact vertex_transfer before_3360708 after_3360708 rounds hc h

def before_3360709 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-898592243712), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360709 : BoxData :=
  ⟨968284700672, 1037269991424, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360709 (h : SortedStationaryLeaf after_3360709.toBox) :
    SortedStationaryLeaf before_3360709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360709
  exact vertex_transfer before_3360709 after_3360709 rounds hc h

def before_3360710 : BoxData :=
  ⟨876416925696, 1037269991424, (-898592243712), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3360710 : BoxData :=
  ⟨876416925696, 1037269991424, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360710 (h : SortedStationaryLeaf after_3360710.toBox) :
    SortedStationaryLeaf before_3360710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360710
  exact vertex_transfer before_3360710 after_3360710 rounds hc h

def before_3360711 : BoxData :=
  ⟨876416925696, 1037269958656, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3360711 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360711 (h : SortedStationaryLeaf after_3360711.toBox) :
    SortedStationaryLeaf before_3360711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360711
  exact vertex_transfer before_3360711 after_3360711 rounds hc h

def before_3360712 : BoxData :=
  ⟨1037269958656, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3360712 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360712 (h : SortedStationaryLeaf after_3360712.toBox) :
    SortedStationaryLeaf before_3360712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360712
  exact vertex_transfer before_3360712 after_3360712 rounds hc h

def before_3360713 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3360713 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3360713 (h : SortedStationaryLeaf after_3360713.toBox) :
    SortedStationaryLeaf before_3360713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360713
  exact vertex_transfer before_3360713 after_3360713 rounds hc h

def before_3360714 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3360714 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360714 (h : SortedStationaryLeaf after_3360714.toBox) :
    SortedStationaryLeaf before_3360714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360714
  exact vertex_transfer before_3360714 after_3360714 rounds hc h

def before_3360715 : BoxData :=
  ⟨876416925696, 1037269958656, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360715 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360715 (h : SortedStationaryLeaf after_3360715.toBox) :
    SortedStationaryLeaf before_3360715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360715
  exact vertex_transfer before_3360715 after_3360715 rounds hc h

def before_3360716 : BoxData :=
  ⟨1037269958656, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

def after_3360716 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360716 (h : SortedStationaryLeaf after_3360716.toBox) :
    SortedStationaryLeaf before_3360716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360716
  exact vertex_transfer before_3360716 after_3360716 rounds hc h

def before_3360717 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360717 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360717 (h : SortedStationaryLeaf after_3360717.toBox) :
    SortedStationaryLeaf before_3360717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360717
  exact vertex_transfer before_3360717 after_3360717 rounds hc h

def before_3360718 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360718 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360718 (h : SortedStationaryLeaf after_3360718.toBox) :
    SortedStationaryLeaf before_3360718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360718
  exact vertex_transfer before_3360718 after_3360718 rounds hc h

def before_3360719 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360719 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360719 (h : SortedStationaryLeaf after_3360719.toBox) :
    SortedStationaryLeaf before_3360719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360719
  exact vertex_transfer before_3360719 after_3360719 rounds hc h

def before_3360720 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360720 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360720 (h : SortedStationaryLeaf after_3360720.toBox) :
    SortedStationaryLeaf before_3360720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360720
  exact vertex_transfer before_3360720 after_3360720 rounds hc h

def before_3360721 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3360721 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360721 (h : SortedStationaryLeaf after_3360721.toBox) :
    SortedStationaryLeaf before_3360721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360721
  exact vertex_transfer before_3360721 after_3360721 rounds hc h

def before_3360722 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3360722 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360722 (h : SortedStationaryLeaf after_3360722.toBox) :
    SortedStationaryLeaf before_3360722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360722
  exact vertex_transfer before_3360722 after_3360722 rounds hc h

def before_3360723 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3360723 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360723 (h : SortedStationaryLeaf after_3360723.toBox) :
    SortedStationaryLeaf before_3360723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360723
  exact vertex_transfer before_3360723 after_3360723 rounds hc h

def before_3360724 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3360724 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360724 (h : SortedStationaryLeaf after_3360724.toBox) :
    SortedStationaryLeaf before_3360724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360724
  exact vertex_transfer before_3360724 after_3360724 rounds hc h

def before_3360725 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360725 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360725 (h : SortedStationaryLeaf after_3360725.toBox) :
    SortedStationaryLeaf before_3360725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360725
  exact vertex_transfer before_3360725 after_3360725 rounds hc h

def before_3360726 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360726 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360726 (h : SortedStationaryLeaf after_3360726.toBox) :
    SortedStationaryLeaf before_3360726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360726
  exact vertex_transfer before_3360726 after_3360726 rounds hc h

def before_3360727 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3360727 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360727 (h : SortedStationaryLeaf after_3360727.toBox) :
    SortedStationaryLeaf before_3360727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360727
  exact vertex_transfer before_3360727 after_3360727 rounds hc h

def before_3360728 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3360728 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360728 (h : SortedStationaryLeaf after_3360728.toBox) :
    SortedStationaryLeaf before_3360728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360728
  exact vertex_transfer before_3360728 after_3360728 rounds hc h

def before_3360729 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-93168926720), 0⟩

def after_3360729 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3360729 (h : SortedStationaryLeaf after_3360729.toBox) :
    SortedStationaryLeaf before_3360729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360729
  exact vertex_transfer before_3360729 after_3360729 rounds hc h

def before_3360730 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-93168926720), 0⟩

def after_3360730 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360730 (h : SortedStationaryLeaf after_3360730.toBox) :
    SortedStationaryLeaf before_3360730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360730
  exact vertex_transfer before_3360730 after_3360730 rounds hc h

def before_3360731 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-186337787904), 0⟩

def after_3360731 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), 0⟩

theorem transfer_3360731 (h : SortedStationaryLeaf after_3360731.toBox) :
    SortedStationaryLeaf before_3360731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360731
  exact vertex_transfer before_3360731 after_3360731 rounds hc h

def before_3360732 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-186337787904), 0⟩

def after_3360732 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360732 (h : SortedStationaryLeaf after_3360732.toBox) :
    SortedStationaryLeaf before_3360732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360732
  exact vertex_transfer before_3360732 after_3360732 rounds hc h

def before_3360733 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3360733 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360733 (h : SortedStationaryLeaf after_3360733.toBox) :
    SortedStationaryLeaf before_3360733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360733
  exact vertex_transfer before_3360733 after_3360733 rounds hc h

def before_3360734 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168893952), 0⟩

def after_3360734 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360734 (h : SortedStationaryLeaf after_3360734.toBox) :
    SortedStationaryLeaf before_3360734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360734
  exact vertex_transfer before_3360734 after_3360734 rounds hc h

def before_3360735 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-898592243712), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

def after_3360735 : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360735 (h : SortedStationaryLeaf after_3360735.toBox) :
    SortedStationaryLeaf before_3360735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360735
  exact vertex_transfer before_3360735 after_3360735 rounds hc h

def before_3360736 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592243712), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

def after_3360736 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360736 (h : SortedStationaryLeaf after_3360736.toBox) :
    SortedStationaryLeaf before_3360736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360736
  exact vertex_transfer before_3360736 after_3360736 rounds hc h

def before_3360737 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), (-93168893952)⟩

def after_3360737 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-186337787904), (-93168861184)⟩

theorem transfer_3360737 (h : SortedStationaryLeaf after_3360737.toBox) :
    SortedStationaryLeaf before_3360737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360737
  exact vertex_transfer before_3360737 after_3360737 rounds hc h

def before_3360738 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168893952), 0⟩

def after_3360738 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3360738 (h : SortedStationaryLeaf after_3360738.toBox) :
    SortedStationaryLeaf before_3360738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360738
  exact vertex_transfer before_3360738 after_3360738 rounds hc h

def before_3360739 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3360739 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3360739 (h : SortedStationaryLeaf after_3360739.toBox) :
    SortedStationaryLeaf before_3360739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360739
  exact vertex_transfer before_3360739 after_3360739 rounds hc h

def before_3360740 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360740 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360740 (h : SortedStationaryLeaf after_3360740.toBox) :
    SortedStationaryLeaf before_3360740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360740
  exact vertex_transfer before_3360740 after_3360740 rounds hc h

def before_3360741 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3360741 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3360741 (h : SortedStationaryLeaf after_3360741.toBox) :
    SortedStationaryLeaf before_3360741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360741
  exact vertex_transfer before_3360741 after_3360741 rounds hc h

def before_3360742 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3360742 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360742 (h : SortedStationaryLeaf after_3360742.toBox) :
    SortedStationaryLeaf before_3360742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360742
  exact vertex_transfer before_3360742 after_3360742 rounds hc h

def before_3360743 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3360743 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360743 (h : SortedStationaryLeaf after_3360743.toBox) :
    SortedStationaryLeaf before_3360743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360743
  exact vertex_transfer before_3360743 after_3360743 rounds hc h

def before_3360744 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3360744 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360744 (h : SortedStationaryLeaf after_3360744.toBox) :
    SortedStationaryLeaf before_3360744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360744
  exact vertex_transfer before_3360744 after_3360744 rounds hc h

def before_3360745 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-279506714624), (-186337787904)⟩

def after_3360745 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-279506714624), (-186337787904)⟩

theorem transfer_3360745 (h : SortedStationaryLeaf after_3360745.toBox) :
    SortedStationaryLeaf before_3360745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360745
  exact vertex_transfer before_3360745 after_3360745 rounds hc h

def before_3360746 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-279506714624), (-186337787904)⟩

def after_3360746 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360746 (h : SortedStationaryLeaf after_3360746.toBox) :
    SortedStationaryLeaf before_3360746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360746
  exact vertex_transfer before_3360746 after_3360746 rounds hc h

def before_3360747 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-279506681856), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3360747 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360747 (h : SortedStationaryLeaf after_3360747.toBox) :
    SortedStationaryLeaf before_3360747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360747
  exact vertex_transfer before_3360747 after_3360747 rounds hc h

def before_3360748 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506681856), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3360748 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360748 (h : SortedStationaryLeaf after_3360748.toBox) :
    SortedStationaryLeaf before_3360748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360748
  exact vertex_transfer before_3360748 after_3360748 rounds hc h

def before_3360749 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3360749 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360749 (h : SortedStationaryLeaf after_3360749.toBox) :
    SortedStationaryLeaf before_3360749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360749
  exact vertex_transfer before_3360749 after_3360749 rounds hc h

def before_3360750 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

def after_3360750 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360750 (h : SortedStationaryLeaf after_3360750.toBox) :
    SortedStationaryLeaf before_3360750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360750
  exact vertex_transfer before_3360750 after_3360750 rounds hc h

def before_3360751 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360751 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360751 (h : SortedStationaryLeaf after_3360751.toBox) :
    SortedStationaryLeaf before_3360751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360751
  exact vertex_transfer before_3360751 after_3360751 rounds hc h

def before_3360752 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360752 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360752 (h : SortedStationaryLeaf after_3360752.toBox) :
    SortedStationaryLeaf before_3360752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360752
  exact vertex_transfer before_3360752 after_3360752 rounds hc h

def before_3360753 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3360753 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360753 (h : SortedStationaryLeaf after_3360753.toBox) :
    SortedStationaryLeaf before_3360753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360753
  exact vertex_transfer before_3360753 after_3360753 rounds hc h

def before_3360754 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3360754 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360754 (h : SortedStationaryLeaf after_3360754.toBox) :
    SortedStationaryLeaf before_3360754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360754
  exact vertex_transfer before_3360754 after_3360754 rounds hc h

def before_3360755 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360755 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360755 (h : SortedStationaryLeaf after_3360755.toBox) :
    SortedStationaryLeaf before_3360755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360755
  exact vertex_transfer before_3360755 after_3360755 rounds hc h

def before_3360756 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360756 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360756 (h : SortedStationaryLeaf after_3360756.toBox) :
    SortedStationaryLeaf before_3360756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360756
  exact vertex_transfer before_3360756 after_3360756 rounds hc h

def before_3360757 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360757 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360757 (h : SortedStationaryLeaf after_3360757.toBox) :
    SortedStationaryLeaf before_3360757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360757
  exact vertex_transfer before_3360757 after_3360757 rounds hc h

def before_3360758 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3360758 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360758 (h : SortedStationaryLeaf after_3360758.toBox) :
    SortedStationaryLeaf before_3360758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360758
  exact vertex_transfer before_3360758 after_3360758 rounds hc h

def before_3360759 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3360759 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360759 (h : SortedStationaryLeaf after_3360759.toBox) :
    SortedStationaryLeaf before_3360759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360759
  exact vertex_transfer before_3360759 after_3360759 rounds hc h

def before_3360760 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3360760 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360760 (h : SortedStationaryLeaf after_3360760.toBox) :
    SortedStationaryLeaf before_3360760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360760
  exact vertex_transfer before_3360760 after_3360760 rounds hc h

def before_3360761 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360761 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360761 (h : SortedStationaryLeaf after_3360761.toBox) :
    SortedStationaryLeaf before_3360761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360761
  exact vertex_transfer before_3360761 after_3360761 rounds hc h

def before_3360762 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360762 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360762 (h : SortedStationaryLeaf after_3360762.toBox) :
    SortedStationaryLeaf before_3360762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360762
  exact vertex_transfer before_3360762 after_3360762 rounds hc h

def before_3360763 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360763 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360763 (h : SortedStationaryLeaf after_3360763.toBox) :
    SortedStationaryLeaf before_3360763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360763
  exact vertex_transfer before_3360763 after_3360763 rounds hc h

def before_3360764 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3360764 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360764 (h : SortedStationaryLeaf after_3360764.toBox) :
    SortedStationaryLeaf before_3360764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360764
  exact vertex_transfer before_3360764 after_3360764 rounds hc h

def before_3360765 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3360765 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360765 (h : SortedStationaryLeaf after_3360765.toBox) :
    SortedStationaryLeaf before_3360765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360765
  exact vertex_transfer before_3360765 after_3360765 rounds hc h

def before_3360766 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3360766 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360766 (h : SortedStationaryLeaf after_3360766.toBox) :
    SortedStationaryLeaf before_3360766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360766
  exact vertex_transfer before_3360766 after_3360766 rounds hc h

def before_3360767 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360767 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360767 (h : SortedStationaryLeaf after_3360767.toBox) :
    SortedStationaryLeaf before_3360767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360767
  exact vertex_transfer before_3360767 after_3360767 rounds hc h

def before_3360768 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360768 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360768 (h : SortedStationaryLeaf after_3360768.toBox) :
    SortedStationaryLeaf before_3360768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360768
  exact vertex_transfer before_3360768 after_3360768 rounds hc h

def before_3360769 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360769 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), (-93168861184), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360769 (h : SortedStationaryLeaf after_3360769.toBox) :
    SortedStationaryLeaf before_3360769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360769
  exact vertex_transfer before_3360769 after_3360769 rounds hc h

def before_3360770 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360770 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360770 (h : SortedStationaryLeaf after_3360770.toBox) :
    SortedStationaryLeaf before_3360770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360770
  exact vertex_transfer before_3360770 after_3360770 rounds hc h

def before_3360771 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360771 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360771 (h : SortedStationaryLeaf after_3360771.toBox) :
    SortedStationaryLeaf before_3360771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360771
  exact vertex_transfer before_3360771 after_3360771 rounds hc h

def before_3360772 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360772 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360772 (h : SortedStationaryLeaf after_3360772.toBox) :
    SortedStationaryLeaf before_3360772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360772
  exact vertex_transfer before_3360772 after_3360772 rounds hc h

def before_3360773 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3360773 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360773 (h : SortedStationaryLeaf after_3360773.toBox) :
    SortedStationaryLeaf before_3360773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360773
  exact vertex_transfer before_3360773 after_3360773 rounds hc h

def before_3360774 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360774 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360774 (h : SortedStationaryLeaf after_3360774.toBox) :
    SortedStationaryLeaf before_3360774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360774
  exact vertex_transfer before_3360774 after_3360774 rounds hc h

def before_3360775 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3360775 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3360775 (h : SortedStationaryLeaf after_3360775.toBox) :
    SortedStationaryLeaf before_3360775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360775
  exact vertex_transfer before_3360775 after_3360775 rounds hc h

def before_3360776 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3360776 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360776 (h : SortedStationaryLeaf after_3360776.toBox) :
    SortedStationaryLeaf before_3360776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360776
  exact vertex_transfer before_3360776 after_3360776 rounds hc h

def before_3360777 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360777 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360777 (h : SortedStationaryLeaf after_3360777.toBox) :
    SortedStationaryLeaf before_3360777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360777
  exact vertex_transfer before_3360777 after_3360777 rounds hc h

def before_3360778 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360778 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360778 (h : SortedStationaryLeaf after_3360778.toBox) :
    SortedStationaryLeaf before_3360778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360778
  exact vertex_transfer before_3360778 after_3360778 rounds hc h

def before_3360779 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360779 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360779 (h : SortedStationaryLeaf after_3360779.toBox) :
    SortedStationaryLeaf before_3360779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360779
  exact vertex_transfer before_3360779 after_3360779 rounds hc h

def before_3360780 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3360780 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360780 (h : SortedStationaryLeaf after_3360780.toBox) :
    SortedStationaryLeaf before_3360780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360780
  exact vertex_transfer before_3360780 after_3360780 rounds hc h

def before_3360781 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3360781 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360781 (h : SortedStationaryLeaf after_3360781.toBox) :
    SortedStationaryLeaf before_3360781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360781
  exact vertex_transfer before_3360781 after_3360781 rounds hc h

def before_3360782 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3360782 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360782 (h : SortedStationaryLeaf after_3360782.toBox) :
    SortedStationaryLeaf before_3360782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360782
  exact vertex_transfer before_3360782 after_3360782 rounds hc h

def before_3360783 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360783 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360783 (h : SortedStationaryLeaf after_3360783.toBox) :
    SortedStationaryLeaf before_3360783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360783
  exact vertex_transfer before_3360783 after_3360783 rounds hc h

def before_3360784 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-93168926720), 0⟩

def after_3360784 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360784 (h : SortedStationaryLeaf after_3360784.toBox) :
    SortedStationaryLeaf before_3360784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360784
  exact vertex_transfer before_3360784 after_3360784 rounds hc h

def before_3360785 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506681856), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3360785 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360785 (h : SortedStationaryLeaf after_3360785.toBox) :
    SortedStationaryLeaf before_3360785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360785
  exact vertex_transfer before_3360785 after_3360785 rounds hc h

def before_3360786 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506681856), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3360786 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360786 (h : SortedStationaryLeaf after_3360786.toBox) :
    SortedStationaryLeaf before_3360786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360786
  exact vertex_transfer before_3360786 after_3360786 rounds hc h

def before_3360787 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360787 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360787 (h : SortedStationaryLeaf after_3360787.toBox) :
    SortedStationaryLeaf before_3360787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360787
  exact vertex_transfer before_3360787 after_3360787 rounds hc h

def before_3360788 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360788 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360788 (h : SortedStationaryLeaf after_3360788.toBox) :
    SortedStationaryLeaf before_3360788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360788
  exact vertex_transfer before_3360788 after_3360788 rounds hc h

def before_3360789 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3360789 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3360789 (h : SortedStationaryLeaf after_3360789.toBox) :
    SortedStationaryLeaf before_3360789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360789
  exact vertex_transfer before_3360789 after_3360789 rounds hc h

def before_3360790 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3360790 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360790 (h : SortedStationaryLeaf after_3360790.toBox) :
    SortedStationaryLeaf before_3360790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360790
  exact vertex_transfer before_3360790 after_3360790 rounds hc h

def before_3360791 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3360791 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3360791 (h : SortedStationaryLeaf after_3360791.toBox) :
    SortedStationaryLeaf before_3360791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360791
  exact vertex_transfer before_3360791 after_3360791 rounds hc h

def before_3360792 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360792 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360792 (h : SortedStationaryLeaf after_3360792.toBox) :
    SortedStationaryLeaf before_3360792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360792
  exact vertex_transfer before_3360792 after_3360792 rounds hc h

def before_3360793 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3360793 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360793 (h : SortedStationaryLeaf after_3360793.toBox) :
    SortedStationaryLeaf before_3360793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360793
  exact vertex_transfer before_3360793 after_3360793 rounds hc h

def before_3360794 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3360794 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360794 (h : SortedStationaryLeaf after_3360794.toBox) :
    SortedStationaryLeaf before_3360794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360794
  exact vertex_transfer before_3360794 after_3360794 rounds hc h

def before_3360795 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3360795 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360795 (h : SortedStationaryLeaf after_3360795.toBox) :
    SortedStationaryLeaf before_3360795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360795
  exact vertex_transfer before_3360795 after_3360795 rounds hc h

def before_3360796 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3360796 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3360796 (h : SortedStationaryLeaf after_3360796.toBox) :
    SortedStationaryLeaf before_3360796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360796
  exact vertex_transfer before_3360796 after_3360796 rounds hc h

def before_3360797 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3360797 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3360797 (h : SortedStationaryLeaf after_3360797.toBox) :
    SortedStationaryLeaf before_3360797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360797
  exact vertex_transfer before_3360797 after_3360797 rounds hc h

def before_3360798 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360798 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360798 (h : SortedStationaryLeaf after_3360798.toBox) :
    SortedStationaryLeaf before_3360798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360798
  exact vertex_transfer before_3360798 after_3360798 rounds hc h

def before_3360799 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360799 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360799 (h : SortedStationaryLeaf after_3360799.toBox) :
    SortedStationaryLeaf before_3360799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360799
  exact vertex_transfer before_3360799 after_3360799 rounds hc h

def before_3360800 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3360800 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360800 (h : SortedStationaryLeaf after_3360800.toBox) :
    SortedStationaryLeaf before_3360800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360800
  exact vertex_transfer before_3360800 after_3360800 rounds hc h

def before_3360801 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3360801 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360801 (h : SortedStationaryLeaf after_3360801.toBox) :
    SortedStationaryLeaf before_3360801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360801
  exact vertex_transfer before_3360801 after_3360801 rounds hc h

def before_3360802 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3360802 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360802 (h : SortedStationaryLeaf after_3360802.toBox) :
    SortedStationaryLeaf before_3360802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360802
  exact vertex_transfer before_3360802 after_3360802 rounds hc h

def before_3360803 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360803 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360803 (h : SortedStationaryLeaf after_3360803.toBox) :
    SortedStationaryLeaf before_3360803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360803
  exact vertex_transfer before_3360803 after_3360803 rounds hc h

def before_3360804 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3360804 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360804 (h : SortedStationaryLeaf after_3360804.toBox) :
    SortedStationaryLeaf before_3360804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360804
  exact vertex_transfer before_3360804 after_3360804 rounds hc h

def before_3360805 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360805 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360805 (h : SortedStationaryLeaf after_3360805.toBox) :
    SortedStationaryLeaf before_3360805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360805
  exact vertex_transfer before_3360805 after_3360805 rounds hc h

def before_3360806 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3360806 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360806 (h : SortedStationaryLeaf after_3360806.toBox) :
    SortedStationaryLeaf before_3360806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360806
  exact vertex_transfer before_3360806 after_3360806 rounds hc h

def before_3360807 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3360807 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360807 (h : SortedStationaryLeaf after_3360807.toBox) :
    SortedStationaryLeaf before_3360807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360807
  exact vertex_transfer before_3360807 after_3360807 rounds hc h

def before_3360808 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

def after_3360808 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360808 (h : SortedStationaryLeaf after_3360808.toBox) :
    SortedStationaryLeaf before_3360808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360808
  exact vertex_transfer before_3360808 after_3360808 rounds hc h

def before_3360809 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360809 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360809 (h : SortedStationaryLeaf after_3360809.toBox) :
    SortedStationaryLeaf before_3360809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360809
  exact vertex_transfer before_3360809 after_3360809 rounds hc h

def before_3360810 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

def after_3360810 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360810 (h : SortedStationaryLeaf after_3360810.toBox) :
    SortedStationaryLeaf before_3360810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360810
  exact vertex_transfer before_3360810 after_3360810 rounds hc h

def before_3360811 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360811 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360811 (h : SortedStationaryLeaf after_3360811.toBox) :
    SortedStationaryLeaf before_3360811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360811
  exact vertex_transfer before_3360811 after_3360811 rounds hc h

def before_3360812 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360812 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360812 (h : SortedStationaryLeaf after_3360812.toBox) :
    SortedStationaryLeaf before_3360812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360812
  exact vertex_transfer before_3360812 after_3360812 rounds hc h

def before_3360813 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3360813 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3360813 (h : SortedStationaryLeaf after_3360813.toBox) :
    SortedStationaryLeaf before_3360813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360813
  exact vertex_transfer before_3360813 after_3360813 rounds hc h

def before_3360814 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3360814 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360814 (h : SortedStationaryLeaf after_3360814.toBox) :
    SortedStationaryLeaf before_3360814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360814
  exact vertex_transfer before_3360814 after_3360814 rounds hc h

def before_3360815 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360815 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360815 (h : SortedStationaryLeaf after_3360815.toBox) :
    SortedStationaryLeaf before_3360815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360815
  exact vertex_transfer before_3360815 after_3360815 rounds hc h

def before_3360816 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3360816 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360816 (h : SortedStationaryLeaf after_3360816.toBox) :
    SortedStationaryLeaf before_3360816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360816
  exact vertex_transfer before_3360816 after_3360816 rounds hc h

def before_3360817 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3360817 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3360817 (h : SortedStationaryLeaf after_3360817.toBox) :
    SortedStationaryLeaf before_3360817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360817
  exact vertex_transfer before_3360817 after_3360817 rounds hc h

def before_3360818 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3360818 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360818 (h : SortedStationaryLeaf after_3360818.toBox) :
    SortedStationaryLeaf before_3360818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360818
  exact vertex_transfer before_3360818 after_3360818 rounds hc h

def before_3360819 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-186337787904), (-93168861184)⟩

def after_3360819 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-186337787904), (-93168861184)⟩

theorem transfer_3360819 (h : SortedStationaryLeaf after_3360819.toBox) :
    SortedStationaryLeaf before_3360819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360819
  exact vertex_transfer before_3360819 after_3360819 rounds hc h

def before_3360820 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-186337787904), (-93168861184)⟩

def after_3360820 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360820 (h : SortedStationaryLeaf after_3360820.toBox) :
    SortedStationaryLeaf before_3360820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360820
  exact vertex_transfer before_3360820 after_3360820 rounds hc h

def before_3360821 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3360821 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360821 (h : SortedStationaryLeaf after_3360821.toBox) :
    SortedStationaryLeaf before_3360821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360821
  exact vertex_transfer before_3360821 after_3360821 rounds hc h

def before_3360822 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3360822 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360822 (h : SortedStationaryLeaf after_3360822.toBox) :
    SortedStationaryLeaf before_3360822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360822
  exact vertex_transfer before_3360822 after_3360822 rounds hc h

def before_3360823 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3360823 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360823 (h : SortedStationaryLeaf after_3360823.toBox) :
    SortedStationaryLeaf before_3360823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360823
  exact vertex_transfer before_3360823 after_3360823 rounds hc h

def before_3360824 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3360824 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360824 (h : SortedStationaryLeaf after_3360824.toBox) :
    SortedStationaryLeaf before_3360824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360824
  exact vertex_transfer before_3360824 after_3360824 rounds hc h

def before_3360825 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3360825 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360825 (h : SortedStationaryLeaf after_3360825.toBox) :
    SortedStationaryLeaf before_3360825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360825
  exact vertex_transfer before_3360825 after_3360825 rounds hc h

def before_3360826 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3360826 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3360826 (h : SortedStationaryLeaf after_3360826.toBox) :
    SortedStationaryLeaf before_3360826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360826
  exact vertex_transfer before_3360826 after_3360826 rounds hc h

def before_3360827 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3360827 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360827 (h : SortedStationaryLeaf after_3360827.toBox) :
    SortedStationaryLeaf before_3360827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360827
  exact vertex_transfer before_3360827 after_3360827 rounds hc h

def before_3360828 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3360828 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360828 (h : SortedStationaryLeaf after_3360828.toBox) :
    SortedStationaryLeaf before_3360828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360828
  exact vertex_transfer before_3360828 after_3360828 rounds hc h

def before_3360829 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3360829 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360829 (h : SortedStationaryLeaf after_3360829.toBox) :
    SortedStationaryLeaf before_3360829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360829
  exact vertex_transfer before_3360829 after_3360829 rounds hc h

def before_3360830 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3360830 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3360830 (h : SortedStationaryLeaf after_3360830.toBox) :
    SortedStationaryLeaf before_3360830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360830
  exact vertex_transfer before_3360830 after_3360830 rounds hc h

def before_3360831 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3360831 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3360831 (h : SortedStationaryLeaf after_3360831.toBox) :
    SortedStationaryLeaf before_3360831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360831
  exact vertex_transfer before_3360831 after_3360831 rounds hc h

def before_3360832 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360832 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360832 (h : SortedStationaryLeaf after_3360832.toBox) :
    SortedStationaryLeaf before_3360832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360832
  exact vertex_transfer before_3360832 after_3360832 rounds hc h

def before_3360833 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3360833 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3360833 (h : SortedStationaryLeaf after_3360833.toBox) :
    SortedStationaryLeaf before_3360833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360833
  exact vertex_transfer before_3360833 after_3360833 rounds hc h

def before_3360834 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3360834 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360834 (h : SortedStationaryLeaf after_3360834.toBox) :
    SortedStationaryLeaf before_3360834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360834
  exact vertex_transfer before_3360834 after_3360834 rounds hc h

def before_3360835 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3360835 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360835 (h : SortedStationaryLeaf after_3360835.toBox) :
    SortedStationaryLeaf before_3360835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360835
  exact vertex_transfer before_3360835 after_3360835 rounds hc h

def before_3360836 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

def after_3360836 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360836 (h : SortedStationaryLeaf after_3360836.toBox) :
    SortedStationaryLeaf before_3360836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionCore.exists_checked_3360836
  exact vertex_transfer before_3360836 after_3360836 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360590.Assembled

private theorem node_3360831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360831 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360831.leaf

private theorem node_3360833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360833 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360833.leaf

private theorem node_3360835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360835 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360835.leaf

private theorem node_3360836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360836 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360836.leaf

private theorem split_3360834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360834 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360835 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360836 4 = true := by
  decide +kernel

private theorem after_3360834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360834 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360835 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360836 4 split_3360834 node_3360835 node_3360836

private theorem node_3360834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360834 after_3360834

private theorem split_3360832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360832 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360833 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360834 6 = true := by
  decide +kernel

private theorem after_3360832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360832 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360833 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360834 6 split_3360832 node_3360833 node_3360834

private theorem node_3360832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360832 after_3360832

private theorem split_3360795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360795 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360831 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360832 5 = true := by
  decide +kernel

private theorem after_3360795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360795 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360831 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360832 5 split_3360795 node_3360831 node_3360832

private theorem node_3360795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360795 after_3360795

private theorem node_3360829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360829 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360829.leaf

private theorem node_3360830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360830 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360830.leaf

private theorem split_3360827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360827 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360829 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360830 2 = true := by
  decide +kernel

private theorem after_3360827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360827 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360829 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360830 2 split_3360827 node_3360829 node_3360830

private theorem node_3360827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360827 after_3360827

private theorem node_3360828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360828 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360828.leaf

private theorem split_3360821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360821 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360827 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360828 4 = true := by
  decide +kernel

private theorem after_3360821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360821 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360827 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360828 4 split_3360821 node_3360827 node_3360828

private theorem node_3360821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360821 after_3360821

private theorem node_3360825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360825 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360825.leaf

private theorem node_3360826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360826 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360826.leaf

private theorem split_3360823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360823 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360825 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360826 2 = true := by
  decide +kernel

private theorem after_3360823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360823 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360825 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360826 2 split_3360823 node_3360825 node_3360826

private theorem node_3360823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360823 after_3360823

private theorem node_3360824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360824 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360824.leaf

private theorem split_3360822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360822 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360823 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360824 4 = true := by
  decide +kernel

private theorem after_3360822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360822 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360823 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360824 4 split_3360822 node_3360823 node_3360824

private theorem node_3360822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360822 after_3360822

private theorem split_3360797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360797 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360821 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360822 6 = true := by
  decide +kernel

private theorem after_3360797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360797 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360821 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360822 6 split_3360797 node_3360821 node_3360822

private theorem node_3360797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360797 after_3360797

private theorem node_3360819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360819 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360819.leaf

private theorem node_3360820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360820 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360820.leaf

private theorem split_3360815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360815 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360819 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360820 5 = true := by
  decide +kernel

private theorem after_3360815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360815 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360819 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360820 5 split_3360815 node_3360819 node_3360820

private theorem node_3360815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360815 after_3360815

private theorem node_3360817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360817 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360817.leaf

private theorem node_3360818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360818 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360818.leaf

private theorem split_3360816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360816 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360817 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360818 5 = true := by
  decide +kernel

private theorem after_3360816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360816 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360817 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360818 5 split_3360816 node_3360817 node_3360818

private theorem node_3360816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360816 after_3360816

private theorem split_3360799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360799 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360815 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360816 4 = true := by
  decide +kernel

private theorem after_3360799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360799 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360815 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360816 4 split_3360799 node_3360815 node_3360816

private theorem node_3360799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360799 after_3360799

private theorem node_3360813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360813 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360813.leaf

private theorem node_3360814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360814 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360814.leaf

private theorem split_3360809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360809 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360813 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360814 5 = true := by
  decide +kernel

private theorem after_3360809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360809 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360813 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360814 5 split_3360809 node_3360813 node_3360814

private theorem node_3360809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360809 after_3360809

private theorem node_3360811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360811 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360811.leaf

private theorem node_3360812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360812 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360812.leaf

private theorem split_3360810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360810 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360811 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360812 5 = true := by
  decide +kernel

private theorem after_3360810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360810 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360811 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360812 5 split_3360810 node_3360811 node_3360812

private theorem node_3360810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360810 after_3360810

private theorem split_3360801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360801 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360809 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360810 2 = true := by
  decide +kernel

private theorem after_3360801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360801 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360809 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360810 2 split_3360801 node_3360809 node_3360810

private theorem node_3360801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360801 after_3360801

private theorem node_3360807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360807 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360807.leaf

private theorem node_3360808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360808 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360808.leaf

private theorem split_3360803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360803 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360807 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360808 2 = true := by
  decide +kernel

private theorem after_3360803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360803 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360807 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360808 2 split_3360803 node_3360807 node_3360808

private theorem node_3360803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360803 after_3360803

private theorem node_3360805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360805 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360805.leaf

private theorem node_3360806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360806 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360806.leaf

private theorem split_3360804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360804 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360805 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360806 2 = true := by
  decide +kernel

private theorem after_3360804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360804 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360805 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360806 2 split_3360804 node_3360805 node_3360806

private theorem node_3360804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360804 after_3360804

private theorem split_3360802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360802 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360803 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360804 5 = true := by
  decide +kernel

private theorem after_3360802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360802 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360803 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360804 5 split_3360802 node_3360803 node_3360804

private theorem node_3360802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360802 after_3360802

private theorem split_3360800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360800 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360801 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360802 4 = true := by
  decide +kernel

private theorem after_3360800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360800 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360801 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360802 4 split_3360800 node_3360801 node_3360802

private theorem node_3360800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360800 after_3360800

private theorem split_3360798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360798 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360799 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360800 6 = true := by
  decide +kernel

private theorem after_3360798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360798 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360799 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360800 6 split_3360798 node_3360799 node_3360800

private theorem node_3360798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360798 after_3360798

private theorem split_3360796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360796 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360797 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360798 5 = true := by
  decide +kernel

private theorem after_3360796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360796 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360797 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360798 5 split_3360796 node_3360797 node_3360798

private theorem node_3360796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360796 after_3360796

private theorem split_3360773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360773 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360795 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360796 6 = true := by
  decide +kernel

private theorem after_3360773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360773 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360795 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360796 6 split_3360773 node_3360795 node_3360796

private theorem node_3360773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360773 after_3360773

private theorem node_3360791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360791 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360791.leaf

private theorem node_3360793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360793 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360793.leaf

private theorem node_3360794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360794 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360794.leaf

private theorem split_3360792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360792 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360793 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360794 6 = true := by
  decide +kernel

private theorem after_3360792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360792 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360793 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360794 6 split_3360792 node_3360793 node_3360794

private theorem node_3360792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360792 after_3360792

private theorem split_3360775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360775 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360791 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360792 6 = true := by
  decide +kernel

private theorem after_3360775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360775 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360791 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360792 6 split_3360775 node_3360791 node_3360792

private theorem node_3360775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360775 after_3360775

private theorem node_3360777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360777 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360777.leaf

private theorem node_3360789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360789 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360789.leaf

private theorem node_3360790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360790 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360790.leaf

private theorem split_3360787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360787 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360789 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360790 5 = true := by
  decide +kernel

private theorem after_3360787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360787 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360789 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360790 5 split_3360787 node_3360789 node_3360790

private theorem node_3360787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360787 after_3360787

private theorem node_3360788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360788 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360788.leaf

private theorem split_3360779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360779 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360787 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360788 4 = true := by
  decide +kernel

private theorem after_3360779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360779 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360787 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360788 4 split_3360779 node_3360787 node_3360788

private theorem node_3360779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360779 after_3360779

private theorem node_3360783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360783 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360783.leaf

private theorem node_3360785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360785 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360785.leaf

private theorem node_3360786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360786 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360786.leaf

private theorem split_3360784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360784 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360785 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360786 3 = true := by
  decide +kernel

private theorem after_3360784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360784 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360785 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360786 3 split_3360784 node_3360785 node_3360786

private theorem node_3360784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360784 after_3360784

private theorem split_3360781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360781 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360783 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360784 5 = true := by
  decide +kernel

private theorem after_3360781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360781 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360783 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360784 5 split_3360781 node_3360783 node_3360784

private theorem node_3360781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360781 after_3360781

private theorem node_3360782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360782 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360782.leaf

private theorem split_3360780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360780 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360781 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360782 4 = true := by
  decide +kernel

private theorem after_3360780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360780 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360781 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360782 4 split_3360780 node_3360781 node_3360782

private theorem node_3360780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360780 after_3360780

private theorem split_3360778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360778 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360779 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360780 6 = true := by
  decide +kernel

private theorem after_3360778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360778 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360779 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360780 6 split_3360778 node_3360779 node_3360780

private theorem node_3360778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360778 after_3360778

private theorem split_3360776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360776 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360777 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360778 6 = true := by
  decide +kernel

private theorem after_3360776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360776 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360777 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360778 6 split_3360776 node_3360777 node_3360778

private theorem node_3360776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360776 after_3360776

private theorem split_3360774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360774 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360775 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360776 5 = true := by
  decide +kernel

private theorem after_3360774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360774 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360775 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360776 5 split_3360774 node_3360775 node_3360776

private theorem node_3360774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360774 after_3360774

private theorem split_3360751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360751 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360773 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360774 4 = true := by
  decide +kernel

private theorem after_3360751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360751 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360773 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360774 4 split_3360751 node_3360773 node_3360774

private theorem node_3360751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360751 after_3360751

private theorem node_3360761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360761 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360761.leaf

private theorem node_3360771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360771 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360771.leaf

private theorem node_3360772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360772 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360772.leaf

private theorem split_3360763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360763 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360771 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360772 4 = true := by
  decide +kernel

private theorem after_3360763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360763 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360771 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360772 4 split_3360763 node_3360771 node_3360772

private theorem node_3360763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360763 after_3360763

private theorem node_3360769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360769 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360769.leaf

private theorem node_3360770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360770 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360770.leaf

private theorem split_3360767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360767 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360769 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360770 5 = true := by
  decide +kernel

private theorem after_3360767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360767 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360769 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360770 5 split_3360767 node_3360769 node_3360770

private theorem node_3360767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360767 after_3360767

private theorem node_3360768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360768 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360768.leaf

private theorem split_3360765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360765 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360767 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360768 2 = true := by
  decide +kernel

private theorem after_3360765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360765 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360767 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360768 2 split_3360765 node_3360767 node_3360768

private theorem node_3360765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360765 after_3360765

private theorem node_3360766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360766 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360766.leaf

private theorem split_3360764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360764 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360765 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360766 4 = true := by
  decide +kernel

private theorem after_3360764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360764 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360765 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360766 4 split_3360764 node_3360765 node_3360766

private theorem node_3360764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360764 after_3360764

private theorem split_3360762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360762 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360763 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360764 6 = true := by
  decide +kernel

private theorem after_3360762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360762 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360763 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360764 6 split_3360762 node_3360763 node_3360764

private theorem node_3360762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360762 after_3360762

private theorem split_3360753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360753 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360761 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360762 6 = true := by
  decide +kernel

private theorem after_3360753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360753 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360761 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360762 6 split_3360753 node_3360761 node_3360762

private theorem node_3360753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360753 after_3360753

private theorem node_3360755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360755 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360755.leaf

private theorem node_3360757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360757 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360757.leaf

private theorem node_3360759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360759 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360759.leaf

private theorem node_3360760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360760 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360760.leaf

private theorem split_3360758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360758 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360759 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360760 4 = true := by
  decide +kernel

private theorem after_3360758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360758 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360759 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360760 4 split_3360758 node_3360759 node_3360760

private theorem node_3360758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360758 after_3360758

private theorem split_3360756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360756 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360757 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360758 6 = true := by
  decide +kernel

private theorem after_3360756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360756 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360757 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360758 6 split_3360756 node_3360757 node_3360758

private theorem node_3360756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360756 after_3360756

private theorem split_3360754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360754 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360755 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360756 6 = true := by
  decide +kernel

private theorem after_3360754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360754 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360755 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360756 6 split_3360754 node_3360755 node_3360756

private theorem node_3360754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360754 after_3360754

private theorem split_3360752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360752 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360753 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360754 4 = true := by
  decide +kernel

private theorem after_3360752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360752 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360753 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360754 4 split_3360752 node_3360753 node_3360754

private theorem node_3360752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360752 after_3360752

private theorem split_3360591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360591 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360751 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360752 3 = true := by
  decide +kernel

private theorem after_3360591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360591 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360751 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360752 3 split_3360591 node_3360751 node_3360752

private theorem node_3360591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360591 after_3360591

private theorem node_3360739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360739 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360739.leaf

private theorem node_3360741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360741 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360741.leaf

private theorem node_3360745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360745 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360745.leaf

private theorem node_3360749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360749 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360749.leaf

private theorem node_3360750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360750 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360750.leaf

private theorem split_3360747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360747 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360749 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360750 2 = true := by
  decide +kernel

private theorem after_3360747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360747 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360749 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360750 2 split_3360747 node_3360749 node_3360750

private theorem node_3360747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360747 after_3360747

private theorem node_3360748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360748 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360748.leaf

private theorem split_3360746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360746 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360747 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360748 3 = true := by
  decide +kernel

private theorem after_3360746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360746 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360747 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360748 3 split_3360746 node_3360747 node_3360748

private theorem node_3360746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360746 after_3360746

private theorem split_3360743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360743 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360745 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360746 5 = true := by
  decide +kernel

private theorem after_3360743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360743 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360745 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360746 5 split_3360743 node_3360745 node_3360746

private theorem node_3360743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360743 after_3360743

private theorem node_3360744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360744 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360744.leaf

private theorem split_3360742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360742 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360743 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360744 4 = true := by
  decide +kernel

private theorem after_3360742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360742 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360743 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360744 4 split_3360742 node_3360743 node_3360744

private theorem node_3360742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360742 after_3360742

private theorem split_3360740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360740 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360741 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360742 6 = true := by
  decide +kernel

private theorem after_3360740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360740 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360741 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360742 6 split_3360740 node_3360741 node_3360742

private theorem node_3360740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360740 after_3360740

private theorem split_3360645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360645 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360739 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360740 5 = true := by
  decide +kernel

private theorem after_3360645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360645 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360739 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360740 5 split_3360645 node_3360739 node_3360740

private theorem node_3360645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360645 after_3360645

private theorem node_3360737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360737 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360737.leaf

private theorem node_3360738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360738 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360738.leaf

private theorem split_3360731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360731 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360737 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360738 6 = true := by
  decide +kernel

private theorem after_3360731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360731 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360737 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360738 6 split_3360731 node_3360737 node_3360738

private theorem node_3360731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360731 after_3360731

private theorem node_3360733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360733 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360733.leaf

private theorem node_3360735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360735 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360735.leaf

private theorem node_3360736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360736 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360736.leaf

private theorem split_3360734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360734 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360735 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360736 1 = true := by
  decide +kernel

private theorem after_3360734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360734 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360735 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360736 1 split_3360734 node_3360735 node_3360736

private theorem node_3360734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360734 after_3360734

private theorem split_3360732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360732 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360733 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360734 6 = true := by
  decide +kernel

private theorem after_3360732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360732 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360733 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360734 6 split_3360732 node_3360733 node_3360734

private theorem node_3360732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360732 after_3360732

private theorem split_3360725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360725 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360731 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360732 5 = true := by
  decide +kernel

private theorem after_3360725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360725 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360731 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360732 5 split_3360725 node_3360731 node_3360732

private theorem node_3360725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360725 after_3360725

private theorem node_3360727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360727 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360727.leaf

private theorem node_3360729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360729 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360729.leaf

private theorem node_3360730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360730 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360730.leaf

private theorem split_3360728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360728 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360729 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360730 5 = true := by
  decide +kernel

private theorem after_3360728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360728 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360729 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360730 5 split_3360728 node_3360729 node_3360730

private theorem node_3360728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360728 after_3360728

private theorem split_3360726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360726 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360727 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360728 6 = true := by
  decide +kernel

private theorem after_3360726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360726 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360727 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360728 6 split_3360726 node_3360727 node_3360728

private theorem node_3360726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360726 after_3360726

private theorem split_3360717 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360717 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360725 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360726 2 = true := by
  decide +kernel

private theorem after_3360717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360717.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360717 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360725 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360726 2 split_3360717 node_3360725 node_3360726

private theorem node_3360717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360717 after_3360717

private theorem node_3360723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360723 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360723.leaf

private theorem node_3360724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360724 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360724.leaf

private theorem split_3360719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360719 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360723 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360724 6 = true := by
  decide +kernel

private theorem after_3360719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360719 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360723 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360724 6 split_3360719 node_3360723 node_3360724

private theorem node_3360719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360719 after_3360719

private theorem node_3360721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360721 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360721.leaf

private theorem node_3360722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360722 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360722.leaf

private theorem split_3360720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360720 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360721 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360722 6 = true := by
  decide +kernel

private theorem after_3360720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360720 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360721 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360722 6 split_3360720 node_3360721 node_3360722

private theorem node_3360720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360720 after_3360720

private theorem split_3360718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360718 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360719 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360720 2 = true := by
  decide +kernel

private theorem after_3360718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360718 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360719 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360720 2 split_3360718 node_3360719 node_3360720

private theorem node_3360718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360718 after_3360718

private theorem split_3360647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360647 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360717 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360718 4 = true := by
  decide +kernel

private theorem after_3360647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360647 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360717 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360718 4 split_3360647 node_3360717 node_3360718

private theorem node_3360647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360647 after_3360647

private theorem node_3360713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360713 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360713.leaf

private theorem node_3360715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360715 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360715.leaf

private theorem node_3360716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360716 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360716.leaf

private theorem split_3360714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360714 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360715 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360716 0 = true := by
  decide +kernel

private theorem after_3360714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360714 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360715 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360716 0 split_3360714 node_3360715 node_3360716

private theorem node_3360714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360714 after_3360714

private theorem split_3360701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360701 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360713 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360714 5 = true := by
  decide +kernel

private theorem after_3360701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360701 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360713 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360714 5 split_3360701 node_3360713 node_3360714

private theorem node_3360701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360701 after_3360701

private theorem node_3360711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360711 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360711.leaf

private theorem node_3360712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360712 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360712.leaf

private theorem split_3360703 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360703 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360711 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360712 0 = true := by
  decide +kernel

private theorem after_3360703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360703.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360703 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360711 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360712 0 split_3360703 node_3360711 node_3360712

private theorem node_3360703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360703 after_3360703

private theorem node_3360709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360709 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360709.leaf

private theorem node_3360710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360710 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360710.leaf

private theorem split_3360705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360705 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360709 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360710 1 = true := by
  decide +kernel

private theorem after_3360705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360705 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360709 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360710 1 split_3360705 node_3360709 node_3360710

private theorem node_3360705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360705 after_3360705

private theorem node_3360707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360707 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360707.leaf

private theorem node_3360708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360708 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360708.leaf

private theorem split_3360706 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360706 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360707 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360708 1 = true := by
  decide +kernel

private theorem after_3360706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360706.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360706 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360707 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360708 1 split_3360706 node_3360707 node_3360708

private theorem node_3360706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360706 after_3360706

private theorem split_3360704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360704 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360705 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360706 0 = true := by
  decide +kernel

private theorem after_3360704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360704 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360705 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360706 0 split_3360704 node_3360705 node_3360706

private theorem node_3360704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360704 after_3360704

private theorem split_3360702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360702 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360703 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360704 5 = true := by
  decide +kernel

private theorem after_3360702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360702 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360703 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360704 5 split_3360702 node_3360703 node_3360704

private theorem node_3360702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360702 after_3360702

private theorem split_3360675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360675 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360701 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360702 6 = true := by
  decide +kernel

private theorem after_3360675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360675 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360701 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360702 6 split_3360675 node_3360701 node_3360702

private theorem node_3360675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360675 after_3360675

private theorem node_3360697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360697 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360697.leaf

private theorem node_3360699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360699 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360699.leaf

private theorem node_3360700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360700 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360700.leaf

private theorem split_3360698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360698 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360699 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360700 3 = true := by
  decide +kernel

private theorem after_3360698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360698 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360699 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360700 3 split_3360698 node_3360699 node_3360700

private theorem node_3360698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360698 after_3360698

private theorem split_3360677 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360677 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360697 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360698 5 = true := by
  decide +kernel

private theorem after_3360677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360677.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360677 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360697 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360698 5 split_3360677 node_3360697 node_3360698

private theorem node_3360677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360677 after_3360677

private theorem node_3360695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360695 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360695.leaf

private theorem node_3360696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360696 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360696.leaf

private theorem split_3360679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360679 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360695 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360696 6 = true := by
  decide +kernel

private theorem after_3360679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360679 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360695 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360696 6 split_3360679 node_3360695 node_3360696

private theorem node_3360679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360679 after_3360679

private theorem node_3360693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360693 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360693.leaf

private theorem node_3360694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360694 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360694.leaf

private theorem split_3360689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360689 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360693 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360694 6 = true := by
  decide +kernel

private theorem after_3360689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360689 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360693 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360694 6 split_3360689 node_3360693 node_3360694

private theorem node_3360689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360689 after_3360689

private theorem node_3360691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360691 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360691.leaf

private theorem node_3360692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360692 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360692.leaf

private theorem split_3360690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360690 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360691 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360692 6 = true := by
  decide +kernel

private theorem after_3360690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360690 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360691 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360692 6 split_3360690 node_3360691 node_3360692

private theorem node_3360690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360690 after_3360690

private theorem split_3360681 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360681 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360689 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360690 0 = true := by
  decide +kernel

private theorem after_3360681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360681.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360681 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360689 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360690 0 split_3360681 node_3360689 node_3360690

private theorem node_3360681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360681 after_3360681

private theorem node_3360687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360687 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360687.leaf

private theorem node_3360688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360688 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360688.leaf

private theorem split_3360683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360683 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360687 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360688 6 = true := by
  decide +kernel

private theorem after_3360683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360683 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360687 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360688 6 split_3360683 node_3360687 node_3360688

private theorem node_3360683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360683 after_3360683

private theorem node_3360685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360685 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360685.leaf

private theorem node_3360686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360686 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360686.leaf

private theorem split_3360684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360684 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360685 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360686 6 = true := by
  decide +kernel

private theorem after_3360684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360684 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360685 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360686 6 split_3360684 node_3360685 node_3360686

private theorem node_3360684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360684 after_3360684

private theorem split_3360682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360682 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360683 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360684 0 = true := by
  decide +kernel

private theorem after_3360682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360682 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360683 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360684 0 split_3360682 node_3360683 node_3360684

private theorem node_3360682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360682 after_3360682

private theorem split_3360680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360680 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360681 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360682 3 = true := by
  decide +kernel

private theorem after_3360680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360680 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360681 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360682 3 split_3360680 node_3360681 node_3360682

private theorem node_3360680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360680 after_3360680

private theorem split_3360678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360678 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360679 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360680 5 = true := by
  decide +kernel

private theorem after_3360678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360678 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360679 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360680 5 split_3360678 node_3360679 node_3360680

private theorem node_3360678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360678 after_3360678

private theorem split_3360676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360676 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360677 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360678 6 = true := by
  decide +kernel

private theorem after_3360676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360676 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360677 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360678 6 split_3360676 node_3360677 node_3360678

private theorem node_3360676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360676 after_3360676

private theorem split_3360649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360649 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360675 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360676 2 = true := by
  decide +kernel

private theorem after_3360649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360649 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360675 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360676 2 split_3360649 node_3360675 node_3360676

private theorem node_3360649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360649 after_3360649

private theorem node_3360669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360669 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360669.leaf

private theorem node_3360673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360673 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360673.leaf

private theorem node_3360674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360674 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360674.leaf

private theorem split_3360671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360671 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360673 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360674 2 = true := by
  decide +kernel

private theorem after_3360671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360671 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360673 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360674 2 split_3360671 node_3360673 node_3360674

private theorem node_3360671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360671 after_3360671

private theorem node_3360672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360672 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360672.leaf

private theorem split_3360670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360670 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360671 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360672 3 = true := by
  decide +kernel

private theorem after_3360670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360670 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360671 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360672 3 split_3360670 node_3360671 node_3360672

private theorem node_3360670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360670 after_3360670

private theorem split_3360651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360651 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360669 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360670 5 = true := by
  decide +kernel

private theorem after_3360651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360651 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360669 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360670 5 split_3360651 node_3360669 node_3360670

private theorem node_3360651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360651 after_3360651

private theorem node_3360661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360661 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360661.leaf

private theorem node_3360667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360667 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360667.leaf

private theorem node_3360668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360668 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360668.leaf

private theorem split_3360663 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360663 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360667 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360668 3 = true := by
  decide +kernel

private theorem after_3360663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360663.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360663 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360667 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360668 3 split_3360663 node_3360667 node_3360668

private theorem node_3360663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360663 after_3360663

private theorem node_3360665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360665 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360665.leaf

private theorem node_3360666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360666 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360666.leaf

private theorem split_3360664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360664 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360665 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360666 3 = true := by
  decide +kernel

private theorem after_3360664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360664 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360665 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360666 3 split_3360664 node_3360665 node_3360666

private theorem node_3360664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360664 after_3360664

private theorem split_3360662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360662 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360663 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360664 0 = true := by
  decide +kernel

private theorem after_3360662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360662 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360663 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360664 0 split_3360662 node_3360663 node_3360664

private theorem node_3360662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360662 after_3360662

private theorem split_3360653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360653 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360661 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360662 5 = true := by
  decide +kernel

private theorem after_3360653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360653 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360661 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360662 5 split_3360653 node_3360661 node_3360662

private theorem node_3360653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360653 after_3360653

private theorem node_3360655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360655 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360655.leaf

private theorem node_3360659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360659 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360659.leaf

private theorem node_3360660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360660 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360660.leaf

private theorem split_3360657 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360657 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360659 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360660 6 = true := by
  decide +kernel

private theorem after_3360657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360657.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360657 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360659 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360660 6 split_3360657 node_3360659 node_3360660

private theorem node_3360657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360657 after_3360657

private theorem node_3360658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360658 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360658.leaf

private theorem split_3360656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360656 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360657 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360658 3 = true := by
  decide +kernel

private theorem after_3360656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360656 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360657 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360658 3 split_3360656 node_3360657 node_3360658

private theorem node_3360656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360656 after_3360656

private theorem split_3360654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360654 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360655 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360656 5 = true := by
  decide +kernel

private theorem after_3360654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360654 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360655 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360656 5 split_3360654 node_3360655 node_3360656

private theorem node_3360654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360654 after_3360654

private theorem split_3360652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360652 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360653 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360654 2 = true := by
  decide +kernel

private theorem after_3360652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360652 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360653 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360654 2 split_3360652 node_3360653 node_3360654

private theorem node_3360652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360652 after_3360652

private theorem split_3360650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360650 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360651 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360652 6 = true := by
  decide +kernel

private theorem after_3360650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360650 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360651 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360652 6 split_3360650 node_3360651 node_3360652

private theorem node_3360650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360650 after_3360650

private theorem split_3360648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360648 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360649 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360650 4 = true := by
  decide +kernel

private theorem after_3360648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360648 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360649 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360650 4 split_3360648 node_3360649 node_3360650

private theorem node_3360648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360648 after_3360648

private theorem split_3360646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360646 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360647 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360648 5 = true := by
  decide +kernel

private theorem after_3360646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360646 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360647 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360648 5 split_3360646 node_3360647 node_3360648

private theorem node_3360646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360646 after_3360646

private theorem split_3360625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360625 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360645 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360646 6 = true := by
  decide +kernel

private theorem after_3360625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360625 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360645 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360646 6 split_3360625 node_3360645 node_3360646

private theorem node_3360625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360625 after_3360625

private theorem node_3360643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360643 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360643.leaf

private theorem node_3360644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360644 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360644.leaf

private theorem split_3360627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360627 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360643 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360644 6 = true := by
  decide +kernel

private theorem after_3360627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360627 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360643 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360644 6 split_3360627 node_3360643 node_3360644

private theorem node_3360627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360627 after_3360627

private theorem node_3360629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360629 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360629.leaf

private theorem node_3360641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360641 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360641.leaf

private theorem node_3360642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360642 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360642.leaf

private theorem split_3360635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360635 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360641 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360642 5 = true := by
  decide +kernel

private theorem after_3360635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360635 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360641 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360642 5 split_3360635 node_3360641 node_3360642

private theorem node_3360635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360635 after_3360635

private theorem node_3360637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360637 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360637.leaf

private theorem node_3360639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360639 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360639.leaf

private theorem node_3360640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360640 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360640.leaf

private theorem split_3360638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360638 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360639 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360640 2 = true := by
  decide +kernel

private theorem after_3360638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360638 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360639 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360640 2 split_3360638 node_3360639 node_3360640

private theorem node_3360638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360638 after_3360638

private theorem split_3360636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360636 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360637 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360638 5 = true := by
  decide +kernel

private theorem after_3360636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360636 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360637 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360638 5 split_3360636 node_3360637 node_3360638

private theorem node_3360636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360636 after_3360636

private theorem split_3360631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360631 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360635 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360636 6 = true := by
  decide +kernel

private theorem after_3360631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360631 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360635 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360636 6 split_3360631 node_3360635 node_3360636

private theorem node_3360631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360631 after_3360631

private theorem node_3360633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360633 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360633.leaf

private theorem node_3360634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360634 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360634.leaf

private theorem split_3360632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360632 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360633 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360634 6 = true := by
  decide +kernel

private theorem after_3360632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360632 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360633 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360634 6 split_3360632 node_3360633 node_3360634

private theorem node_3360632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360632 after_3360632

private theorem split_3360630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360630 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360631 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360632 4 = true := by
  decide +kernel

private theorem after_3360630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360630 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360631 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360632 4 split_3360630 node_3360631 node_3360632

private theorem node_3360630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360630 after_3360630

private theorem split_3360628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360628 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360629 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360630 6 = true := by
  decide +kernel

private theorem after_3360628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360628 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360629 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360630 6 split_3360628 node_3360629 node_3360630

private theorem node_3360628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360628 after_3360628

private theorem split_3360626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360626 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360627 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360628 5 = true := by
  decide +kernel

private theorem after_3360626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360626 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360627 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360628 5 split_3360626 node_3360627 node_3360628

private theorem node_3360626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360626 after_3360626

private theorem split_3360593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360593 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360625 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360626 4 = true := by
  decide +kernel

private theorem after_3360593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360593 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360625 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360626 4 split_3360593 node_3360625 node_3360626

private theorem node_3360593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360593 after_3360593

private theorem node_3360603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360603 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360603.leaf

private theorem node_3360623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360623 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360623.leaf

private theorem node_3360624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360624 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360624.leaf

private theorem split_3360621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360621 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360623 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360624 2 = true := by
  decide +kernel

private theorem after_3360621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360621 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360623 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360624 2 split_3360621 node_3360623 node_3360624

private theorem node_3360621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360621 after_3360621

private theorem node_3360622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360622 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360622.leaf

private theorem split_3360605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360605 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360621 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360622 4 = true := by
  decide +kernel

private theorem after_3360605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360605 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360621 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360622 4 split_3360605 node_3360621 node_3360622

private theorem node_3360605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360605 after_3360605

private theorem node_3360619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360619 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360619.leaf

private theorem node_3360620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360620 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360620.leaf

private theorem split_3360615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360615 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360619 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360620 5 = true := by
  decide +kernel

private theorem after_3360615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360615 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360619 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360620 5 split_3360615 node_3360619 node_3360620

private theorem node_3360615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360615 after_3360615

private theorem node_3360617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360617 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360617.leaf

private theorem node_3360618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360618 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360618.leaf

private theorem split_3360616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360616 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360617 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360618 5 = true := by
  decide +kernel

private theorem after_3360616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360616 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360617 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360618 5 split_3360616 node_3360617 node_3360618

private theorem node_3360616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360616 after_3360616

private theorem split_3360609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360609 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360615 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360616 0 = true := by
  decide +kernel

private theorem after_3360609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360609 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360615 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360616 0 split_3360609 node_3360615 node_3360616

private theorem node_3360609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360609 after_3360609

private theorem node_3360611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360611 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360611.leaf

private theorem node_3360613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360613 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360613.leaf

private theorem node_3360614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360614 Thomson.Five.GlobalCertificates.Production.Node3360590.VertexBridge.Leaf3360614.leaf

private theorem split_3360612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360612 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360613 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360614 0 = true := by
  decide +kernel

private theorem after_3360612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360612 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360613 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360614 0 split_3360612 node_3360613 node_3360614

private theorem node_3360612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360612 after_3360612

private theorem split_3360610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360610 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360611 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360612 5 = true := by
  decide +kernel

private theorem after_3360610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360610 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360611 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360612 5 split_3360610 node_3360611 node_3360612

private theorem node_3360610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360610 after_3360610

private theorem split_3360607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360607 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360609 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360610 2 = true := by
  decide +kernel

private theorem after_3360607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360607 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360609 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360610 2 split_3360607 node_3360609 node_3360610

private theorem node_3360607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360607 after_3360607

private theorem node_3360608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360608 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360608.leaf

private theorem split_3360606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360606 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360607 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360608 4 = true := by
  decide +kernel

private theorem after_3360606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360606 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360607 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360608 4 split_3360606 node_3360607 node_3360608

private theorem node_3360606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360606 after_3360606

private theorem split_3360604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360604 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360605 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360606 6 = true := by
  decide +kernel

private theorem after_3360604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360604 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360605 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360606 6 split_3360604 node_3360605 node_3360606

private theorem node_3360604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360604 after_3360604

private theorem split_3360595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360595 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360603 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360604 6 = true := by
  decide +kernel

private theorem after_3360595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360595 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360603 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360604 6 split_3360595 node_3360603 node_3360604

private theorem node_3360595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360595 after_3360595

private theorem node_3360597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360597 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360597.leaf

private theorem node_3360599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360599 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360599.leaf

private theorem node_3360601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360601 Thomson.Five.GlobalCertificates.Production.Node3360590.GradientBridge.Leaf3360601.leaf

private theorem node_3360602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360602 Thomson.Five.GlobalCertificates.Production.Node3360590.PairBridge.Leaf3360602.leaf

private theorem split_3360600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360600 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360601 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360602 4 = true := by
  decide +kernel

private theorem after_3360600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360600 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360601 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360602 4 split_3360600 node_3360601 node_3360602

private theorem node_3360600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360600 after_3360600

private theorem split_3360598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360598 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360599 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360600 6 = true := by
  decide +kernel

private theorem after_3360598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360598 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360599 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360600 6 split_3360598 node_3360599 node_3360600

private theorem node_3360598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360598 after_3360598

private theorem split_3360596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360596 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360597 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360598 6 = true := by
  decide +kernel

private theorem after_3360596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360596 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360597 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360598 6 split_3360596 node_3360597 node_3360598

private theorem node_3360596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360596 after_3360596

private theorem split_3360594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360594 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360595 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360596 4 = true := by
  decide +kernel

private theorem after_3360594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360594 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360595 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360596 4 split_3360594 node_3360595 node_3360596

private theorem node_3360594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360594 after_3360594

private theorem split_3360592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360592 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360593 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360594 3 = true := by
  decide +kernel

private theorem after_3360592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360592 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360593 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360594 3 split_3360592 node_3360593 node_3360594

private theorem node_3360592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360592 after_3360592

private theorem split_3360590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360590 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360591 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360592 1 = true := by
  decide +kernel

private theorem after_3360590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.after_3360590 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360591 Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360592 1 split_3360590 node_3360591 node_3360592

private theorem node_3360590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.before_3360590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360590.ContractionBridge.transfer_3360590 after_3360590

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3360590

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3360590.Assembled


end
