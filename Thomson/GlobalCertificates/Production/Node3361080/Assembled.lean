module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3361080.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge

namespace Leaf3361129

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361080.VertexCore.Leaf3361129.exists_checked


end Leaf3361129

namespace Leaf3361141

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361080.VertexCore.Leaf3361141.exists_checked


end Leaf3361141

namespace Leaf3361142

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361080.VertexCore.Leaf3361142.exists_checked


end Leaf3361142

namespace Leaf3361147

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361080.VertexCore.Leaf3361147.exists_checked


end Leaf3361147

namespace Leaf3361197

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361080.VertexCore.Leaf3361197.exists_checked


end Leaf3361197

namespace Leaf3361201

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3361080.VertexCore.Leaf3361201.exists_checked


end Leaf3361201

end Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge

namespace Leaf3361114

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361114.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361114

namespace Leaf3361139

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361139.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361139

namespace Leaf3361143

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361143.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361143

namespace Leaf3361173

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361173.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361173

namespace Leaf3361175

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361175.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361175

namespace Leaf3361176

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361176.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361176

namespace Leaf3361186

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361186.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361186

namespace Leaf3361189

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361189.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361189

namespace Leaf3361195

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361195.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361195

namespace Leaf3361198

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361198.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361198

namespace Leaf3361206

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.GradientCore.Leaf3361206.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3361206

end Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge

namespace Leaf3361089

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361089

namespace Leaf3361092

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361092.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361092

namespace Leaf3361093

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361093.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361093

namespace Leaf3361095

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361095

namespace Leaf3361097

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361097.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361097

namespace Leaf3361098

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361098.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361098

namespace Leaf3361099

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361099.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361099

namespace Leaf3361101

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361101.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361101

namespace Leaf3361103

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361103.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361103

namespace Leaf3361107

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361107

namespace Leaf3361108

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361108.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361108

namespace Leaf3361109

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361109

namespace Leaf3361112

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361112.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361112

namespace Leaf3361113

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361113

namespace Leaf3361115

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361115

namespace Leaf3361119

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361119.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361119

namespace Leaf3361123

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361123

namespace Leaf3361125

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361125

namespace Leaf3361126

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361126.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361126

namespace Leaf3361127

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361127

namespace Leaf3361130

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361130.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361130

namespace Leaf3361140

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361140

namespace Leaf3361144

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361144.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361144

namespace Leaf3361145

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361145

namespace Leaf3361148

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361148.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361148

namespace Leaf3361149

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361149.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361149

namespace Leaf3361152

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361152.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361152

namespace Leaf3361153

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361153

namespace Leaf3361155

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361155

namespace Leaf3361156

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361156.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361156

namespace Leaf3361161

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361161.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361161

namespace Leaf3361164

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361164.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361164

namespace Leaf3361165

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361165

namespace Leaf3361167

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361167

namespace Leaf3361168

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361168.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361168

namespace Leaf3361169

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361169.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361169

namespace Leaf3361171

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361171.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361171

namespace Leaf3361177

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361177

namespace Leaf3361181

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361181

namespace Leaf3361185

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361185

namespace Leaf3361187

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361187

namespace Leaf3361190

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361190

namespace Leaf3361199

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361199

namespace Leaf3361202

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361202.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361202

namespace Leaf3361205

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361205

namespace Leaf3361207

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361207

namespace Leaf3361209

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361209.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361209

namespace Leaf3361210

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361210.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361210

namespace Leaf3361215

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361215.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361215

namespace Leaf3361216

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361216.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361216

namespace Leaf3361217

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361217

namespace Leaf3361220

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361220

namespace Leaf3361221

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361221

namespace Leaf3361223

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361223.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361223

namespace Leaf3361225

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361225.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361225

namespace Leaf3361227

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361227.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361227

namespace Leaf3361228

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361228.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361228

namespace Leaf3361229

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361229.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361229

namespace Leaf3361230

def box : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.PairCore.Leaf3361230.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3361230

end Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge

def before_3361080 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361080 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361080 (h : SortedStationaryLeaf after_3361080.toBox) :
    SortedStationaryLeaf before_3361080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361080
  exact vertex_transfer before_3361080 after_3361080 rounds hc h

def before_3361081 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361081 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361081 (h : SortedStationaryLeaf after_3361081.toBox) :
    SortedStationaryLeaf before_3361081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361081
  exact vertex_transfer before_3361081 after_3361081 rounds hc h

def before_3361082 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361082 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361082 (h : SortedStationaryLeaf after_3361082.toBox) :
    SortedStationaryLeaf before_3361082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361082
  exact vertex_transfer before_3361082 after_3361082 rounds hc h

def before_3361083 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361083 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361083 (h : SortedStationaryLeaf after_3361083.toBox) :
    SortedStationaryLeaf before_3361083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361083
  exact vertex_transfer before_3361083 after_3361083 rounds hc h

def before_3361084 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435815424), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361084 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361084 (h : SortedStationaryLeaf after_3361084.toBox) :
    SortedStationaryLeaf before_3361084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361084
  exact vertex_transfer before_3361084 after_3361084 rounds hc h

def before_3361085 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361085 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361085 (h : SortedStationaryLeaf after_3361085.toBox) :
    SortedStationaryLeaf before_3361085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361085
  exact vertex_transfer before_3361085 after_3361085 rounds hc h

def before_3361086 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361086 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361086 (h : SortedStationaryLeaf after_3361086.toBox) :
    SortedStationaryLeaf before_3361086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361086
  exact vertex_transfer before_3361086 after_3361086 rounds hc h

def before_3361087 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3361087 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361087 (h : SortedStationaryLeaf after_3361087.toBox) :
    SortedStationaryLeaf before_3361087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361087
  exact vertex_transfer before_3361087 after_3361087 rounds hc h

def before_3361088 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361088 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361088 (h : SortedStationaryLeaf after_3361088.toBox) :
    SortedStationaryLeaf before_3361088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361088
  exact vertex_transfer before_3361088 after_3361088 rounds hc h

def before_3361089 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3361089 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3361089 (h : SortedStationaryLeaf after_3361089.toBox) :
    SortedStationaryLeaf before_3361089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361089
  exact vertex_transfer before_3361089 after_3361089 rounds hc h

def before_3361090 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361090 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361090 (h : SortedStationaryLeaf after_3361090.toBox) :
    SortedStationaryLeaf before_3361090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361090
  exact vertex_transfer before_3361090 after_3361090 rounds hc h

def before_3361091 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361091 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361091 (h : SortedStationaryLeaf after_3361091.toBox) :
    SortedStationaryLeaf before_3361091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361091
  exact vertex_transfer before_3361091 after_3361091 rounds hc h

def before_3361092 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3361092 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361092 (h : SortedStationaryLeaf after_3361092.toBox) :
    SortedStationaryLeaf before_3361092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361092
  exact vertex_transfer before_3361092 after_3361092 rounds hc h

def before_3361093 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3361093 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3361093 (h : SortedStationaryLeaf after_3361093.toBox) :
    SortedStationaryLeaf before_3361093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361093
  exact vertex_transfer before_3361093 after_3361093 rounds hc h

def before_3361094 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3361094 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361094 (h : SortedStationaryLeaf after_3361094.toBox) :
    SortedStationaryLeaf before_3361094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361094
  exact vertex_transfer before_3361094 after_3361094 rounds hc h

def before_3361095 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361095 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361095 (h : SortedStationaryLeaf after_3361095.toBox) :
    SortedStationaryLeaf before_3361095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361095
  exact vertex_transfer before_3361095 after_3361095 rounds hc h

def before_3361096 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361096 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361096 (h : SortedStationaryLeaf after_3361096.toBox) :
    SortedStationaryLeaf before_3361096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361096
  exact vertex_transfer before_3361096 after_3361096 rounds hc h

def before_3361097 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361097 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361097 (h : SortedStationaryLeaf after_3361097.toBox) :
    SortedStationaryLeaf before_3361097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361097
  exact vertex_transfer before_3361097 after_3361097 rounds hc h

def before_3361098 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361098 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361098 (h : SortedStationaryLeaf after_3361098.toBox) :
    SortedStationaryLeaf before_3361098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361098
  exact vertex_transfer before_3361098 after_3361098 rounds hc h

def before_3361099 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3361099 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3361099 (h : SortedStationaryLeaf after_3361099.toBox) :
    SortedStationaryLeaf before_3361099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361099
  exact vertex_transfer before_3361099 after_3361099 rounds hc h

def before_3361100 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3361100 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361100 (h : SortedStationaryLeaf after_3361100.toBox) :
    SortedStationaryLeaf before_3361100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361100
  exact vertex_transfer before_3361100 after_3361100 rounds hc h

def before_3361101 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361101 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361101 (h : SortedStationaryLeaf after_3361101.toBox) :
    SortedStationaryLeaf before_3361101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361101
  exact vertex_transfer before_3361101 after_3361101 rounds hc h

def before_3361102 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3361102 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361102 (h : SortedStationaryLeaf after_3361102.toBox) :
    SortedStationaryLeaf before_3361102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361102
  exact vertex_transfer before_3361102 after_3361102 rounds hc h

def before_3361103 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361103 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361103 (h : SortedStationaryLeaf after_3361103.toBox) :
    SortedStationaryLeaf before_3361103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361103
  exact vertex_transfer before_3361103 after_3361103 rounds hc h

def before_3361104 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3361104 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361104 (h : SortedStationaryLeaf after_3361104.toBox) :
    SortedStationaryLeaf before_3361104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361104
  exact vertex_transfer before_3361104 after_3361104 rounds hc h

def before_3361105 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361105 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361105 (h : SortedStationaryLeaf after_3361105.toBox) :
    SortedStationaryLeaf before_3361105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361105
  exact vertex_transfer before_3361105 after_3361105 rounds hc h

def before_3361106 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361106 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361106 (h : SortedStationaryLeaf after_3361106.toBox) :
    SortedStationaryLeaf before_3361106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361106
  exact vertex_transfer before_3361106 after_3361106 rounds hc h

def before_3361107 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3361107 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361107 (h : SortedStationaryLeaf after_3361107.toBox) :
    SortedStationaryLeaf before_3361107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361107
  exact vertex_transfer before_3361107 after_3361107 rounds hc h

def before_3361108 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361108 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-465844502528), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361108 (h : SortedStationaryLeaf after_3361108.toBox) :
    SortedStationaryLeaf before_3361108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361108
  exact vertex_transfer before_3361108 after_3361108 rounds hc h

def before_3361109 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361109 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361109 (h : SortedStationaryLeaf after_3361109.toBox) :
    SortedStationaryLeaf before_3361109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361109
  exact vertex_transfer before_3361109 after_3361109 rounds hc h

def before_3361110 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361110 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361110 (h : SortedStationaryLeaf after_3361110.toBox) :
    SortedStationaryLeaf before_3361110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361110
  exact vertex_transfer before_3361110 after_3361110 rounds hc h

def before_3361111 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3361111 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361111 (h : SortedStationaryLeaf after_3361111.toBox) :
    SortedStationaryLeaf before_3361111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361111
  exact vertex_transfer before_3361111 after_3361111 rounds hc h

def before_3361112 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361112 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361112 (h : SortedStationaryLeaf after_3361112.toBox) :
    SortedStationaryLeaf before_3361112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361112
  exact vertex_transfer before_3361112 after_3361112 rounds hc h

def before_3361113 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3361113 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3361113 (h : SortedStationaryLeaf after_3361113.toBox) :
    SortedStationaryLeaf before_3361113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361113
  exact vertex_transfer before_3361113 after_3361113 rounds hc h

def before_3361114 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0, (-93168893952), 0⟩

def after_3361114 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3361114 (h : SortedStationaryLeaf after_3361114.toBox) :
    SortedStationaryLeaf before_3361114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361114
  exact vertex_transfer before_3361114 after_3361114 rounds hc h

def before_3361115 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3361115 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3361115 (h : SortedStationaryLeaf after_3361115.toBox) :
    SortedStationaryLeaf before_3361115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361115
  exact vertex_transfer before_3361115 after_3361115 rounds hc h

def before_3361116 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361116 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361116 (h : SortedStationaryLeaf after_3361116.toBox) :
    SortedStationaryLeaf before_3361116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361116
  exact vertex_transfer before_3361116 after_3361116 rounds hc h

def before_3361117 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3361117 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361117 (h : SortedStationaryLeaf after_3361117.toBox) :
    SortedStationaryLeaf before_3361117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361117
  exact vertex_transfer before_3361117 after_3361117 rounds hc h

def before_3361118 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361118 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361118 (h : SortedStationaryLeaf after_3361118.toBox) :
    SortedStationaryLeaf before_3361118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361118
  exact vertex_transfer before_3361118 after_3361118 rounds hc h

def before_3361119 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361119 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361119 (h : SortedStationaryLeaf after_3361119.toBox) :
    SortedStationaryLeaf before_3361119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361119
  exact vertex_transfer before_3361119 after_3361119 rounds hc h

def before_3361120 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361120 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361120 (h : SortedStationaryLeaf after_3361120.toBox) :
    SortedStationaryLeaf before_3361120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361120
  exact vertex_transfer before_3361120 after_3361120 rounds hc h

def before_3361121 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361121 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361121 (h : SortedStationaryLeaf after_3361121.toBox) :
    SortedStationaryLeaf before_3361121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361121
  exact vertex_transfer before_3361121 after_3361121 rounds hc h

def before_3361122 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3361122 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361122 (h : SortedStationaryLeaf after_3361122.toBox) :
    SortedStationaryLeaf before_3361122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361122
  exact vertex_transfer before_3361122 after_3361122 rounds hc h

def before_3361123 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361123 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361123 (h : SortedStationaryLeaf after_3361123.toBox) :
    SortedStationaryLeaf before_3361123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361123
  exact vertex_transfer before_3361123 after_3361123 rounds hc h

def before_3361124 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-186337787904), 0⟩

def after_3361124 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361124 (h : SortedStationaryLeaf after_3361124.toBox) :
    SortedStationaryLeaf before_3361124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361124
  exact vertex_transfer before_3361124 after_3361124 rounds hc h

def before_3361125 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0⟩

def after_3361125 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361125 (h : SortedStationaryLeaf after_3361125.toBox) :
    SortedStationaryLeaf before_3361125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361125
  exact vertex_transfer before_3361125 after_3361125 rounds hc h

def before_3361126 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168893952), 0, (-93168926720), 0, (-186337787904), 0⟩

def after_3361126 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361126 (h : SortedStationaryLeaf after_3361126.toBox) :
    SortedStationaryLeaf before_3361126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361126
  exact vertex_transfer before_3361126 after_3361126 rounds hc h

def before_3361127 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3361127 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3361127 (h : SortedStationaryLeaf after_3361127.toBox) :
    SortedStationaryLeaf before_3361127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361127
  exact vertex_transfer before_3361127 after_3361127 rounds hc h

def before_3361128 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3361128 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361128 (h : SortedStationaryLeaf after_3361128.toBox) :
    SortedStationaryLeaf before_3361128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361128
  exact vertex_transfer before_3361128 after_3361128 rounds hc h

def before_3361129 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361129 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361129 (h : SortedStationaryLeaf after_3361129.toBox) :
    SortedStationaryLeaf before_3361129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361129
  exact vertex_transfer before_3361129 after_3361129 rounds hc h

def before_3361130 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168893952), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361130 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361130 (h : SortedStationaryLeaf after_3361130.toBox) :
    SortedStationaryLeaf before_3361130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361130
  exact vertex_transfer before_3361130 after_3361130 rounds hc h

def before_3361131 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3361131 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361131 (h : SortedStationaryLeaf after_3361131.toBox) :
    SortedStationaryLeaf before_3361131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361131
  exact vertex_transfer before_3361131 after_3361131 rounds hc h

def before_3361132 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3361132 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361132 (h : SortedStationaryLeaf after_3361132.toBox) :
    SortedStationaryLeaf before_3361132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361132
  exact vertex_transfer before_3361132 after_3361132 rounds hc h

def before_3361133 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361133 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361133 (h : SortedStationaryLeaf after_3361133.toBox) :
    SortedStationaryLeaf before_3361133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361133
  exact vertex_transfer before_3361133 after_3361133 rounds hc h

def before_3361134 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3361134 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361134 (h : SortedStationaryLeaf after_3361134.toBox) :
    SortedStationaryLeaf before_3361134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361134
  exact vertex_transfer before_3361134 after_3361134 rounds hc h

def before_3361135 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361135 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361135 (h : SortedStationaryLeaf after_3361135.toBox) :
    SortedStationaryLeaf before_3361135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361135
  exact vertex_transfer before_3361135 after_3361135 rounds hc h

def before_3361136 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3361136 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361136 (h : SortedStationaryLeaf after_3361136.toBox) :
    SortedStationaryLeaf before_3361136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361136
  exact vertex_transfer before_3361136 after_3361136 rounds hc h

def before_3361137 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3361137 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361137 (h : SortedStationaryLeaf after_3361137.toBox) :
    SortedStationaryLeaf before_3361137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361137
  exact vertex_transfer before_3361137 after_3361137 rounds hc h

def before_3361138 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361138 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361138 (h : SortedStationaryLeaf after_3361138.toBox) :
    SortedStationaryLeaf before_3361138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361138
  exact vertex_transfer before_3361138 after_3361138 rounds hc h

def before_3361139 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182257664), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361139 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361139 (h : SortedStationaryLeaf after_3361139.toBox) :
    SortedStationaryLeaf before_3361139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361139
  exact vertex_transfer before_3361139 after_3361139 rounds hc h

def before_3361140 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182257664), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361140 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361140 (h : SortedStationaryLeaf after_3361140.toBox) :
    SortedStationaryLeaf before_3361140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361140
  exact vertex_transfer before_3361140 after_3361140 rounds hc h

def before_3361141 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182257664), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3361141 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361141 (h : SortedStationaryLeaf after_3361141.toBox) :
    SortedStationaryLeaf before_3361141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361141
  exact vertex_transfer before_3361141 after_3361141 rounds hc h

def before_3361142 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182257664), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3361142 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361142 (h : SortedStationaryLeaf after_3361142.toBox) :
    SortedStationaryLeaf before_3361142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361142
  exact vertex_transfer before_3361142 after_3361142 rounds hc h

def before_3361143 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3361143 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361143 (h : SortedStationaryLeaf after_3361143.toBox) :
    SortedStationaryLeaf before_3361143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361143
  exact vertex_transfer before_3361143 after_3361143 rounds hc h

def before_3361144 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

def after_3361144 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361144 (h : SortedStationaryLeaf after_3361144.toBox) :
    SortedStationaryLeaf before_3361144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361144
  exact vertex_transfer before_3361144 after_3361144 rounds hc h

def before_3361145 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3361145 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3361145 (h : SortedStationaryLeaf after_3361145.toBox) :
    SortedStationaryLeaf before_3361145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361145
  exact vertex_transfer before_3361145 after_3361145 rounds hc h

def before_3361146 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3361146 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361146 (h : SortedStationaryLeaf after_3361146.toBox) :
    SortedStationaryLeaf before_3361146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361146
  exact vertex_transfer before_3361146 after_3361146 rounds hc h

def before_3361147 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361147 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361147 (h : SortedStationaryLeaf after_3361147.toBox) :
    SortedStationaryLeaf before_3361147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361147
  exact vertex_transfer before_3361147 after_3361147 rounds hc h

def before_3361148 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361148 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361148 (h : SortedStationaryLeaf after_3361148.toBox) :
    SortedStationaryLeaf before_3361148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361148
  exact vertex_transfer before_3361148 after_3361148 rounds hc h

def before_3361149 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), 0⟩

def after_3361149 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), 0⟩

theorem transfer_3361149 (h : SortedStationaryLeaf after_3361149.toBox) :
    SortedStationaryLeaf before_3361149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361149
  exact vertex_transfer before_3361149 after_3361149 rounds hc h

def before_3361150 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), 0⟩

def after_3361150 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem transfer_3361150 (h : SortedStationaryLeaf after_3361150.toBox) :
    SortedStationaryLeaf before_3361150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361150
  exact vertex_transfer before_3361150 after_3361150 rounds hc h

def before_3361151 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), 0⟩

def after_3361151 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), 0⟩

theorem transfer_3361151 (h : SortedStationaryLeaf after_3361151.toBox) :
    SortedStationaryLeaf before_3361151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361151
  exact vertex_transfer before_3361151 after_3361151 rounds hc h

def before_3361152 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

def after_3361152 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-372675575808), 0⟩

theorem transfer_3361152 (h : SortedStationaryLeaf after_3361152.toBox) :
    SortedStationaryLeaf before_3361152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361152
  exact vertex_transfer before_3361152 after_3361152 rounds hc h

def before_3361153 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361153 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361153 (h : SortedStationaryLeaf after_3361153.toBox) :
    SortedStationaryLeaf before_3361153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361153
  exact vertex_transfer before_3361153 after_3361153 rounds hc h

def before_3361154 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3361154 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361154 (h : SortedStationaryLeaf after_3361154.toBox) :
    SortedStationaryLeaf before_3361154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361154
  exact vertex_transfer before_3361154 after_3361154 rounds hc h

def before_3361155 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182257664), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3361155 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361155 (h : SortedStationaryLeaf after_3361155.toBox) :
    SortedStationaryLeaf before_3361155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361155
  exact vertex_transfer before_3361155 after_3361155 rounds hc h

def before_3361156 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182257664), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

def after_3361156 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-652182290432), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361156 (h : SortedStationaryLeaf after_3361156.toBox) :
    SortedStationaryLeaf before_3361156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361156
  exact vertex_transfer before_3361156 after_3361156 rounds hc h

def before_3361157 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361157 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361157 (h : SortedStationaryLeaf after_3361157.toBox) :
    SortedStationaryLeaf before_3361157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361157
  exact vertex_transfer before_3361157 after_3361157 rounds hc h

def before_3361158 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361158 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361158 (h : SortedStationaryLeaf after_3361158.toBox) :
    SortedStationaryLeaf before_3361158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361158
  exact vertex_transfer before_3361158 after_3361158 rounds hc h

def before_3361159 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3361159 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361159 (h : SortedStationaryLeaf after_3361159.toBox) :
    SortedStationaryLeaf before_3361159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361159
  exact vertex_transfer before_3361159 after_3361159 rounds hc h

def before_3361160 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361160 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361160 (h : SortedStationaryLeaf after_3361160.toBox) :
    SortedStationaryLeaf before_3361160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361160
  exact vertex_transfer before_3361160 after_3361160 rounds hc h

def before_3361161 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3361161 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3361161 (h : SortedStationaryLeaf after_3361161.toBox) :
    SortedStationaryLeaf before_3361161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361161
  exact vertex_transfer before_3361161 after_3361161 rounds hc h

def before_3361162 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361162 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361162 (h : SortedStationaryLeaf after_3361162.toBox) :
    SortedStationaryLeaf before_3361162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361162
  exact vertex_transfer before_3361162 after_3361162 rounds hc h

def before_3361163 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361163 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361163 (h : SortedStationaryLeaf after_3361163.toBox) :
    SortedStationaryLeaf before_3361163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361163
  exact vertex_transfer before_3361163 after_3361163 rounds hc h

def before_3361164 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3361164 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361164 (h : SortedStationaryLeaf after_3361164.toBox) :
    SortedStationaryLeaf before_3361164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361164
  exact vertex_transfer before_3361164 after_3361164 rounds hc h

def before_3361165 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3361165 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3361165 (h : SortedStationaryLeaf after_3361165.toBox) :
    SortedStationaryLeaf before_3361165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361165
  exact vertex_transfer before_3361165 after_3361165 rounds hc h

def before_3361166 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3361166 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361166 (h : SortedStationaryLeaf after_3361166.toBox) :
    SortedStationaryLeaf before_3361166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361166
  exact vertex_transfer before_3361166 after_3361166 rounds hc h

def before_3361167 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361167 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361167 (h : SortedStationaryLeaf after_3361167.toBox) :
    SortedStationaryLeaf before_3361167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361167
  exact vertex_transfer before_3361167 after_3361167 rounds hc h

def before_3361168 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361168 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361168 (h : SortedStationaryLeaf after_3361168.toBox) :
    SortedStationaryLeaf before_3361168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361168
  exact vertex_transfer before_3361168 after_3361168 rounds hc h

def before_3361169 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3361169 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3361169 (h : SortedStationaryLeaf after_3361169.toBox) :
    SortedStationaryLeaf before_3361169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361169
  exact vertex_transfer before_3361169 after_3361169 rounds hc h

def before_3361170 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3361170 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361170 (h : SortedStationaryLeaf after_3361170.toBox) :
    SortedStationaryLeaf before_3361170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361170
  exact vertex_transfer before_3361170 after_3361170 rounds hc h

def before_3361171 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361171 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361171 (h : SortedStationaryLeaf after_3361171.toBox) :
    SortedStationaryLeaf before_3361171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361171
  exact vertex_transfer before_3361171 after_3361171 rounds hc h

def before_3361172 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3361172 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361172 (h : SortedStationaryLeaf after_3361172.toBox) :
    SortedStationaryLeaf before_3361172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361172
  exact vertex_transfer before_3361172 after_3361172 rounds hc h

def before_3361173 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361173 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361173 (h : SortedStationaryLeaf after_3361173.toBox) :
    SortedStationaryLeaf before_3361173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361173
  exact vertex_transfer before_3361173 after_3361173 rounds hc h

def before_3361174 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3361174 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361174 (h : SortedStationaryLeaf after_3361174.toBox) :
    SortedStationaryLeaf before_3361174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361174
  exact vertex_transfer before_3361174 after_3361174 rounds hc h

def before_3361175 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361175 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361175 (h : SortedStationaryLeaf after_3361175.toBox) :
    SortedStationaryLeaf before_3361175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361175
  exact vertex_transfer before_3361175 after_3361175 rounds hc h

def before_3361176 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361176 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361176 (h : SortedStationaryLeaf after_3361176.toBox) :
    SortedStationaryLeaf before_3361176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361176
  exact vertex_transfer before_3361176 after_3361176 rounds hc h

def before_3361177 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3361177 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3361177 (h : SortedStationaryLeaf after_3361177.toBox) :
    SortedStationaryLeaf before_3361177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361177
  exact vertex_transfer before_3361177 after_3361177 rounds hc h

def before_3361178 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361178 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361178 (h : SortedStationaryLeaf after_3361178.toBox) :
    SortedStationaryLeaf before_3361178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361178
  exact vertex_transfer before_3361178 after_3361178 rounds hc h

def before_3361179 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3361179 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361179 (h : SortedStationaryLeaf after_3361179.toBox) :
    SortedStationaryLeaf before_3361179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361179
  exact vertex_transfer before_3361179 after_3361179 rounds hc h

def before_3361180 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361180 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361180 (h : SortedStationaryLeaf after_3361180.toBox) :
    SortedStationaryLeaf before_3361180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361180
  exact vertex_transfer before_3361180 after_3361180 rounds hc h

def before_3361181 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361181 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361181 (h : SortedStationaryLeaf after_3361181.toBox) :
    SortedStationaryLeaf before_3361181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361181
  exact vertex_transfer before_3361181 after_3361181 rounds hc h

def before_3361182 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3361182 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361182 (h : SortedStationaryLeaf after_3361182.toBox) :
    SortedStationaryLeaf before_3361182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361182
  exact vertex_transfer before_3361182 after_3361182 rounds hc h

def before_3361183 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361183 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361183 (h : SortedStationaryLeaf after_3361183.toBox) :
    SortedStationaryLeaf before_3361183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361183
  exact vertex_transfer before_3361183 after_3361183 rounds hc h

def before_3361184 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3361184 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361184 (h : SortedStationaryLeaf after_3361184.toBox) :
    SortedStationaryLeaf before_3361184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361184
  exact vertex_transfer before_3361184 after_3361184 rounds hc h

def before_3361185 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361185 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361185 (h : SortedStationaryLeaf after_3361185.toBox) :
    SortedStationaryLeaf before_3361185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361185
  exact vertex_transfer before_3361185 after_3361185 rounds hc h

def before_3361186 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-186337787904), 0⟩

def after_3361186 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361186 (h : SortedStationaryLeaf after_3361186.toBox) :
    SortedStationaryLeaf before_3361186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361186
  exact vertex_transfer before_3361186 after_3361186 rounds hc h

def before_3361187 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3361187 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3361187 (h : SortedStationaryLeaf after_3361187.toBox) :
    SortedStationaryLeaf before_3361187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361187
  exact vertex_transfer before_3361187 after_3361187 rounds hc h

def before_3361188 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3361188 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361188 (h : SortedStationaryLeaf after_3361188.toBox) :
    SortedStationaryLeaf before_3361188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361188
  exact vertex_transfer before_3361188 after_3361188 rounds hc h

def before_3361189 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361189 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361189 (h : SortedStationaryLeaf after_3361189.toBox) :
    SortedStationaryLeaf before_3361189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361189
  exact vertex_transfer before_3361189 after_3361189 rounds hc h

def before_3361190 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168893952), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361190 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-93168926720), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361190 (h : SortedStationaryLeaf after_3361190.toBox) :
    SortedStationaryLeaf before_3361190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361190
  exact vertex_transfer before_3361190 after_3361190 rounds hc h

def before_3361191 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361191 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361191 (h : SortedStationaryLeaf after_3361191.toBox) :
    SortedStationaryLeaf before_3361191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361191
  exact vertex_transfer before_3361191 after_3361191 rounds hc h

def before_3361192 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3361192 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361192 (h : SortedStationaryLeaf after_3361192.toBox) :
    SortedStationaryLeaf before_3361192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361192
  exact vertex_transfer before_3361192 after_3361192 rounds hc h

def before_3361193 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3361193 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361193 (h : SortedStationaryLeaf after_3361193.toBox) :
    SortedStationaryLeaf before_3361193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361193
  exact vertex_transfer before_3361193 after_3361193 rounds hc h

def before_3361194 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3361194 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361194 (h : SortedStationaryLeaf after_3361194.toBox) :
    SortedStationaryLeaf before_3361194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361194
  exact vertex_transfer before_3361194 after_3361194 rounds hc h

def before_3361195 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361195 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361195 (h : SortedStationaryLeaf after_3361195.toBox) :
    SortedStationaryLeaf before_3361195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361195
  exact vertex_transfer before_3361195 after_3361195 rounds hc h

def before_3361196 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3361196 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361196 (h : SortedStationaryLeaf after_3361196.toBox) :
    SortedStationaryLeaf before_3361196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361196
  exact vertex_transfer before_3361196 after_3361196 rounds hc h

def before_3361197 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3361197 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361197 (h : SortedStationaryLeaf after_3361197.toBox) :
    SortedStationaryLeaf before_3361197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361197
  exact vertex_transfer before_3361197 after_3361197 rounds hc h

def before_3361198 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361198 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361198 (h : SortedStationaryLeaf after_3361198.toBox) :
    SortedStationaryLeaf before_3361198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361198
  exact vertex_transfer before_3361198 after_3361198 rounds hc h

def before_3361199 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361199 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361199 (h : SortedStationaryLeaf after_3361199.toBox) :
    SortedStationaryLeaf before_3361199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361199
  exact vertex_transfer before_3361199 after_3361199 rounds hc h

def before_3361200 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3361200 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361200 (h : SortedStationaryLeaf after_3361200.toBox) :
    SortedStationaryLeaf before_3361200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361200
  exact vertex_transfer before_3361200 after_3361200 rounds hc h

def before_3361201 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3361201 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361201 (h : SortedStationaryLeaf after_3361201.toBox) :
    SortedStationaryLeaf before_3361201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361201
  exact vertex_transfer before_3361201 after_3361201 rounds hc h

def before_3361202 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361202 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361202 (h : SortedStationaryLeaf after_3361202.toBox) :
    SortedStationaryLeaf before_3361202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361202
  exact vertex_transfer before_3361202 after_3361202 rounds hc h

def before_3361203 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361203 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361203 (h : SortedStationaryLeaf after_3361203.toBox) :
    SortedStationaryLeaf before_3361203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361203
  exact vertex_transfer before_3361203 after_3361203 rounds hc h

def before_3361204 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361204 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361204 (h : SortedStationaryLeaf after_3361204.toBox) :
    SortedStationaryLeaf before_3361204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361204
  exact vertex_transfer before_3361204 after_3361204 rounds hc h

def before_3361205 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3361205 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3361205 (h : SortedStationaryLeaf after_3361205.toBox) :
    SortedStationaryLeaf before_3361205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361205
  exact vertex_transfer before_3361205 after_3361205 rounds hc h

def before_3361206 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3361206 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361206 (h : SortedStationaryLeaf after_3361206.toBox) :
    SortedStationaryLeaf before_3361206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361206
  exact vertex_transfer before_3361206 after_3361206 rounds hc h

def before_3361207 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3361207 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3361207 (h : SortedStationaryLeaf after_3361207.toBox) :
    SortedStationaryLeaf before_3361207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361207
  exact vertex_transfer before_3361207 after_3361207 rounds hc h

def before_3361208 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3361208 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361208 (h : SortedStationaryLeaf after_3361208.toBox) :
    SortedStationaryLeaf before_3361208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361208
  exact vertex_transfer before_3361208 after_3361208 rounds hc h

def before_3361209 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361209 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361209 (h : SortedStationaryLeaf after_3361209.toBox) :
    SortedStationaryLeaf before_3361209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361209
  exact vertex_transfer before_3361209 after_3361209 rounds hc h

def before_3361210 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3361210 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361210 (h : SortedStationaryLeaf after_3361210.toBox) :
    SortedStationaryLeaf before_3361210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361210
  exact vertex_transfer before_3361210 after_3361210 rounds hc h

def before_3361211 : BoxData :=
  ⟨798748639232, 998435815424, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361211 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361211 (h : SortedStationaryLeaf after_3361211.toBox) :
    SortedStationaryLeaf before_3361211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361211
  exact vertex_transfer before_3361211 after_3361211 rounds hc h

def before_3361212 : BoxData :=
  ⟨998435815424, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361212 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361212 (h : SortedStationaryLeaf after_3361212.toBox) :
    SortedStationaryLeaf before_3361212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361212
  exact vertex_transfer before_3361212 after_3361212 rounds hc h

def before_3361213 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435815424), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361213 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361213 (h : SortedStationaryLeaf after_3361213.toBox) :
    SortedStationaryLeaf before_3361213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361213
  exact vertex_transfer before_3361213 after_3361213 rounds hc h

def before_3361214 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435815424), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361214 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361214 (h : SortedStationaryLeaf after_3361214.toBox) :
    SortedStationaryLeaf before_3361214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361214
  exact vertex_transfer before_3361214 after_3361214 rounds hc h

def before_3361215 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361215 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361215 (h : SortedStationaryLeaf after_3361215.toBox) :
    SortedStationaryLeaf before_3361215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361215
  exact vertex_transfer before_3361215 after_3361215 rounds hc h

def before_3361216 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361216 : BoxData :=
  ⟨998435782656, 1198122991616, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361216 (h : SortedStationaryLeaf after_3361216.toBox) :
    SortedStationaryLeaf before_3361216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361216
  exact vertex_transfer before_3361216 after_3361216 rounds hc h

def before_3361217 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361217 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361217 (h : SortedStationaryLeaf after_3361217.toBox) :
    SortedStationaryLeaf before_3361217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361217
  exact vertex_transfer before_3361217 after_3361217 rounds hc h

def before_3361218 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361218 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361218 (h : SortedStationaryLeaf after_3361218.toBox) :
    SortedStationaryLeaf before_3361218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361218
  exact vertex_transfer before_3361218 after_3361218 rounds hc h

def before_3361219 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3361219 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361219 (h : SortedStationaryLeaf after_3361219.toBox) :
    SortedStationaryLeaf before_3361219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361219
  exact vertex_transfer before_3361219 after_3361219 rounds hc h

def before_3361220 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361220 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361220 (h : SortedStationaryLeaf after_3361220.toBox) :
    SortedStationaryLeaf before_3361220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361220
  exact vertex_transfer before_3361220 after_3361220 rounds hc h

def before_3361221 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3361221 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3361221 (h : SortedStationaryLeaf after_3361221.toBox) :
    SortedStationaryLeaf before_3361221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361221
  exact vertex_transfer before_3361221 after_3361221 rounds hc h

def before_3361222 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3361222 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3361222 (h : SortedStationaryLeaf after_3361222.toBox) :
    SortedStationaryLeaf before_3361222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361222
  exact vertex_transfer before_3361222 after_3361222 rounds hc h

def before_3361223 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3361223 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3361223 (h : SortedStationaryLeaf after_3361223.toBox) :
    SortedStationaryLeaf before_3361223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361223
  exact vertex_transfer before_3361223 after_3361223 rounds hc h

def before_3361224 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3361224 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3361224 (h : SortedStationaryLeaf after_3361224.toBox) :
    SortedStationaryLeaf before_3361224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361224
  exact vertex_transfer before_3361224 after_3361224 rounds hc h

def before_3361225 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3361225 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3361225 (h : SortedStationaryLeaf after_3361225.toBox) :
    SortedStationaryLeaf before_3361225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361225
  exact vertex_transfer before_3361225 after_3361225 rounds hc h

def before_3361226 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3361226 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361226 (h : SortedStationaryLeaf after_3361226.toBox) :
    SortedStationaryLeaf before_3361226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361226
  exact vertex_transfer before_3361226 after_3361226 rounds hc h

def before_3361227 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3361227 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361227 (h : SortedStationaryLeaf after_3361227.toBox) :
    SortedStationaryLeaf before_3361227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361227
  exact vertex_transfer before_3361227 after_3361227 rounds hc h

def before_3361228 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3361228 : BoxData :=
  ⟨998435782656, 1198122991616, (-1198122991616), (-998435782656), 0, 360703918080, (-559013363712), (-372675575808), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3361228 (h : SortedStationaryLeaf after_3361228.toBox) :
    SortedStationaryLeaf before_3361228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361228
  exact vertex_transfer before_3361228 after_3361228 rounds hc h

def before_3361229 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361229 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361229 (h : SortedStationaryLeaf after_3361229.toBox) :
    SortedStationaryLeaf before_3361229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361229
  exact vertex_transfer before_3361229 after_3361229 rounds hc h

def before_3361230 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3361230 : BoxData :=
  ⟨798748639232, 998435848192, (-998435848192), (-798748639232), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3361230 (h : SortedStationaryLeaf after_3361230.toBox) :
    SortedStationaryLeaf before_3361230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionCore.exists_checked_3361230
  exact vertex_transfer before_3361230 after_3361230 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3361080.Assembled

private theorem node_3361229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361229 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361229.leaf

private theorem node_3361230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361230 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361230.leaf

private theorem split_3361211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361211 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361229 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361230 3 = true := by
  decide +kernel

private theorem after_3361211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361211 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361229 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361230 3 split_3361211 node_3361229 node_3361230

private theorem node_3361211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361211 after_3361211

private theorem node_3361217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361217 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361217.leaf

private theorem node_3361221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361221 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361221.leaf

private theorem node_3361223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361223 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361223.leaf

private theorem node_3361225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361225 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361225.leaf

private theorem node_3361227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361227 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361227.leaf

private theorem node_3361228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361228 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361228.leaf

private theorem split_3361226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361226 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361227 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361228 4 = true := by
  decide +kernel

private theorem after_3361226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361226 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361227 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361228 4 split_3361226 node_3361227 node_3361228

private theorem node_3361226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361226 after_3361226

private theorem split_3361224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361224 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361225 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361226 5 = true := by
  decide +kernel

private theorem after_3361224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361224 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361225 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361226 5 split_3361224 node_3361225 node_3361226

private theorem node_3361224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361224 after_3361224

private theorem split_3361222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361222 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361223 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361224 6 = true := by
  decide +kernel

private theorem after_3361222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361222 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361223 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361224 6 split_3361222 node_3361223 node_3361224

private theorem node_3361222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361222 after_3361222

private theorem split_3361219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361219 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361221 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361222 5 = true := by
  decide +kernel

private theorem after_3361219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361219 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361221 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361222 5 split_3361219 node_3361221 node_3361222

private theorem node_3361219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361219 after_3361219

private theorem node_3361220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361220 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361220.leaf

private theorem split_3361218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361218 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361219 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361220 4 = true := by
  decide +kernel

private theorem after_3361218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361218 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361219 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361220 4 split_3361218 node_3361219 node_3361220

private theorem node_3361218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361218 after_3361218

private theorem split_3361213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361213 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361217 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361218 3 = true := by
  decide +kernel

private theorem after_3361213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361213 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361217 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361218 3 split_3361213 node_3361217 node_3361218

private theorem node_3361213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361213 after_3361213

private theorem node_3361215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361215 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361215.leaf

private theorem node_3361216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361216 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361216.leaf

private theorem split_3361214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361214 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361215 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361216 3 = true := by
  decide +kernel

private theorem after_3361214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361214 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361215 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361216 3 split_3361214 node_3361215 node_3361216

private theorem node_3361214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361214 after_3361214

private theorem split_3361212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361212 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361213 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361214 1 = true := by
  decide +kernel

private theorem after_3361212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361212 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361213 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361214 1 split_3361212 node_3361213 node_3361214

private theorem node_3361212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361212 after_3361212

private theorem split_3361081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361081 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361211 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361212 0 = true := by
  decide +kernel

private theorem after_3361081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361081 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361211 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361212 0 split_3361081 node_3361211 node_3361212

private theorem node_3361081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361081 after_3361081

private theorem node_3361177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361177 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361177.leaf

private theorem node_3361207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361207 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361207.leaf

private theorem node_3361209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361209 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361209.leaf

private theorem node_3361210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361210 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361210.leaf

private theorem split_3361208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361208 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361209 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361210 4 = true := by
  decide +kernel

private theorem after_3361208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361208 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361209 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361210 4 split_3361208 node_3361209 node_3361210

private theorem node_3361208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361208 after_3361208

private theorem split_3361203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361203 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361207 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361208 5 = true := by
  decide +kernel

private theorem after_3361203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361203 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361207 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361208 5 split_3361203 node_3361207 node_3361208

private theorem node_3361203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361203 after_3361203

private theorem node_3361205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361205 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361205.leaf

private theorem node_3361206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361206 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361206.leaf

private theorem split_3361204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361204 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361205 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361206 5 = true := by
  decide +kernel

private theorem after_3361204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361204 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361205 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361206 5 split_3361204 node_3361205 node_3361206

private theorem node_3361204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361204 after_3361204

private theorem split_3361191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361191 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361203 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361204 2 = true := by
  decide +kernel

private theorem after_3361191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361191 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361203 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361204 2 split_3361191 node_3361203 node_3361204

private theorem node_3361191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361191 after_3361191

private theorem node_3361199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361199 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361199.leaf

private theorem node_3361201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361201 Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge.Leaf3361201.leaf

private theorem node_3361202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361202 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361202.leaf

private theorem split_3361200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361200 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361201 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361202 4 = true := by
  decide +kernel

private theorem after_3361200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361200 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361201 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361202 4 split_3361200 node_3361201 node_3361202

private theorem node_3361200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361200 after_3361200

private theorem split_3361193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361193 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361199 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361200 5 = true := by
  decide +kernel

private theorem after_3361193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361193 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361199 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361200 5 split_3361193 node_3361199 node_3361200

private theorem node_3361193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361193 after_3361193

private theorem node_3361195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361195 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361195.leaf

private theorem node_3361197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361197 Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge.Leaf3361197.leaf

private theorem node_3361198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361198 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361198.leaf

private theorem split_3361196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361196 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361197 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361198 4 = true := by
  decide +kernel

private theorem after_3361196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361196 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361197 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361198 4 split_3361196 node_3361197 node_3361198

private theorem node_3361196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361196 after_3361196

private theorem split_3361194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361194 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361195 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361196 5 = true := by
  decide +kernel

private theorem after_3361194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361194 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361195 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361196 5 split_3361194 node_3361195 node_3361196

private theorem node_3361194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361194 after_3361194

private theorem split_3361192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361192 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361193 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361194 2 = true := by
  decide +kernel

private theorem after_3361192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361192 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361193 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361194 2 split_3361192 node_3361193 node_3361194

private theorem node_3361192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361192 after_3361192

private theorem split_3361179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361179 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361191 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361192 6 = true := by
  decide +kernel

private theorem after_3361179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361179 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361191 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361192 6 split_3361179 node_3361191 node_3361192

private theorem node_3361179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361179 after_3361179

private theorem node_3361181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361181 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361181.leaf

private theorem node_3361187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361187 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361187.leaf

private theorem node_3361189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361189 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361189.leaf

private theorem node_3361190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361190 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361190.leaf

private theorem split_3361188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361188 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361189 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361190 4 = true := by
  decide +kernel

private theorem after_3361188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361188 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361189 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361190 4 split_3361188 node_3361189 node_3361190

private theorem node_3361188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361188 after_3361188

private theorem split_3361183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361183 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361187 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361188 5 = true := by
  decide +kernel

private theorem after_3361183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361183 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361187 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361188 5 split_3361183 node_3361187 node_3361188

private theorem node_3361183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361183 after_3361183

private theorem node_3361185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361185 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361185.leaf

private theorem node_3361186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361186 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361186.leaf

private theorem split_3361184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361184 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361185 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361186 5 = true := by
  decide +kernel

private theorem after_3361184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361184 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361185 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361186 5 split_3361184 node_3361185 node_3361186

private theorem node_3361184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361184 after_3361184

private theorem split_3361182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361182 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361183 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361184 6 = true := by
  decide +kernel

private theorem after_3361182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361182 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361183 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361184 6 split_3361182 node_3361183 node_3361184

private theorem node_3361182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361182 after_3361182

private theorem split_3361180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361180 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361181 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361182 2 = true := by
  decide +kernel

private theorem after_3361180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361180 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361181 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361182 2 split_3361180 node_3361181 node_3361182

private theorem node_3361180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361180 after_3361180

private theorem split_3361178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361178 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361179 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361180 4 = true := by
  decide +kernel

private theorem after_3361178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361178 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361179 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361180 4 split_3361178 node_3361179 node_3361180

private theorem node_3361178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361178 after_3361178

private theorem split_3361157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361157 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361177 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361178 5 = true := by
  decide +kernel

private theorem after_3361157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361157 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361177 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361178 5 split_3361157 node_3361177 node_3361178

private theorem node_3361157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361157 after_3361157

private theorem node_3361169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361169 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361169.leaf

private theorem node_3361171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361171 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361171.leaf

private theorem node_3361173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361173 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361173.leaf

private theorem node_3361175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361175 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361175.leaf

private theorem node_3361176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361176 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361176.leaf

private theorem split_3361174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361174 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361175 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361176 3 = true := by
  decide +kernel

private theorem after_3361174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361174 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361175 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361176 3 split_3361174 node_3361175 node_3361176

private theorem node_3361174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361174 after_3361174

private theorem split_3361172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361172 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361173 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361174 5 = true := by
  decide +kernel

private theorem after_3361172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361172 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361173 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361174 5 split_3361172 node_3361173 node_3361174

private theorem node_3361172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361172 after_3361172

private theorem split_3361170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361170 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361171 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361172 6 = true := by
  decide +kernel

private theorem after_3361170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361170 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361171 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361172 6 split_3361170 node_3361171 node_3361172

private theorem node_3361170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361170 after_3361170

private theorem split_3361159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361159 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361169 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361170 5 = true := by
  decide +kernel

private theorem after_3361159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361159 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361169 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361170 5 split_3361159 node_3361169 node_3361170

private theorem node_3361159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361159 after_3361159

private theorem node_3361161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361161 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361161.leaf

private theorem node_3361165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361165 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361165.leaf

private theorem node_3361167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361167 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361167.leaf

private theorem node_3361168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361168 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361168.leaf

private theorem split_3361166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361166 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361167 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361168 3 = true := by
  decide +kernel

private theorem after_3361166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361166 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361167 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361168 3 split_3361166 node_3361167 node_3361168

private theorem node_3361166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361166 after_3361166

private theorem split_3361163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361163 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361165 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361166 5 = true := by
  decide +kernel

private theorem after_3361163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361163 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361165 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361166 5 split_3361163 node_3361165 node_3361166

private theorem node_3361163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361163 after_3361163

private theorem node_3361164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361164 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361164.leaf

private theorem split_3361162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361162 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361163 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361164 6 = true := by
  decide +kernel

private theorem after_3361162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361162 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361163 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361164 6 split_3361162 node_3361163 node_3361164

private theorem node_3361162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361162 after_3361162

private theorem split_3361160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361160 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361161 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361162 5 = true := by
  decide +kernel

private theorem after_3361160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361160 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361161 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361162 5 split_3361160 node_3361161 node_3361162

private theorem node_3361160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361160 after_3361160

private theorem split_3361158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361158 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361159 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361160 4 = true := by
  decide +kernel

private theorem after_3361158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361158 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361159 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361160 4 split_3361158 node_3361159 node_3361160

private theorem node_3361158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361158 after_3361158

private theorem split_3361083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361083 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361157 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361158 3 = true := by
  decide +kernel

private theorem after_3361083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361083 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361157 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361158 3 split_3361083 node_3361157 node_3361158

private theorem node_3361083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361083 after_3361083

private theorem node_3361115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361115 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361115.leaf

private theorem node_3361149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361149 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361149.leaf

private theorem node_3361153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361153 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361153.leaf

private theorem node_3361155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361155 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361155.leaf

private theorem node_3361156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361156 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361156.leaf

private theorem split_3361154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361154 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361155 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361156 3 = true := by
  decide +kernel

private theorem after_3361154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361154 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361155 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361156 3 split_3361154 node_3361155 node_3361156

private theorem node_3361154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361154 after_3361154

private theorem split_3361151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361151 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361153 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361154 6 = true := by
  decide +kernel

private theorem after_3361151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361151 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361153 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361154 6 split_3361151 node_3361153 node_3361154

private theorem node_3361151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361151 after_3361151

private theorem node_3361152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361152 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361152.leaf

private theorem split_3361150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361150 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361151 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361152 4 = true := by
  decide +kernel

private theorem after_3361150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361150 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361151 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361152 4 split_3361150 node_3361151 node_3361152

private theorem node_3361150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361150 after_3361150

private theorem split_3361131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361131 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361149 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361150 5 = true := by
  decide +kernel

private theorem after_3361131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361131 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361149 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361150 5 split_3361131 node_3361149 node_3361150

private theorem node_3361131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361131 after_3361131

private theorem node_3361145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361145 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361145.leaf

private theorem node_3361147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361147 Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge.Leaf3361147.leaf

private theorem node_3361148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361148 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361148.leaf

private theorem split_3361146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361146 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361147 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361148 3 = true := by
  decide +kernel

private theorem after_3361146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361146 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361147 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361148 3 split_3361146 node_3361147 node_3361148

private theorem node_3361146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361146 after_3361146

private theorem split_3361133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361133 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361145 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361146 5 = true := by
  decide +kernel

private theorem after_3361133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361133 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361145 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361146 5 split_3361133 node_3361145 node_3361146

private theorem node_3361133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361133 after_3361133

private theorem node_3361143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361143 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361143.leaf

private theorem node_3361144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361144 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361144.leaf

private theorem split_3361135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361135 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361143 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361144 3 = true := by
  decide +kernel

private theorem after_3361135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361135 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361143 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361144 3 split_3361135 node_3361143 node_3361144

private theorem node_3361135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361135 after_3361135

private theorem node_3361141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361141 Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge.Leaf3361141.leaf

private theorem node_3361142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361142 Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge.Leaf3361142.leaf

private theorem split_3361137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361137 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361141 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361142 3 = true := by
  decide +kernel

private theorem after_3361137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361137 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361141 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361142 3 split_3361137 node_3361141 node_3361142

private theorem node_3361137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361137 after_3361137

private theorem node_3361139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361139 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361139.leaf

private theorem node_3361140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361140 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361140.leaf

private theorem split_3361138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361138 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361139 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361140 3 = true := by
  decide +kernel

private theorem after_3361138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361138 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361139 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361140 3 split_3361138 node_3361139 node_3361140

private theorem node_3361138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361138 after_3361138

private theorem split_3361136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361136 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361137 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361138 4 = true := by
  decide +kernel

private theorem after_3361136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361136 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361137 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361138 4 split_3361136 node_3361137 node_3361138

private theorem node_3361136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361136 after_3361136

private theorem split_3361134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361134 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361135 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361136 5 = true := by
  decide +kernel

private theorem after_3361134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361134 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361135 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361136 5 split_3361134 node_3361135 node_3361136

private theorem node_3361134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361134 after_3361134

private theorem split_3361132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361132 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361133 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361134 6 = true := by
  decide +kernel

private theorem after_3361132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361132 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361133 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361134 6 split_3361132 node_3361133 node_3361134

private theorem node_3361132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361132 after_3361132

private theorem split_3361117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361117 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361131 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361132 2 = true := by
  decide +kernel

private theorem after_3361117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361117 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361131 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361132 2 split_3361117 node_3361131 node_3361132

private theorem node_3361117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361117 after_3361117

private theorem node_3361119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361119 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361119.leaf

private theorem node_3361127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361127 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361127.leaf

private theorem node_3361129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361129 Thomson.Five.GlobalCertificates.Production.Node3361080.VertexBridge.Leaf3361129.leaf

private theorem node_3361130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361130 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361130.leaf

private theorem split_3361128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361128 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361129 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361130 4 = true := by
  decide +kernel

private theorem after_3361128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361128 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361129 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361130 4 split_3361128 node_3361129 node_3361130

private theorem node_3361128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361128 after_3361128

private theorem split_3361121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361121 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361127 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361128 5 = true := by
  decide +kernel

private theorem after_3361121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361121 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361127 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361128 5 split_3361121 node_3361127 node_3361128

private theorem node_3361121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361121 after_3361121

private theorem node_3361123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361123 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361123.leaf

private theorem node_3361125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361125 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361125.leaf

private theorem node_3361126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361126 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361126.leaf

private theorem split_3361124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361124 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361125 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361126 4 = true := by
  decide +kernel

private theorem after_3361124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361124 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361125 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361126 4 split_3361124 node_3361125 node_3361126

private theorem node_3361124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361124 after_3361124

private theorem split_3361122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361122 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361123 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361124 5 = true := by
  decide +kernel

private theorem after_3361122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361122 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361123 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361124 5 split_3361122 node_3361123 node_3361124

private theorem node_3361122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361122 after_3361122

private theorem split_3361120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361120 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361121 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361122 6 = true := by
  decide +kernel

private theorem after_3361120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361120 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361121 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361122 6 split_3361120 node_3361121 node_3361122

private theorem node_3361120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361120 after_3361120

private theorem split_3361118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361118 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361119 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361120 2 = true := by
  decide +kernel

private theorem after_3361118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361118 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361119 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361120 2 split_3361118 node_3361119 node_3361120

private theorem node_3361118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361118 after_3361118

private theorem split_3361116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361116 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361117 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361118 4 = true := by
  decide +kernel

private theorem after_3361116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361116 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361117 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361118 4 split_3361116 node_3361117 node_3361118

private theorem node_3361116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361116 after_3361116

private theorem split_3361085 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361085 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361115 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361116 5 = true := by
  decide +kernel

private theorem after_3361085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361085.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361085 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361115 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361116 5 split_3361085 node_3361115 node_3361116

private theorem node_3361085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361085 after_3361085

private theorem node_3361099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361099 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361099.leaf

private theorem node_3361101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361101 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361101.leaf

private theorem node_3361103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361103 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361103.leaf

private theorem node_3361109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361109 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361109.leaf

private theorem node_3361113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361113 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361113.leaf

private theorem node_3361114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361114 Thomson.Five.GlobalCertificates.Production.Node3361080.GradientBridge.Leaf3361114.leaf

private theorem split_3361111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361111 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361113 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361114 6 = true := by
  decide +kernel

private theorem after_3361111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361111 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361113 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361114 6 split_3361111 node_3361113 node_3361114

private theorem node_3361111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361111 after_3361111

private theorem node_3361112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361112 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361112.leaf

private theorem split_3361110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361110 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361111 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361112 4 = true := by
  decide +kernel

private theorem after_3361110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361110 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361111 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361112 4 split_3361110 node_3361111 node_3361112

private theorem node_3361110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361110 after_3361110

private theorem split_3361105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361105 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361109 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361110 2 = true := by
  decide +kernel

private theorem after_3361105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361105 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361109 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361110 2 split_3361105 node_3361109 node_3361110

private theorem node_3361105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361105 after_3361105

private theorem node_3361107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361107 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361107.leaf

private theorem node_3361108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361108 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361108.leaf

private theorem split_3361106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361106 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361107 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361108 4 = true := by
  decide +kernel

private theorem after_3361106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361106 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361107 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361108 4 split_3361106 node_3361107 node_3361108

private theorem node_3361106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361106 after_3361106

private theorem split_3361104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361104 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361105 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361106 3 = true := by
  decide +kernel

private theorem after_3361104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361104 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361105 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361106 3 split_3361104 node_3361105 node_3361106

private theorem node_3361104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361104 after_3361104

private theorem split_3361102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361102 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361103 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361104 5 = true := by
  decide +kernel

private theorem after_3361102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361102 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361103 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361104 5 split_3361102 node_3361103 node_3361104

private theorem node_3361102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361102 after_3361102

private theorem split_3361100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361100 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361101 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361102 6 = true := by
  decide +kernel

private theorem after_3361100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361100 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361101 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361102 6 split_3361100 node_3361101 node_3361102

private theorem node_3361100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361100 after_3361100

private theorem split_3361087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361087 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361099 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361100 5 = true := by
  decide +kernel

private theorem after_3361087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361087 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361099 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361100 5 split_3361087 node_3361099 node_3361100

private theorem node_3361087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361087 after_3361087

private theorem node_3361089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361089 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361089.leaf

private theorem node_3361093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361093 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361093.leaf

private theorem node_3361095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361095 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361095.leaf

private theorem node_3361097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361097 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361097.leaf

private theorem node_3361098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361098 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361098.leaf

private theorem split_3361096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361096 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361097 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361098 3 = true := by
  decide +kernel

private theorem after_3361096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361096 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361097 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361098 3 split_3361096 node_3361097 node_3361098

private theorem node_3361096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361096 after_3361096

private theorem split_3361094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361094 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361095 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361096 2 = true := by
  decide +kernel

private theorem after_3361094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361094 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361095 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361096 2 split_3361094 node_3361095 node_3361096

private theorem node_3361094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361094 after_3361094

private theorem split_3361091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361091 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361093 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361094 5 = true := by
  decide +kernel

private theorem after_3361091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361091 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361093 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361094 5 split_3361091 node_3361093 node_3361094

private theorem node_3361091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361091 after_3361091

private theorem node_3361092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361092 Thomson.Five.GlobalCertificates.Production.Node3361080.PairBridge.Leaf3361092.leaf

private theorem split_3361090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361090 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361091 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361092 6 = true := by
  decide +kernel

private theorem after_3361090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361090 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361091 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361092 6 split_3361090 node_3361091 node_3361092

private theorem node_3361090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361090 after_3361090

private theorem split_3361088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361088 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361089 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361090 5 = true := by
  decide +kernel

private theorem after_3361088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361088 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361089 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361090 5 split_3361088 node_3361089 node_3361090

private theorem node_3361088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361088 after_3361088

private theorem split_3361086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361086 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361087 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361088 4 = true := by
  decide +kernel

private theorem after_3361086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361086 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361087 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361088 4 split_3361086 node_3361087 node_3361088

private theorem node_3361086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361086 after_3361086

private theorem split_3361084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361084 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361085 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361086 3 = true := by
  decide +kernel

private theorem after_3361084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361084 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361085 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361086 3 split_3361084 node_3361085 node_3361086

private theorem node_3361084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361084 after_3361084

private theorem split_3361082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361082 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361083 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361084 1 = true := by
  decide +kernel

private theorem after_3361082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361082 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361083 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361084 1 split_3361082 node_3361083 node_3361084

private theorem node_3361082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361082 after_3361082

private theorem split_3361080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361080 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361081 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361082 2 = true := by
  decide +kernel

private theorem after_3361080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.after_3361080 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361081 Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361082 2 split_3361080 node_3361081 node_3361082

private theorem node_3361080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.before_3361080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3361080.ContractionBridge.transfer_3361080 after_3361080

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3361080

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3361080.Assembled


end
