module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3366875.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366875.VertexBridge

namespace Leaf3367141

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366875.VertexCore.Leaf3367141.exists_checked


end Leaf3367141

namespace Leaf3367172

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366875.VertexCore.Leaf3367172.exists_checked


end Leaf3367172

end Thomson.Five.GlobalCertificates.Production.Node3366875.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge

namespace Leaf3367138

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367138.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367138

namespace Leaf3367142

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367142.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367142

namespace Leaf3367145

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367145.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367145

namespace Leaf3367146

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367146.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367146

namespace Leaf3367147

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367147.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367147

namespace Leaf3367148

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367148.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367148

namespace Leaf3367154

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367154.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367154

namespace Leaf3367156

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367156.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367156

namespace Leaf3367157

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367157.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367157

namespace Leaf3367160

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.GradientCore.Leaf3367160.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367160

end Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge

namespace Leaf3367139

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367139

namespace Leaf3367140

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-93168926720), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367140

namespace Leaf3367153

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367153

namespace Leaf3367155

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367155

namespace Leaf3367159

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367159.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367159

namespace Leaf3367163

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367163

namespace Leaf3367165

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367165

namespace Leaf3367167

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-830799020032)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367167

namespace Leaf3367168

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-830799085568), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367168.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367168

namespace Leaf3367171

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367171.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367171

namespace Leaf3367175

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367175

namespace Leaf3367176

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367176.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367176

namespace Leaf3367177

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367177

namespace Leaf3367178

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367178.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367178

namespace Leaf3367185

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367185

namespace Leaf3367186

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367186

namespace Leaf3367187

def box : BoxData :=
  ⟨1198122926080, 1561483870208, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367187

namespace Leaf3367189

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367189.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367189

namespace Leaf3367190

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367190

namespace Leaf3367191

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367191

namespace Leaf3367192

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367192.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367192

namespace Leaf3367194

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367194.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367194

namespace Leaf3367195

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367195.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367195

namespace Leaf3367197

def box : BoxData :=
  ⟨1198122926080, 1595620917248, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367197.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367197

namespace Leaf3367199

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367199

namespace Leaf3367200

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.PairCore.Leaf3367200.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367200

end Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge

def before_3366875 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3366875 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3366875 (h : SortedStationaryLeaf after_3366875.toBox) :
    SortedStationaryLeaf before_3366875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3366875
  exact vertex_transfer before_3366875 after_3366875 rounds hc h

def before_3367127 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367127 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367127 (h : SortedStationaryLeaf after_3367127.toBox) :
    SortedStationaryLeaf before_3367127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367127
  exact vertex_transfer before_3367127 after_3367127 rounds hc h

def before_3367128 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367128 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367128 (h : SortedStationaryLeaf after_3367128.toBox) :
    SortedStationaryLeaf before_3367128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367128
  exact vertex_transfer before_3367128 after_3367128 rounds hc h

def before_3367129 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367129 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367129 (h : SortedStationaryLeaf after_3367129.toBox) :
    SortedStationaryLeaf before_3367129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367129
  exact vertex_transfer before_3367129 after_3367129 rounds hc h

def before_3367130 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367130 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367130 (h : SortedStationaryLeaf after_3367130.toBox) :
    SortedStationaryLeaf before_3367130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367130
  exact vertex_transfer before_3367130 after_3367130 rounds hc h

def before_3367131 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367131 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367131 (h : SortedStationaryLeaf after_3367131.toBox) :
    SortedStationaryLeaf before_3367131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367131
  exact vertex_transfer before_3367131 after_3367131 rounds hc h

def before_3367132 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367132 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367132 (h : SortedStationaryLeaf after_3367132.toBox) :
    SortedStationaryLeaf before_3367132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367132
  exact vertex_transfer before_3367132 after_3367132 rounds hc h

def before_3367133 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246986752)⟩

def after_3367133 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367133 (h : SortedStationaryLeaf after_3367133.toBox) :
    SortedStationaryLeaf before_3367133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367133
  exact vertex_transfer before_3367133 after_3367133 rounds hc h

def before_3367134 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916246986752), (-745351086080)⟩

def after_3367134 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367134 (h : SortedStationaryLeaf after_3367134.toBox) :
    SortedStationaryLeaf before_3367134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367134
  exact vertex_transfer before_3367134 after_3367134 rounds hc h

def before_3367135 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367135 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367135 (h : SortedStationaryLeaf after_3367135.toBox) :
    SortedStationaryLeaf before_3367135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367135
  exact vertex_transfer before_3367135 after_3367135 rounds hc h

def before_3367136 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367136 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367136 (h : SortedStationaryLeaf after_3367136.toBox) :
    SortedStationaryLeaf before_3367136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367136
  exact vertex_transfer before_3367136 after_3367136 rounds hc h

def before_3367137 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367137 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367137 (h : SortedStationaryLeaf after_3367137.toBox) :
    SortedStationaryLeaf before_3367137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367137
  exact vertex_transfer before_3367137 after_3367137 rounds hc h

def before_3367138 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367138 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367138 (h : SortedStationaryLeaf after_3367138.toBox) :
    SortedStationaryLeaf before_3367138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367138
  exact vertex_transfer before_3367138 after_3367138 rounds hc h

def before_3367139 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367139 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367139 (h : SortedStationaryLeaf after_3367139.toBox) :
    SortedStationaryLeaf before_3367139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367139
  exact vertex_transfer before_3367139 after_3367139 rounds hc h

def before_3367140 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-93168893952), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367140 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-93168926720), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367140 (h : SortedStationaryLeaf after_3367140.toBox) :
    SortedStationaryLeaf before_3367140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367140
  exact vertex_transfer before_3367140 after_3367140 rounds hc h

def before_3367141 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367141 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367141 (h : SortedStationaryLeaf after_3367141.toBox) :
    SortedStationaryLeaf before_3367141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367141
  exact vertex_transfer before_3367141 after_3367141 rounds hc h

def before_3367142 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367142 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367142 (h : SortedStationaryLeaf after_3367142.toBox) :
    SortedStationaryLeaf before_3367142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367142
  exact vertex_transfer before_3367142 after_3367142 rounds hc h

def before_3367143 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367143 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367143 (h : SortedStationaryLeaf after_3367143.toBox) :
    SortedStationaryLeaf before_3367143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367143
  exact vertex_transfer before_3367143 after_3367143 rounds hc h

def before_3367144 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367144 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367144 (h : SortedStationaryLeaf after_3367144.toBox) :
    SortedStationaryLeaf before_3367144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367144
  exact vertex_transfer before_3367144 after_3367144 rounds hc h

def before_3367145 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367145 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367145 (h : SortedStationaryLeaf after_3367145.toBox) :
    SortedStationaryLeaf before_3367145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367145
  exact vertex_transfer before_3367145 after_3367145 rounds hc h

def before_3367146 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367146 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367146 (h : SortedStationaryLeaf after_3367146.toBox) :
    SortedStationaryLeaf before_3367146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367146
  exact vertex_transfer before_3367146 after_3367146 rounds hc h

def before_3367147 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367147 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367147 (h : SortedStationaryLeaf after_3367147.toBox) :
    SortedStationaryLeaf before_3367147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367147
  exact vertex_transfer before_3367147 after_3367147 rounds hc h

def before_3367148 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367148 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367148 (h : SortedStationaryLeaf after_3367148.toBox) :
    SortedStationaryLeaf before_3367148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367148
  exact vertex_transfer before_3367148 after_3367148 rounds hc h

def before_3367149 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367149 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367149 (h : SortedStationaryLeaf after_3367149.toBox) :
    SortedStationaryLeaf before_3367149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367149
  exact vertex_transfer before_3367149 after_3367149 rounds hc h

def before_3367150 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367150 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367150 (h : SortedStationaryLeaf after_3367150.toBox) :
    SortedStationaryLeaf before_3367150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367150
  exact vertex_transfer before_3367150 after_3367150 rounds hc h

def before_3367151 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246986752)⟩

def after_3367151 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367151 (h : SortedStationaryLeaf after_3367151.toBox) :
    SortedStationaryLeaf before_3367151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367151
  exact vertex_transfer before_3367151 after_3367151 rounds hc h

def before_3367152 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916246986752), (-745351086080)⟩

def after_3367152 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367152 (h : SortedStationaryLeaf after_3367152.toBox) :
    SortedStationaryLeaf before_3367152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367152
  exact vertex_transfer before_3367152 after_3367152 rounds hc h

def before_3367153 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367153 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367153 (h : SortedStationaryLeaf after_3367153.toBox) :
    SortedStationaryLeaf before_3367153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367153
  exact vertex_transfer before_3367153 after_3367153 rounds hc h

def before_3367154 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367154 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367154 (h : SortedStationaryLeaf after_3367154.toBox) :
    SortedStationaryLeaf before_3367154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367154
  exact vertex_transfer before_3367154 after_3367154 rounds hc h

def before_3367155 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367155 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367155 (h : SortedStationaryLeaf after_3367155.toBox) :
    SortedStationaryLeaf before_3367155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367155
  exact vertex_transfer before_3367155 after_3367155 rounds hc h

def before_3367156 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367156 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367156 (h : SortedStationaryLeaf after_3367156.toBox) :
    SortedStationaryLeaf before_3367156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367156
  exact vertex_transfer before_3367156 after_3367156 rounds hc h

def before_3367157 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246986752)⟩

def after_3367157 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367157 (h : SortedStationaryLeaf after_3367157.toBox) :
    SortedStationaryLeaf before_3367157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367157
  exact vertex_transfer before_3367157 after_3367157 rounds hc h

def before_3367158 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916246986752), (-745351086080)⟩

def after_3367158 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367158 (h : SortedStationaryLeaf after_3367158.toBox) :
    SortedStationaryLeaf before_3367158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367158
  exact vertex_transfer before_3367158 after_3367158 rounds hc h

def before_3367159 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367159 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367159 (h : SortedStationaryLeaf after_3367159.toBox) :
    SortedStationaryLeaf before_3367159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367159
  exact vertex_transfer before_3367159 after_3367159 rounds hc h

def before_3367160 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367160 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367160 (h : SortedStationaryLeaf after_3367160.toBox) :
    SortedStationaryLeaf before_3367160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367160
  exact vertex_transfer before_3367160 after_3367160 rounds hc h

def before_3367161 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246986752)⟩

def after_3367161 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367161 (h : SortedStationaryLeaf after_3367161.toBox) :
    SortedStationaryLeaf before_3367161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367161
  exact vertex_transfer before_3367161 after_3367161 rounds hc h

def before_3367162 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-916246986752), (-745351086080)⟩

def after_3367162 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367162 (h : SortedStationaryLeaf after_3367162.toBox) :
    SortedStationaryLeaf before_3367162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367162
  exact vertex_transfer before_3367162 after_3367162 rounds hc h

def before_3367163 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367163 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367163 (h : SortedStationaryLeaf after_3367163.toBox) :
    SortedStationaryLeaf before_3367163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367163
  exact vertex_transfer before_3367163 after_3367163 rounds hc h

def before_3367164 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367164 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367164 (h : SortedStationaryLeaf after_3367164.toBox) :
    SortedStationaryLeaf before_3367164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367164
  exact vertex_transfer before_3367164 after_3367164 rounds hc h

def before_3367165 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367165 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367165 (h : SortedStationaryLeaf after_3367165.toBox) :
    SortedStationaryLeaf before_3367165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367165
  exact vertex_transfer before_3367165 after_3367165 rounds hc h

def before_3367166 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367166 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367166 (h : SortedStationaryLeaf after_3367166.toBox) :
    SortedStationaryLeaf before_3367166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367166
  exact vertex_transfer before_3367166 after_3367166 rounds hc h

def before_3367167 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-830799052800)⟩

def after_3367167 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-916247019520), (-830799020032)⟩

theorem transfer_3367167 (h : SortedStationaryLeaf after_3367167.toBox) :
    SortedStationaryLeaf before_3367167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367167
  exact vertex_transfer before_3367167 after_3367167 rounds hc h

def before_3367168 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-830799052800), (-745351086080)⟩

def after_3367168 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-830799085568), (-745351086080)⟩

theorem transfer_3367168 (h : SortedStationaryLeaf after_3367168.toBox) :
    SortedStationaryLeaf before_3367168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367168
  exact vertex_transfer before_3367168 after_3367168 rounds hc h

def before_3367169 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367169 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367169 (h : SortedStationaryLeaf after_3367169.toBox) :
    SortedStationaryLeaf before_3367169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367169
  exact vertex_transfer before_3367169 after_3367169 rounds hc h

def before_3367170 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367170 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367170 (h : SortedStationaryLeaf after_3367170.toBox) :
    SortedStationaryLeaf before_3367170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367170
  exact vertex_transfer before_3367170 after_3367170 rounds hc h

def before_3367171 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367171 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367171 (h : SortedStationaryLeaf after_3367171.toBox) :
    SortedStationaryLeaf before_3367171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367171
  exact vertex_transfer before_3367171 after_3367171 rounds hc h

def before_3367172 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367172 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367172 (h : SortedStationaryLeaf after_3367172.toBox) :
    SortedStationaryLeaf before_3367172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367172
  exact vertex_transfer before_3367172 after_3367172 rounds hc h

def before_3367173 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367173 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367173 (h : SortedStationaryLeaf after_3367173.toBox) :
    SortedStationaryLeaf before_3367173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367173
  exact vertex_transfer before_3367173 after_3367173 rounds hc h

def before_3367174 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367174 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367174 (h : SortedStationaryLeaf after_3367174.toBox) :
    SortedStationaryLeaf before_3367174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367174
  exact vertex_transfer before_3367174 after_3367174 rounds hc h

def before_3367175 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367175 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367175 (h : SortedStationaryLeaf after_3367175.toBox) :
    SortedStationaryLeaf before_3367175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367175
  exact vertex_transfer before_3367175 after_3367175 rounds hc h

def before_3367176 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367176 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367176 (h : SortedStationaryLeaf after_3367176.toBox) :
    SortedStationaryLeaf before_3367176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367176
  exact vertex_transfer before_3367176 after_3367176 rounds hc h

def before_3367177 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367177 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367177 (h : SortedStationaryLeaf after_3367177.toBox) :
    SortedStationaryLeaf before_3367177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367177
  exact vertex_transfer before_3367177 after_3367177 rounds hc h

def before_3367178 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367178 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367178 (h : SortedStationaryLeaf after_3367178.toBox) :
    SortedStationaryLeaf before_3367178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367178
  exact vertex_transfer before_3367178 after_3367178 rounds hc h

def before_3367179 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367179 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367179 (h : SortedStationaryLeaf after_3367179.toBox) :
    SortedStationaryLeaf before_3367179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367179
  exact vertex_transfer before_3367179 after_3367179 rounds hc h

def before_3367180 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367180 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367180 (h : SortedStationaryLeaf after_3367180.toBox) :
    SortedStationaryLeaf before_3367180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367180
  exact vertex_transfer before_3367180 after_3367180 rounds hc h

def before_3367181 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367181 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367181 (h : SortedStationaryLeaf after_3367181.toBox) :
    SortedStationaryLeaf before_3367181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367181
  exact vertex_transfer before_3367181 after_3367181 rounds hc h

def before_3367182 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367182 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367182 (h : SortedStationaryLeaf after_3367182.toBox) :
    SortedStationaryLeaf before_3367182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367182
  exact vertex_transfer before_3367182 after_3367182 rounds hc h

def before_3367183 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246986752)⟩

def after_3367183 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367183 (h : SortedStationaryLeaf after_3367183.toBox) :
    SortedStationaryLeaf before_3367183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367183
  exact vertex_transfer before_3367183 after_3367183 rounds hc h

def before_3367184 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916246986752), (-745351086080)⟩

def after_3367184 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367184 (h : SortedStationaryLeaf after_3367184.toBox) :
    SortedStationaryLeaf before_3367184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367184
  exact vertex_transfer before_3367184 after_3367184 rounds hc h

def before_3367185 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367185 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367185 (h : SortedStationaryLeaf after_3367185.toBox) :
    SortedStationaryLeaf before_3367185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367185
  exact vertex_transfer before_3367185 after_3367185 rounds hc h

def before_3367186 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

def after_3367186 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367186 (h : SortedStationaryLeaf after_3367186.toBox) :
    SortedStationaryLeaf before_3367186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367186
  exact vertex_transfer before_3367186 after_3367186 rounds hc h

def before_3367187 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367187 : BoxData :=
  ⟨1198122926080, 1561483870208, (-1135147876352), (-966948225024), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367187 (h : SortedStationaryLeaf after_3367187.toBox) :
    SortedStationaryLeaf before_3367187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367187
  exact vertex_transfer before_3367187 after_3367187 rounds hc h

def before_3367188 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367188 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367188 (h : SortedStationaryLeaf after_3367188.toBox) :
    SortedStationaryLeaf before_3367188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367188
  exact vertex_transfer before_3367188 after_3367188 rounds hc h

def before_3367189 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367189 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367189 (h : SortedStationaryLeaf after_3367189.toBox) :
    SortedStationaryLeaf before_3367189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367189
  exact vertex_transfer before_3367189 after_3367189 rounds hc h

def before_3367190 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168893952), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367190 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-93168926720), 0, (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367190 (h : SortedStationaryLeaf after_3367190.toBox) :
    SortedStationaryLeaf before_3367190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367190
  exact vertex_transfer before_3367190 after_3367190 rounds hc h

def before_3367191 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367191 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367191 (h : SortedStationaryLeaf after_3367191.toBox) :
    SortedStationaryLeaf before_3367191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367191
  exact vertex_transfer before_3367191 after_3367191 rounds hc h

def before_3367192 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

def after_3367192 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

theorem transfer_3367192 (h : SortedStationaryLeaf after_3367192.toBox) :
    SortedStationaryLeaf before_3367192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367192
  exact vertex_transfer before_3367192 after_3367192 rounds hc h

def before_3367193 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-916246986752)⟩

def after_3367193 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367193 (h : SortedStationaryLeaf after_3367193.toBox) :
    SortedStationaryLeaf before_3367193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367193
  exact vertex_transfer before_3367193 after_3367193 rounds hc h

def before_3367194 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-916246986752), (-745351086080)⟩

def after_3367194 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-916247019520), (-745351086080)⟩

theorem transfer_3367194 (h : SortedStationaryLeaf after_3367194.toBox) :
    SortedStationaryLeaf before_3367194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367194
  exact vertex_transfer before_3367194 after_3367194 rounds hc h

def before_3367195 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367195 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367195 (h : SortedStationaryLeaf after_3367195.toBox) :
    SortedStationaryLeaf before_3367195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367195
  exact vertex_transfer before_3367195 after_3367195 rounds hc h

def before_3367196 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367196 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367196 (h : SortedStationaryLeaf after_3367196.toBox) :
    SortedStationaryLeaf before_3367196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367196
  exact vertex_transfer before_3367196 after_3367196 rounds hc h

def before_3367197 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-1087142887424), (-916246953984)⟩

def after_3367197 : BoxData :=
  ⟨1198122926080, 1595620917248, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-1087142887424), (-916246953984)⟩

theorem transfer_3367197 (h : SortedStationaryLeaf after_3367197.toBox) :
    SortedStationaryLeaf before_3367197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367197
  exact vertex_transfer before_3367197 after_3367197 rounds hc h

def before_3367198 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367198 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367198 (h : SortedStationaryLeaf after_3367198.toBox) :
    SortedStationaryLeaf before_3367198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367198
  exact vertex_transfer before_3367198 after_3367198 rounds hc h

def before_3367199 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367199 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367199 (h : SortedStationaryLeaf after_3367199.toBox) :
    SortedStationaryLeaf before_3367199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367199
  exact vertex_transfer before_3367199 after_3367199 rounds hc h

def before_3367200 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

def after_3367200 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-559013363712), (-372675575808), (-1087142887424), (-916246953984)⟩

theorem transfer_3367200 (h : SortedStationaryLeaf after_3367200.toBox) :
    SortedStationaryLeaf before_3367200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionCore.exists_checked_3367200
  exact vertex_transfer before_3367200 after_3367200 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3366875.Assembled

private theorem node_3367195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367195 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367195.leaf

private theorem node_3367197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367197 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367197.leaf

private theorem node_3367199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367199 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367199.leaf

private theorem node_3367200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367200 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367200.leaf

private theorem split_3367198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367198 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367199 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367200 4 = true := by
  decide +kernel

private theorem after_3367198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367198 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367199 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367200 4 split_3367198 node_3367199 node_3367200

private theorem node_3367198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367198 after_3367198

private theorem split_3367196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367196 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367197 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367198 5 = true := by
  decide +kernel

private theorem after_3367196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367196 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367197 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367198 5 split_3367196 node_3367197 node_3367198

private theorem node_3367196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367196 after_3367196

private theorem split_3367193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367193 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367195 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367196 2 = true := by
  decide +kernel

private theorem after_3367193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367193 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367195 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367196 2 split_3367193 node_3367195 node_3367196

private theorem node_3367193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367193 after_3367193

private theorem node_3367194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367194 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367194.leaf

private theorem split_3367179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367179 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367193 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367194 6 = true := by
  decide +kernel

private theorem after_3367179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367179 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367193 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367194 6 split_3367179 node_3367193 node_3367194

private theorem node_3367179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367179 after_3367179

private theorem node_3367191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367191 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367191.leaf

private theorem node_3367192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367192 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367192.leaf

private theorem split_3367181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367181 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367191 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367192 1 = true := by
  decide +kernel

private theorem after_3367181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367181 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367191 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367192 1 split_3367181 node_3367191 node_3367192

private theorem node_3367181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367181 after_3367181

private theorem node_3367187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367187 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367187.leaf

private theorem node_3367189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367189 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367189.leaf

private theorem node_3367190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367190 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367190.leaf

private theorem split_3367188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367188 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367189 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367190 4 = true := by
  decide +kernel

private theorem after_3367188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367188 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367189 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367190 4 split_3367188 node_3367189 node_3367190

private theorem node_3367188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367188 after_3367188

private theorem split_3367183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367183 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367187 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367188 1 = true := by
  decide +kernel

private theorem after_3367183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367183 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367187 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367188 1 split_3367183 node_3367187 node_3367188

private theorem node_3367183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367183 after_3367183

private theorem node_3367185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367185 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367185.leaf

private theorem node_3367186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367186 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367186.leaf

private theorem split_3367184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367184 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367185 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367186 1 = true := by
  decide +kernel

private theorem after_3367184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367184 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367185 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367186 1 split_3367184 node_3367185 node_3367186

private theorem node_3367184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367184 after_3367184

private theorem split_3367182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367182 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367183 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367184 6 = true := by
  decide +kernel

private theorem after_3367182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367182 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367183 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367184 6 split_3367182 node_3367183 node_3367184

private theorem node_3367182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367182 after_3367182

private theorem split_3367180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367180 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367181 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367182 2 = true := by
  decide +kernel

private theorem after_3367180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367180 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367181 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367182 2 split_3367180 node_3367181 node_3367182

private theorem node_3367180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367180 after_3367180

private theorem split_3367127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367127 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367179 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367180 4 = true := by
  decide +kernel

private theorem after_3367127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367127 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367179 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367180 4 split_3367127 node_3367179 node_3367180

private theorem node_3367127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367127 after_3367127

private theorem node_3367177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367177 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367177.leaf

private theorem node_3367178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367178 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367178.leaf

private theorem split_3367173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367173 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367177 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367178 4 = true := by
  decide +kernel

private theorem after_3367173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367173 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367177 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367178 4 split_3367173 node_3367177 node_3367178

private theorem node_3367173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367173 after_3367173

private theorem node_3367175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367175 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367175.leaf

private theorem node_3367176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367176 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367176.leaf

private theorem split_3367174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367174 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367175 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367176 4 = true := by
  decide +kernel

private theorem after_3367174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367174 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367175 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367176 4 split_3367174 node_3367175 node_3367176

private theorem node_3367174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367174 after_3367174

private theorem split_3367169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367169 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367173 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367174 1 = true := by
  decide +kernel

private theorem after_3367169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367169 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367173 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367174 1 split_3367169 node_3367173 node_3367174

private theorem node_3367169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367169 after_3367169

private theorem node_3367171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367171 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367171.leaf

private theorem node_3367172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367172 Thomson.Five.GlobalCertificates.Production.Node3366875.VertexBridge.Leaf3367172.leaf

private theorem split_3367170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367170 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367171 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367172 4 = true := by
  decide +kernel

private theorem after_3367170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367170 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367171 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367172 4 split_3367170 node_3367171 node_3367172

private theorem node_3367170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367170 after_3367170

private theorem split_3367161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367161 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367169 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367170 2 = true := by
  decide +kernel

private theorem after_3367161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367161 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367169 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367170 2 split_3367161 node_3367169 node_3367170

private theorem node_3367161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367161 after_3367161

private theorem node_3367163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367163 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367163.leaf

private theorem node_3367165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367165 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367165.leaf

private theorem node_3367167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367167 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367167.leaf

private theorem node_3367168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367168 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367168.leaf

private theorem split_3367166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367166 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367167 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367168 6 = true := by
  decide +kernel

private theorem after_3367166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367166 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367167 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367168 6 split_3367166 node_3367167 node_3367168

private theorem node_3367166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367166 after_3367166

private theorem split_3367164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367164 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367165 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367166 2 = true := by
  decide +kernel

private theorem after_3367164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367164 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367165 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367166 2 split_3367164 node_3367165 node_3367166

private theorem node_3367164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367164 after_3367164

private theorem split_3367162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367162 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367163 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367164 4 = true := by
  decide +kernel

private theorem after_3367162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367162 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367163 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367164 4 split_3367162 node_3367163 node_3367164

private theorem node_3367162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367162 after_3367162

private theorem split_3367129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367129 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367161 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367162 6 = true := by
  decide +kernel

private theorem after_3367129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367129 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367161 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367162 6 split_3367129 node_3367161 node_3367162

private theorem node_3367129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367129 after_3367129

private theorem node_3367157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367157 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367157.leaf

private theorem node_3367159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367159 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367159.leaf

private theorem node_3367160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367160 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367160.leaf

private theorem split_3367158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367158 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367159 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367160 3 = true := by
  decide +kernel

private theorem after_3367158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367158 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367159 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367160 3 split_3367158 node_3367159 node_3367160

private theorem node_3367158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367158 after_3367158

private theorem split_3367149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367149 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367157 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367158 6 = true := by
  decide +kernel

private theorem after_3367149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367149 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367157 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367158 6 split_3367149 node_3367157 node_3367158

private theorem node_3367149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367149 after_3367149

private theorem node_3367155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367155 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367155.leaf

private theorem node_3367156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367156 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367156.leaf

private theorem split_3367151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367151 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367155 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367156 3 = true := by
  decide +kernel

private theorem after_3367151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367151 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367155 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367156 3 split_3367151 node_3367155 node_3367156

private theorem node_3367151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367151 after_3367151

private theorem node_3367153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367153 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367153.leaf

private theorem node_3367154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367154 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367154.leaf

private theorem split_3367152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367152 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367153 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367154 3 = true := by
  decide +kernel

private theorem after_3367152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367152 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367153 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367154 3 split_3367152 node_3367153 node_3367154

private theorem node_3367152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367152 after_3367152

private theorem split_3367150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367150 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367151 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367152 6 = true := by
  decide +kernel

private theorem after_3367150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367150 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367151 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367152 6 split_3367150 node_3367151 node_3367152

private theorem node_3367150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367150 after_3367150

private theorem split_3367131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367131 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367149 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367150 1 = true := by
  decide +kernel

private theorem after_3367131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367131 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367149 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367150 1 split_3367131 node_3367149 node_3367150

private theorem node_3367131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367131 after_3367131

private theorem node_3367147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367147 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367147.leaf

private theorem node_3367148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367148 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367148.leaf

private theorem split_3367143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367143 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367147 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367148 3 = true := by
  decide +kernel

private theorem after_3367143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367143 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367147 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367148 3 split_3367143 node_3367147 node_3367148

private theorem node_3367143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367143 after_3367143

private theorem node_3367145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367145 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367145.leaf

private theorem node_3367146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367146 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367146.leaf

private theorem split_3367144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367144 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367145 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367146 3 = true := by
  decide +kernel

private theorem after_3367144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367144 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367145 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367146 3 split_3367144 node_3367145 node_3367146

private theorem node_3367144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367144 after_3367144

private theorem split_3367133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367133 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367143 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367144 1 = true := by
  decide +kernel

private theorem after_3367133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367133 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367143 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367144 1 split_3367133 node_3367143 node_3367144

private theorem node_3367133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367133 after_3367133

private theorem node_3367141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367141 Thomson.Five.GlobalCertificates.Production.Node3366875.VertexBridge.Leaf3367141.leaf

private theorem node_3367142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367142 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367142.leaf

private theorem split_3367135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367135 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367141 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367142 3 = true := by
  decide +kernel

private theorem after_3367135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367135 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367141 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367142 3 split_3367135 node_3367141 node_3367142

private theorem node_3367135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367135 after_3367135

private theorem node_3367139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367139 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367139.leaf

private theorem node_3367140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367140 Thomson.Five.GlobalCertificates.Production.Node3366875.PairBridge.Leaf3367140.leaf

private theorem split_3367137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367137 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367139 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367140 4 = true := by
  decide +kernel

private theorem after_3367137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367137 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367139 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367140 4 split_3367137 node_3367139 node_3367140

private theorem node_3367137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367137 after_3367137

private theorem node_3367138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367138 Thomson.Five.GlobalCertificates.Production.Node3366875.GradientBridge.Leaf3367138.leaf

private theorem split_3367136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367136 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367137 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367138 3 = true := by
  decide +kernel

private theorem after_3367136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367136 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367137 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367138 3 split_3367136 node_3367137 node_3367138

private theorem node_3367136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367136 after_3367136

private theorem split_3367134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367134 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367135 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367136 1 = true := by
  decide +kernel

private theorem after_3367134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367134 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367135 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367136 1 split_3367134 node_3367135 node_3367136

private theorem node_3367134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367134 after_3367134

private theorem split_3367132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367132 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367133 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367134 6 = true := by
  decide +kernel

private theorem after_3367132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367132 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367133 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367134 6 split_3367132 node_3367133 node_3367134

private theorem node_3367132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367132 after_3367132

private theorem split_3367130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367130 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367131 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367132 2 = true := by
  decide +kernel

private theorem after_3367130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367130 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367131 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367132 2 split_3367130 node_3367131 node_3367132

private theorem node_3367130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367130 after_3367130

private theorem split_3367128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367128 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367129 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367130 4 = true := by
  decide +kernel

private theorem after_3367128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3367128 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367129 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367130 4 split_3367128 node_3367129 node_3367130

private theorem node_3367128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3367128 after_3367128

private theorem split_3366875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3366875 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367127 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367128 3 = true := by
  decide +kernel

private theorem after_3366875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3366875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.after_3366875 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367127 Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3367128 3 split_3366875 node_3367127 node_3367128

private theorem node_3366875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.before_3366875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366875.ContractionBridge.transfer_3366875 after_3366875

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808), (-1087142887424), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3366875

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3366875.Assembled


end
