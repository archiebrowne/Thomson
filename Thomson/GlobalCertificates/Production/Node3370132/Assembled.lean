module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3370132.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge

namespace Leaf3370141

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370141.exists_checked


end Leaf3370141

namespace Leaf3370144

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-93168926720), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370144.exists_checked


end Leaf3370144

namespace Leaf3370146

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370146.exists_checked


end Leaf3370146

namespace Leaf3370149

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370149.exists_checked


end Leaf3370149

namespace Leaf3370152

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-93168926720), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370152.exists_checked


end Leaf3370152

namespace Leaf3370154

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370154.exists_checked


end Leaf3370154

namespace Leaf3370155

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370155.exists_checked


end Leaf3370155

namespace Leaf3370156

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370156.exists_checked


end Leaf3370156

namespace Leaf3370164

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370164.exists_checked


end Leaf3370164

namespace Leaf3370165

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370165.exists_checked


end Leaf3370165

namespace Leaf3370167

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370167.exists_checked


end Leaf3370167

namespace Leaf3370168

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-93168926720), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370168.exists_checked


end Leaf3370168

namespace Leaf3370170

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370170.exists_checked


end Leaf3370170

namespace Leaf3370171

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370171.exists_checked


end Leaf3370171

namespace Leaf3370172

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370172.exists_checked


end Leaf3370172

namespace Leaf3370178

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370178.exists_checked


end Leaf3370178

namespace Leaf3370179

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370179.exists_checked


end Leaf3370179

namespace Leaf3370182

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-93168926720), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370182.exists_checked


end Leaf3370182

namespace Leaf3370183

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370183.exists_checked


end Leaf3370183

namespace Leaf3370184

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370184.exists_checked


end Leaf3370184

namespace Leaf3370187

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370187.exists_checked


end Leaf3370187

namespace Leaf3370188

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370188.exists_checked


end Leaf3370188

namespace Leaf3370189

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370189.exists_checked


end Leaf3370189

namespace Leaf3370190

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370190.exists_checked


end Leaf3370190

namespace Leaf3370195

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370195.exists_checked


end Leaf3370195

namespace Leaf3370196

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370196.exists_checked


end Leaf3370196

namespace Leaf3370201

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370201.exists_checked


end Leaf3370201

namespace Leaf3370203

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370203.exists_checked


end Leaf3370203

namespace Leaf3370218

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370218.exists_checked


end Leaf3370218

namespace Leaf3370219

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370219.exists_checked


end Leaf3370219

namespace Leaf3370223

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370223.exists_checked


end Leaf3370223

namespace Leaf3370224

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370224.exists_checked


end Leaf3370224

namespace Leaf3370225

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370225.exists_checked


end Leaf3370225

namespace Leaf3370231

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370231.exists_checked


end Leaf3370231

namespace Leaf3370232

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370232.exists_checked


end Leaf3370232

namespace Leaf3370233

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370233.exists_checked


end Leaf3370233

namespace Leaf3370236

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370236.exists_checked


end Leaf3370236

namespace Leaf3370237

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370237.exists_checked


end Leaf3370237

namespace Leaf3370238

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370238.exists_checked


end Leaf3370238

namespace Leaf3370241

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370241.exists_checked


end Leaf3370241

namespace Leaf3370243

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370243.exists_checked


end Leaf3370243

namespace Leaf3370244

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370244.exists_checked


end Leaf3370244

namespace Leaf3370245

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370245.exists_checked


end Leaf3370245

namespace Leaf3370249

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370249.exists_checked


end Leaf3370249

namespace Leaf3370250

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370250.exists_checked


end Leaf3370250

namespace Leaf3370251

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370251.exists_checked


end Leaf3370251

namespace Leaf3370252

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370252.exists_checked


end Leaf3370252

namespace Leaf3370262

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370262.exists_checked


end Leaf3370262

namespace Leaf3370263

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370263.exists_checked


end Leaf3370263

namespace Leaf3370264

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370264.exists_checked


end Leaf3370264

namespace Leaf3370265

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370265.exists_checked


end Leaf3370265

namespace Leaf3370266

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370266.exists_checked


end Leaf3370266

namespace Leaf3370267

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370267.exists_checked


end Leaf3370267

namespace Leaf3370272

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370272.exists_checked


end Leaf3370272

namespace Leaf3370273

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370273.exists_checked


end Leaf3370273

namespace Leaf3370275

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370275.exists_checked


end Leaf3370275

namespace Leaf3370276

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370276.exists_checked


end Leaf3370276

namespace Leaf3370283

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370283.exists_checked


end Leaf3370283

namespace Leaf3370285

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370285.exists_checked


end Leaf3370285

namespace Leaf3370286

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370286.exists_checked


end Leaf3370286

namespace Leaf3370289

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370289.exists_checked


end Leaf3370289

namespace Leaf3370291

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370291.exists_checked


end Leaf3370291

namespace Leaf3370292

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370292.exists_checked


end Leaf3370292

namespace Leaf3370293

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370293.exists_checked


end Leaf3370293

namespace Leaf3370294

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370294.exists_checked


end Leaf3370294

namespace Leaf3370296

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370296.exists_checked


end Leaf3370296

namespace Leaf3370298

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370298.exists_checked


end Leaf3370298

namespace Leaf3370303

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370303.exists_checked


end Leaf3370303

namespace Leaf3370305

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370305.exists_checked


end Leaf3370305

namespace Leaf3370306

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370306.exists_checked


end Leaf3370306

namespace Leaf3370310

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370310.exists_checked


end Leaf3370310

namespace Leaf3370311

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370311.exists_checked


end Leaf3370311

namespace Leaf3370314

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370314.exists_checked


end Leaf3370314

namespace Leaf3370315

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370315.exists_checked


end Leaf3370315

namespace Leaf3370316

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370316.exists_checked


end Leaf3370316

namespace Leaf3370319

def box : BoxData :=
  ⟨1126564888576, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370319.exists_checked


end Leaf3370319

namespace Leaf3370321

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370321.exists_checked


end Leaf3370321

namespace Leaf3370322

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370322.exists_checked


end Leaf3370322

namespace Leaf3370323

def box : BoxData :=
  ⟨1126564888576, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370323.exists_checked


end Leaf3370323

namespace Leaf3370327

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370327.exists_checked


end Leaf3370327

namespace Leaf3370328

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370328.exists_checked


end Leaf3370328

namespace Leaf3370329

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370329.exists_checked


end Leaf3370329

namespace Leaf3370330

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370330.exists_checked


end Leaf3370330

namespace Leaf3370339

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370339.exists_checked


end Leaf3370339

namespace Leaf3370341

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370341.exists_checked


end Leaf3370341

namespace Leaf3370350

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370350.exists_checked


end Leaf3370350

namespace Leaf3370352

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370352.exists_checked


end Leaf3370352

namespace Leaf3370354

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370354.exists_checked


end Leaf3370354

namespace Leaf3370356

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370356.exists_checked


end Leaf3370356

namespace Leaf3370361

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370361.exists_checked


end Leaf3370361

namespace Leaf3370362

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370362.exists_checked


end Leaf3370362

namespace Leaf3370364

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370364.exists_checked


end Leaf3370364

namespace Leaf3370366

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370366.exists_checked


end Leaf3370366

namespace Leaf3370368

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370132.VertexCore.Leaf3370368.exists_checked


end Leaf3370368

end Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge

namespace Leaf3370145

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370145.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370145

namespace Leaf3370153

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370153.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370153

namespace Leaf3370163

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370163.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370163

namespace Leaf3370177

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370177.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370177

namespace Leaf3370194

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370194.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370194

namespace Leaf3370198

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370198.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370198

namespace Leaf3370202

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370202.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370202

namespace Leaf3370204

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370204.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370204

namespace Leaf3370215

def box : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370215.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370215

namespace Leaf3370217

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370217.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370217

namespace Leaf3370221

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370221.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370221

namespace Leaf3370229

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370229.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370229

namespace Leaf3370271

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370271.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370271

namespace Leaf3370297

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370297.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370297

namespace Leaf3370309

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370309.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370309

namespace Leaf3370313

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370313.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370313

namespace Leaf3370336

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370336.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370336

namespace Leaf3370340

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370340

namespace Leaf3370342

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370342.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370342

namespace Leaf3370345

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370345

namespace Leaf3370346

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370346.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370346

namespace Leaf3370351

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370351

namespace Leaf3370355

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370355.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370355

namespace Leaf3370360

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370360.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370360

namespace Leaf3370367

def box : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.GradientCore.Leaf3370367.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370367

end Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge

def before_3370132 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3370132 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370132 (h : SortedStationaryLeaf after_3370132.toBox) :
    SortedStationaryLeaf before_3370132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370132
  exact vertex_transfer before_3370132 after_3370132 rounds hc h

def before_3370133 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3370133 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370133 (h : SortedStationaryLeaf after_3370133.toBox) :
    SortedStationaryLeaf before_3370133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370133
  exact vertex_transfer before_3370133 after_3370133 rounds hc h

def before_3370134 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

def after_3370134 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370134 (h : SortedStationaryLeaf after_3370134.toBox) :
    SortedStationaryLeaf before_3370134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370134
  exact vertex_transfer before_3370134 after_3370134 rounds hc h

def before_3370135 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370135 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370135 (h : SortedStationaryLeaf after_3370135.toBox) :
    SortedStationaryLeaf before_3370135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370135
  exact vertex_transfer before_3370135 after_3370135 rounds hc h

def before_3370136 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118306816), 0⟩

def after_3370136 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370136 (h : SortedStationaryLeaf after_3370136.toBox) :
    SortedStationaryLeaf before_3370136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370136
  exact vertex_transfer before_3370136 after_3370136 rounds hc h

def before_3370137 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370137 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370137 (h : SortedStationaryLeaf after_3370137.toBox) :
    SortedStationaryLeaf before_3370137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370137
  exact vertex_transfer before_3370137 after_3370137 rounds hc h

def before_3370138 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370138 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370138 (h : SortedStationaryLeaf after_3370138.toBox) :
    SortedStationaryLeaf before_3370138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370138
  exact vertex_transfer before_3370138 after_3370138 rounds hc h

def before_3370139 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258929152), (-186337787904), 0, (-84118339584), 0⟩

def after_3370139 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370139 (h : SortedStationaryLeaf after_3370139.toBox) :
    SortedStationaryLeaf before_3370139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370139
  exact vertex_transfer before_3370139 after_3370139 rounds hc h

def before_3370140 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258929152), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370140 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370140 (h : SortedStationaryLeaf after_3370140.toBox) :
    SortedStationaryLeaf before_3370140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370140
  exact vertex_transfer before_3370140 after_3370140 rounds hc h

def before_3370141 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370141 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370141 (h : SortedStationaryLeaf after_3370141.toBox) :
    SortedStationaryLeaf before_3370141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370141
  exact vertex_transfer before_3370141 after_3370141 rounds hc h

def before_3370142 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-93168893952), 0, (-84118339584), 0⟩

def after_3370142 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370142 (h : SortedStationaryLeaf after_3370142.toBox) :
    SortedStationaryLeaf before_3370142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370142
  exact vertex_transfer before_3370142 after_3370142 rounds hc h

def before_3370143 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168893952), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370143 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370143 (h : SortedStationaryLeaf after_3370143.toBox) :
    SortedStationaryLeaf before_3370143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370143
  exact vertex_transfer before_3370143 after_3370143 rounds hc h

def before_3370144 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-93168893952), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370144 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-93168926720), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370144 (h : SortedStationaryLeaf after_3370144.toBox) :
    SortedStationaryLeaf before_3370144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370144
  exact vertex_transfer before_3370144 after_3370144 rounds hc h

def before_3370145 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370145 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370145 (h : SortedStationaryLeaf after_3370145.toBox) :
    SortedStationaryLeaf before_3370145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370145
  exact vertex_transfer before_3370145 after_3370145 rounds hc h

def before_3370146 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370146 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370146 (h : SortedStationaryLeaf after_3370146.toBox) :
    SortedStationaryLeaf before_3370146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370146
  exact vertex_transfer before_3370146 after_3370146 rounds hc h

def before_3370147 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370147 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370147 (h : SortedStationaryLeaf after_3370147.toBox) :
    SortedStationaryLeaf before_3370147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370147
  exact vertex_transfer before_3370147 after_3370147 rounds hc h

def before_3370148 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-93168893952), 0, (-84118339584), 0⟩

def after_3370148 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370148 (h : SortedStationaryLeaf after_3370148.toBox) :
    SortedStationaryLeaf before_3370148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370148
  exact vertex_transfer before_3370148 after_3370148 rounds hc h

def before_3370149 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370149 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370149 (h : SortedStationaryLeaf after_3370149.toBox) :
    SortedStationaryLeaf before_3370149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370149
  exact vertex_transfer before_3370149 after_3370149 rounds hc h

def before_3370150 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370150 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370150 (h : SortedStationaryLeaf after_3370150.toBox) :
    SortedStationaryLeaf before_3370150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370150
  exact vertex_transfer before_3370150 after_3370150 rounds hc h

def before_3370151 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168893952), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370151 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370151 (h : SortedStationaryLeaf after_3370151.toBox) :
    SortedStationaryLeaf before_3370151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370151
  exact vertex_transfer before_3370151 after_3370151 rounds hc h

def before_3370152 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-93168893952), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370152 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-93168926720), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370152 (h : SortedStationaryLeaf after_3370152.toBox) :
    SortedStationaryLeaf before_3370152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370152
  exact vertex_transfer before_3370152 after_3370152 rounds hc h

def before_3370153 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370153 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370153 (h : SortedStationaryLeaf after_3370153.toBox) :
    SortedStationaryLeaf before_3370153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370153
  exact vertex_transfer before_3370153 after_3370153 rounds hc h

def before_3370154 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370154 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370154 (h : SortedStationaryLeaf after_3370154.toBox) :
    SortedStationaryLeaf before_3370154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370154
  exact vertex_transfer before_3370154 after_3370154 rounds hc h

def before_3370155 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370155 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370155 (h : SortedStationaryLeaf after_3370155.toBox) :
    SortedStationaryLeaf before_3370155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370155
  exact vertex_transfer before_3370155 after_3370155 rounds hc h

def before_3370156 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370156 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370156 (h : SortedStationaryLeaf after_3370156.toBox) :
    SortedStationaryLeaf before_3370156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370156
  exact vertex_transfer before_3370156 after_3370156 rounds hc h

def before_3370157 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370157 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370157 (h : SortedStationaryLeaf after_3370157.toBox) :
    SortedStationaryLeaf before_3370157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370157
  exact vertex_transfer before_3370157 after_3370157 rounds hc h

def before_3370158 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370158 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370158 (h : SortedStationaryLeaf after_3370158.toBox) :
    SortedStationaryLeaf before_3370158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370158
  exact vertex_transfer before_3370158 after_3370158 rounds hc h

def before_3370159 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370159 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370159 (h : SortedStationaryLeaf after_3370159.toBox) :
    SortedStationaryLeaf before_3370159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370159
  exact vertex_transfer before_3370159 after_3370159 rounds hc h

def before_3370160 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-93168893952), 0, (-84118339584), 0⟩

def after_3370160 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370160 (h : SortedStationaryLeaf after_3370160.toBox) :
    SortedStationaryLeaf before_3370160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370160
  exact vertex_transfer before_3370160 after_3370160 rounds hc h

def before_3370161 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258929152), (-93168926720), 0, (-84118339584), 0⟩

def after_3370161 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370161 (h : SortedStationaryLeaf after_3370161.toBox) :
    SortedStationaryLeaf before_3370161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370161
  exact vertex_transfer before_3370161 after_3370161 rounds hc h

def before_3370162 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258929152), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370162 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370162 (h : SortedStationaryLeaf after_3370162.toBox) :
    SortedStationaryLeaf before_3370162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370162
  exact vertex_transfer before_3370162 after_3370162 rounds hc h

def before_3370163 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370163 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370163 (h : SortedStationaryLeaf after_3370163.toBox) :
    SortedStationaryLeaf before_3370163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370163
  exact vertex_transfer before_3370163 after_3370163 rounds hc h

def before_3370164 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370164 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370164 (h : SortedStationaryLeaf after_3370164.toBox) :
    SortedStationaryLeaf before_3370164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370164
  exact vertex_transfer before_3370164 after_3370164 rounds hc h

def before_3370165 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370165 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370165 (h : SortedStationaryLeaf after_3370165.toBox) :
    SortedStationaryLeaf before_3370165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370165
  exact vertex_transfer before_3370165 after_3370165 rounds hc h

def before_3370166 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370166 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370166 (h : SortedStationaryLeaf after_3370166.toBox) :
    SortedStationaryLeaf before_3370166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370166
  exact vertex_transfer before_3370166 after_3370166 rounds hc h

def before_3370167 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168893952), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370167 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370167 (h : SortedStationaryLeaf after_3370167.toBox) :
    SortedStationaryLeaf before_3370167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370167
  exact vertex_transfer before_3370167 after_3370167 rounds hc h

def before_3370168 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-93168893952), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370168 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-93168926720), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370168 (h : SortedStationaryLeaf after_3370168.toBox) :
    SortedStationaryLeaf before_3370168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370168
  exact vertex_transfer before_3370168 after_3370168 rounds hc h

def before_3370169 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370169 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370169 (h : SortedStationaryLeaf after_3370169.toBox) :
    SortedStationaryLeaf before_3370169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370169
  exact vertex_transfer before_3370169 after_3370169 rounds hc h

def before_3370170 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370170 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370170 (h : SortedStationaryLeaf after_3370170.toBox) :
    SortedStationaryLeaf before_3370170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370170
  exact vertex_transfer before_3370170 after_3370170 rounds hc h

def before_3370171 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370171 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370171 (h : SortedStationaryLeaf after_3370171.toBox) :
    SortedStationaryLeaf before_3370171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370171
  exact vertex_transfer before_3370171 after_3370171 rounds hc h

def before_3370172 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370172 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370172 (h : SortedStationaryLeaf after_3370172.toBox) :
    SortedStationaryLeaf before_3370172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370172
  exact vertex_transfer before_3370172 after_3370172 rounds hc h

def before_3370173 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370173 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370173 (h : SortedStationaryLeaf after_3370173.toBox) :
    SortedStationaryLeaf before_3370173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370173
  exact vertex_transfer before_3370173 after_3370173 rounds hc h

def before_3370174 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-93168893952), 0, (-84118339584), 0⟩

def after_3370174 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370174 (h : SortedStationaryLeaf after_3370174.toBox) :
    SortedStationaryLeaf before_3370174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370174
  exact vertex_transfer before_3370174 after_3370174 rounds hc h

def before_3370175 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258929152), (-93168926720), 0, (-84118339584), 0⟩

def after_3370175 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370175 (h : SortedStationaryLeaf after_3370175.toBox) :
    SortedStationaryLeaf before_3370175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370175
  exact vertex_transfer before_3370175 after_3370175 rounds hc h

def before_3370176 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258929152), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370176 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370176 (h : SortedStationaryLeaf after_3370176.toBox) :
    SortedStationaryLeaf before_3370176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370176
  exact vertex_transfer before_3370176 after_3370176 rounds hc h

def before_3370177 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370177 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370177 (h : SortedStationaryLeaf after_3370177.toBox) :
    SortedStationaryLeaf before_3370177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370177
  exact vertex_transfer before_3370177 after_3370177 rounds hc h

def before_3370178 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370178 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370178 (h : SortedStationaryLeaf after_3370178.toBox) :
    SortedStationaryLeaf before_3370178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370178
  exact vertex_transfer before_3370178 after_3370178 rounds hc h

def before_3370179 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370179 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370179 (h : SortedStationaryLeaf after_3370179.toBox) :
    SortedStationaryLeaf before_3370179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370179
  exact vertex_transfer before_3370179 after_3370179 rounds hc h

def before_3370180 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370180 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370180 (h : SortedStationaryLeaf after_3370180.toBox) :
    SortedStationaryLeaf before_3370180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370180
  exact vertex_transfer before_3370180 after_3370180 rounds hc h

def before_3370181 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168893952), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370181 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370181 (h : SortedStationaryLeaf after_3370181.toBox) :
    SortedStationaryLeaf before_3370181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370181
  exact vertex_transfer before_3370181 after_3370181 rounds hc h

def before_3370182 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-93168893952), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370182 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-93168926720), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370182 (h : SortedStationaryLeaf after_3370182.toBox) :
    SortedStationaryLeaf before_3370182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370182
  exact vertex_transfer before_3370182 after_3370182 rounds hc h

def before_3370183 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370183 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370183 (h : SortedStationaryLeaf after_3370183.toBox) :
    SortedStationaryLeaf before_3370183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370183
  exact vertex_transfer before_3370183 after_3370183 rounds hc h

def before_3370184 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370184 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370184 (h : SortedStationaryLeaf after_3370184.toBox) :
    SortedStationaryLeaf before_3370184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370184
  exact vertex_transfer before_3370184 after_3370184 rounds hc h

def before_3370185 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370185 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370185 (h : SortedStationaryLeaf after_3370185.toBox) :
    SortedStationaryLeaf before_3370185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370185
  exact vertex_transfer before_3370185 after_3370185 rounds hc h

def before_3370186 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370186 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370186 (h : SortedStationaryLeaf after_3370186.toBox) :
    SortedStationaryLeaf before_3370186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370186
  exact vertex_transfer before_3370186 after_3370186 rounds hc h

def before_3370187 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370187 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370187 (h : SortedStationaryLeaf after_3370187.toBox) :
    SortedStationaryLeaf before_3370187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370187
  exact vertex_transfer before_3370187 after_3370187 rounds hc h

def before_3370188 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370188 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370188 (h : SortedStationaryLeaf after_3370188.toBox) :
    SortedStationaryLeaf before_3370188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370188
  exact vertex_transfer before_3370188 after_3370188 rounds hc h

def before_3370189 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370189 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370189 (h : SortedStationaryLeaf after_3370189.toBox) :
    SortedStationaryLeaf before_3370189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370189
  exact vertex_transfer before_3370189 after_3370189 rounds hc h

def before_3370190 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370190 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370190 (h : SortedStationaryLeaf after_3370190.toBox) :
    SortedStationaryLeaf before_3370190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370190
  exact vertex_transfer before_3370190 after_3370190 rounds hc h

def before_3370191 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-827258929152), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370191 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370191 (h : SortedStationaryLeaf after_3370191.toBox) :
    SortedStationaryLeaf before_3370191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370191
  exact vertex_transfer before_3370191 after_3370191 rounds hc h

def before_3370192 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-827258929152), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370192 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370192 (h : SortedStationaryLeaf after_3370192.toBox) :
    SortedStationaryLeaf before_3370192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370192
  exact vertex_transfer before_3370192 after_3370192 rounds hc h

def before_3370193 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370193 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370193 (h : SortedStationaryLeaf after_3370193.toBox) :
    SortedStationaryLeaf before_3370193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370193
  exact vertex_transfer before_3370193 after_3370193 rounds hc h

def before_3370194 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370194 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370194 (h : SortedStationaryLeaf after_3370194.toBox) :
    SortedStationaryLeaf before_3370194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370194
  exact vertex_transfer before_3370194 after_3370194 rounds hc h

def before_3370195 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370195 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370195 (h : SortedStationaryLeaf after_3370195.toBox) :
    SortedStationaryLeaf before_3370195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370195
  exact vertex_transfer before_3370195 after_3370195 rounds hc h

def before_3370196 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370196 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-827258961920), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370196 (h : SortedStationaryLeaf after_3370196.toBox) :
    SortedStationaryLeaf before_3370196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370196
  exact vertex_transfer before_3370196 after_3370196 rounds hc h

def before_3370197 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370197 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370197 (h : SortedStationaryLeaf after_3370197.toBox) :
    SortedStationaryLeaf before_3370197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370197
  exact vertex_transfer before_3370197 after_3370197 rounds hc h

def before_3370198 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370198 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370198 (h : SortedStationaryLeaf after_3370198.toBox) :
    SortedStationaryLeaf before_3370198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370198
  exact vertex_transfer before_3370198 after_3370198 rounds hc h

def before_3370199 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370199 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370199 (h : SortedStationaryLeaf after_3370199.toBox) :
    SortedStationaryLeaf before_3370199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370199
  exact vertex_transfer before_3370199 after_3370199 rounds hc h

def before_3370200 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370200 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370200 (h : SortedStationaryLeaf after_3370200.toBox) :
    SortedStationaryLeaf before_3370200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370200
  exact vertex_transfer before_3370200 after_3370200 rounds hc h

def before_3370201 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370201 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370201 (h : SortedStationaryLeaf after_3370201.toBox) :
    SortedStationaryLeaf before_3370201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370201
  exact vertex_transfer before_3370201 after_3370201 rounds hc h

def before_3370202 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370202 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370202 (h : SortedStationaryLeaf after_3370202.toBox) :
    SortedStationaryLeaf before_3370202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370202
  exact vertex_transfer before_3370202 after_3370202 rounds hc h

def before_3370203 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370203 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370203 (h : SortedStationaryLeaf after_3370203.toBox) :
    SortedStationaryLeaf before_3370203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370203
  exact vertex_transfer before_3370203 after_3370203 rounds hc h

def before_3370204 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370204 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370204 (h : SortedStationaryLeaf after_3370204.toBox) :
    SortedStationaryLeaf before_3370204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370204
  exact vertex_transfer before_3370204 after_3370204 rounds hc h

def before_3370205 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370205 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370205 (h : SortedStationaryLeaf after_3370205.toBox) :
    SortedStationaryLeaf before_3370205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370205
  exact vertex_transfer before_3370205 after_3370205 rounds hc h

def before_3370206 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118306816), 0⟩

def after_3370206 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370206 (h : SortedStationaryLeaf after_3370206.toBox) :
    SortedStationaryLeaf before_3370206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370206
  exact vertex_transfer before_3370206 after_3370206 rounds hc h

def before_3370207 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370207 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370207 (h : SortedStationaryLeaf after_3370207.toBox) :
    SortedStationaryLeaf before_3370207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370207
  exact vertex_transfer before_3370207 after_3370207 rounds hc h

def before_3370208 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

def after_3370208 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370208 (h : SortedStationaryLeaf after_3370208.toBox) :
    SortedStationaryLeaf before_3370208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370208
  exact vertex_transfer before_3370208 after_3370208 rounds hc h

def before_3370209 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370209 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370209 (h : SortedStationaryLeaf after_3370209.toBox) :
    SortedStationaryLeaf before_3370209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370209
  exact vertex_transfer before_3370209 after_3370209 rounds hc h

def before_3370210 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168893952), 0, (-84118339584), 0⟩

def after_3370210 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370210 (h : SortedStationaryLeaf after_3370210.toBox) :
    SortedStationaryLeaf before_3370210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370210
  exact vertex_transfer before_3370210 after_3370210 rounds hc h

def before_3370211 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-93168926720), 0, (-84118339584), 0⟩

def after_3370211 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370211 (h : SortedStationaryLeaf after_3370211.toBox) :
    SortedStationaryLeaf before_3370211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370211
  exact vertex_transfer before_3370211 after_3370211 rounds hc h

def before_3370212 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370212 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370212 (h : SortedStationaryLeaf after_3370212.toBox) :
    SortedStationaryLeaf before_3370212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370212
  exact vertex_transfer before_3370212 after_3370212 rounds hc h

def before_3370213 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370213 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370213 (h : SortedStationaryLeaf after_3370213.toBox) :
    SortedStationaryLeaf before_3370213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370213
  exact vertex_transfer before_3370213 after_3370213 rounds hc h

def before_3370214 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370214 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370214 (h : SortedStationaryLeaf after_3370214.toBox) :
    SortedStationaryLeaf before_3370214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370214
  exact vertex_transfer before_3370214 after_3370214 rounds hc h

def before_3370215 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370215 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370215 (h : SortedStationaryLeaf after_3370215.toBox) :
    SortedStationaryLeaf before_3370215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370215
  exact vertex_transfer before_3370215 after_3370215 rounds hc h

def before_3370216 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370216 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370216 (h : SortedStationaryLeaf after_3370216.toBox) :
    SortedStationaryLeaf before_3370216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370216
  exact vertex_transfer before_3370216 after_3370216 rounds hc h

def before_3370217 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370217 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370217 (h : SortedStationaryLeaf after_3370217.toBox) :
    SortedStationaryLeaf before_3370217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370217
  exact vertex_transfer before_3370217 after_3370217 rounds hc h

def before_3370218 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

def after_3370218 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370218 (h : SortedStationaryLeaf after_3370218.toBox) :
    SortedStationaryLeaf before_3370218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370218
  exact vertex_transfer before_3370218 after_3370218 rounds hc h

def before_3370219 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370219 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370219 (h : SortedStationaryLeaf after_3370219.toBox) :
    SortedStationaryLeaf before_3370219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370219
  exact vertex_transfer before_3370219 after_3370219 rounds hc h

def before_3370220 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370220 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370220 (h : SortedStationaryLeaf after_3370220.toBox) :
    SortedStationaryLeaf before_3370220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370220
  exact vertex_transfer before_3370220 after_3370220 rounds hc h

def before_3370221 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370221 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370221 (h : SortedStationaryLeaf after_3370221.toBox) :
    SortedStationaryLeaf before_3370221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370221
  exact vertex_transfer before_3370221 after_3370221 rounds hc h

def before_3370222 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

def after_3370222 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370222 (h : SortedStationaryLeaf after_3370222.toBox) :
    SortedStationaryLeaf before_3370222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370222
  exact vertex_transfer before_3370222 after_3370222 rounds hc h

def before_3370223 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370223 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370223 (h : SortedStationaryLeaf after_3370223.toBox) :
    SortedStationaryLeaf before_3370223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370223
  exact vertex_transfer before_3370223 after_3370223 rounds hc h

def before_3370224 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-46584463360), 0, (-42059169792), 0⟩

def after_3370224 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370224 (h : SortedStationaryLeaf after_3370224.toBox) :
    SortedStationaryLeaf before_3370224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370224
  exact vertex_transfer before_3370224 after_3370224 rounds hc h

def before_3370225 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370225 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370225 (h : SortedStationaryLeaf after_3370225.toBox) :
    SortedStationaryLeaf before_3370225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370225
  exact vertex_transfer before_3370225 after_3370225 rounds hc h

def before_3370226 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370226 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370226 (h : SortedStationaryLeaf after_3370226.toBox) :
    SortedStationaryLeaf before_3370226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370226
  exact vertex_transfer before_3370226 after_3370226 rounds hc h

def before_3370227 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370227 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370227 (h : SortedStationaryLeaf after_3370227.toBox) :
    SortedStationaryLeaf before_3370227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370227
  exact vertex_transfer before_3370227 after_3370227 rounds hc h

def before_3370228 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370228 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370228 (h : SortedStationaryLeaf after_3370228.toBox) :
    SortedStationaryLeaf before_3370228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370228
  exact vertex_transfer before_3370228 after_3370228 rounds hc h

def before_3370229 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370229 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370229 (h : SortedStationaryLeaf after_3370229.toBox) :
    SortedStationaryLeaf before_3370229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370229
  exact vertex_transfer before_3370229 after_3370229 rounds hc h

def before_3370230 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370230 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370230 (h : SortedStationaryLeaf after_3370230.toBox) :
    SortedStationaryLeaf before_3370230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370230
  exact vertex_transfer before_3370230 after_3370230 rounds hc h

def before_3370231 : BoxData :=
  ⟨1130980442112, 1220832624640, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370231 : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370231 (h : SortedStationaryLeaf after_3370231.toBox) :
    SortedStationaryLeaf before_3370231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370231
  exact vertex_transfer before_3370231 after_3370231 rounds hc h

def before_3370232 : BoxData :=
  ⟨1220832624640, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370232 : BoxData :=
  ⟨1220832591872, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370232 (h : SortedStationaryLeaf after_3370232.toBox) :
    SortedStationaryLeaf before_3370232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370232
  exact vertex_transfer before_3370232 after_3370232 rounds hc h

def before_3370233 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370233 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370233 (h : SortedStationaryLeaf after_3370233.toBox) :
    SortedStationaryLeaf before_3370233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370233
  exact vertex_transfer before_3370233 after_3370233 rounds hc h

def before_3370234 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370234 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370234 (h : SortedStationaryLeaf after_3370234.toBox) :
    SortedStationaryLeaf before_3370234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370234
  exact vertex_transfer before_3370234 after_3370234 rounds hc h

def before_3370235 : BoxData :=
  ⟨1130980442112, 1220832624640, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370235 : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370235 (h : SortedStationaryLeaf after_3370235.toBox) :
    SortedStationaryLeaf before_3370235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370235
  exact vertex_transfer before_3370235 after_3370235 rounds hc h

def before_3370236 : BoxData :=
  ⟨1220832624640, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370236 : BoxData :=
  ⟨1220832591872, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370236 (h : SortedStationaryLeaf after_3370236.toBox) :
    SortedStationaryLeaf before_3370236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370236
  exact vertex_transfer before_3370236 after_3370236 rounds hc h

def before_3370237 : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370237 : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370237 (h : SortedStationaryLeaf after_3370237.toBox) :
    SortedStationaryLeaf before_3370237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370237
  exact vertex_transfer before_3370237 after_3370237 rounds hc h

def before_3370238 : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584463360), 0, (-42059169792), 0⟩

def after_3370238 : BoxData :=
  ⟨1130980442112, 1220832657408, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370238 (h : SortedStationaryLeaf after_3370238.toBox) :
    SortedStationaryLeaf before_3370238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370238
  exact vertex_transfer before_3370238 after_3370238 rounds hc h

def before_3370239 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370239 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370239 (h : SortedStationaryLeaf after_3370239.toBox) :
    SortedStationaryLeaf before_3370239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370239
  exact vertex_transfer before_3370239 after_3370239 rounds hc h

def before_3370240 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370240 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370240 (h : SortedStationaryLeaf after_3370240.toBox) :
    SortedStationaryLeaf before_3370240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370240
  exact vertex_transfer before_3370240 after_3370240 rounds hc h

def before_3370241 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370241 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370241 (h : SortedStationaryLeaf after_3370241.toBox) :
    SortedStationaryLeaf before_3370241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370241
  exact vertex_transfer before_3370241 after_3370241 rounds hc h

def before_3370242 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370242 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370242 (h : SortedStationaryLeaf after_3370242.toBox) :
    SortedStationaryLeaf before_3370242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370242
  exact vertex_transfer before_3370242 after_3370242 rounds hc h

def before_3370243 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370243 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370243 (h : SortedStationaryLeaf after_3370243.toBox) :
    SortedStationaryLeaf before_3370243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370243
  exact vertex_transfer before_3370243 after_3370243 rounds hc h

def before_3370244 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370244 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370244 (h : SortedStationaryLeaf after_3370244.toBox) :
    SortedStationaryLeaf before_3370244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370244
  exact vertex_transfer before_3370244 after_3370244 rounds hc h

def before_3370245 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-926732681216), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370245 : BoxData :=
  ⟨1224724774912, 1310684807168, (-1054716723200), (-926732648448), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370245 (h : SortedStationaryLeaf after_3370245.toBox) :
    SortedStationaryLeaf before_3370245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370245
  exact vertex_transfer before_3370245 after_3370245 rounds hc h

def before_3370246 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732681216), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370246 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370246 (h : SortedStationaryLeaf after_3370246.toBox) :
    SortedStationaryLeaf before_3370246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370246
  exact vertex_transfer before_3370246 after_3370246 rounds hc h

def before_3370247 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370247 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370247 (h : SortedStationaryLeaf after_3370247.toBox) :
    SortedStationaryLeaf before_3370247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370247
  exact vertex_transfer before_3370247 after_3370247 rounds hc h

def before_3370248 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370248 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370248 (h : SortedStationaryLeaf after_3370248.toBox) :
    SortedStationaryLeaf before_3370248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370248
  exact vertex_transfer before_3370248 after_3370248 rounds hc h

def before_3370249 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), (-42059169792)⟩

def after_3370249 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), (-42059169792)⟩

theorem transfer_3370249 (h : SortedStationaryLeaf after_3370249.toBox) :
    SortedStationaryLeaf before_3370249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370249
  exact vertex_transfer before_3370249 after_3370249 rounds hc h

def before_3370250 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-42059169792), 0⟩

def after_3370250 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-42059169792), 0⟩

theorem transfer_3370250 (h : SortedStationaryLeaf after_3370250.toBox) :
    SortedStationaryLeaf before_3370250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370250
  exact vertex_transfer before_3370250 after_3370250 rounds hc h

def before_3370251 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), (-42059169792)⟩

def after_3370251 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), (-42059169792)⟩

theorem transfer_3370251 (h : SortedStationaryLeaf after_3370251.toBox) :
    SortedStationaryLeaf before_3370251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370251
  exact vertex_transfer before_3370251 after_3370251 rounds hc h

def before_3370252 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-42059169792), 0⟩

def after_3370252 : BoxData :=
  ⟨1130980442112, 1310684807168, (-926732713984), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-42059169792), 0⟩

theorem transfer_3370252 (h : SortedStationaryLeaf after_3370252.toBox) :
    SortedStationaryLeaf before_3370252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370252
  exact vertex_transfer before_3370252 after_3370252 rounds hc h

def before_3370253 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370253 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370253 (h : SortedStationaryLeaf after_3370253.toBox) :
    SortedStationaryLeaf before_3370253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370253
  exact vertex_transfer before_3370253 after_3370253 rounds hc h

def before_3370254 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168893952), 0, (-84118339584), 0⟩

def after_3370254 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370254 (h : SortedStationaryLeaf after_3370254.toBox) :
    SortedStationaryLeaf before_3370254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370254
  exact vertex_transfer before_3370254 after_3370254 rounds hc h

def before_3370255 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-93168926720), 0, (-84118339584), 0⟩

def after_3370255 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370255 (h : SortedStationaryLeaf after_3370255.toBox) :
    SortedStationaryLeaf before_3370255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370255
  exact vertex_transfer before_3370255 after_3370255 rounds hc h

def before_3370256 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370256 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370256 (h : SortedStationaryLeaf after_3370256.toBox) :
    SortedStationaryLeaf before_3370256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370256
  exact vertex_transfer before_3370256 after_3370256 rounds hc h

def before_3370257 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370257 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370257 (h : SortedStationaryLeaf after_3370257.toBox) :
    SortedStationaryLeaf before_3370257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370257
  exact vertex_transfer before_3370257 after_3370257 rounds hc h

def before_3370258 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370258 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370258 (h : SortedStationaryLeaf after_3370258.toBox) :
    SortedStationaryLeaf before_3370258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370258
  exact vertex_transfer before_3370258 after_3370258 rounds hc h

def before_3370259 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370259 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370259 (h : SortedStationaryLeaf after_3370259.toBox) :
    SortedStationaryLeaf before_3370259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370259
  exact vertex_transfer before_3370259 after_3370259 rounds hc h

def before_3370260 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370260 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370260 (h : SortedStationaryLeaf after_3370260.toBox) :
    SortedStationaryLeaf before_3370260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370260
  exact vertex_transfer before_3370260 after_3370260 rounds hc h

def before_3370261 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370261 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370261 (h : SortedStationaryLeaf after_3370261.toBox) :
    SortedStationaryLeaf before_3370261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370261
  exact vertex_transfer before_3370261 after_3370261 rounds hc h

def before_3370262 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370262 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370262 (h : SortedStationaryLeaf after_3370262.toBox) :
    SortedStationaryLeaf before_3370262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370262
  exact vertex_transfer before_3370262 after_3370262 rounds hc h

def before_3370263 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370263 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370263 (h : SortedStationaryLeaf after_3370263.toBox) :
    SortedStationaryLeaf before_3370263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370263
  exact vertex_transfer before_3370263 after_3370263 rounds hc h

def before_3370264 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

def after_3370264 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370264 (h : SortedStationaryLeaf after_3370264.toBox) :
    SortedStationaryLeaf before_3370264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370264
  exact vertex_transfer before_3370264 after_3370264 rounds hc h

def before_3370265 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506681856), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370265 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370265 (h : SortedStationaryLeaf after_3370265.toBox) :
    SortedStationaryLeaf before_3370265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370265
  exact vertex_transfer before_3370265 after_3370265 rounds hc h

def before_3370266 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506681856), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370266 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370266 (h : SortedStationaryLeaf after_3370266.toBox) :
    SortedStationaryLeaf before_3370266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370266
  exact vertex_transfer before_3370266 after_3370266 rounds hc h

def before_3370267 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370267 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370267 (h : SortedStationaryLeaf after_3370267.toBox) :
    SortedStationaryLeaf before_3370267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370267
  exact vertex_transfer before_3370267 after_3370267 rounds hc h

def before_3370268 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370268 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370268 (h : SortedStationaryLeaf after_3370268.toBox) :
    SortedStationaryLeaf before_3370268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370268
  exact vertex_transfer before_3370268 after_3370268 rounds hc h

def before_3370269 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370269 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370269 (h : SortedStationaryLeaf after_3370269.toBox) :
    SortedStationaryLeaf before_3370269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370269
  exact vertex_transfer before_3370269 after_3370269 rounds hc h

def before_3370270 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

def after_3370270 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370270 (h : SortedStationaryLeaf after_3370270.toBox) :
    SortedStationaryLeaf before_3370270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370270
  exact vertex_transfer before_3370270 after_3370270 rounds hc h

def before_3370271 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370271 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370271 (h : SortedStationaryLeaf after_3370271.toBox) :
    SortedStationaryLeaf before_3370271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370271
  exact vertex_transfer before_3370271 after_3370271 rounds hc h

def before_3370272 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

def after_3370272 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370272 (h : SortedStationaryLeaf after_3370272.toBox) :
    SortedStationaryLeaf before_3370272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370272
  exact vertex_transfer before_3370272 after_3370272 rounds hc h

def before_3370273 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370273 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370273 (h : SortedStationaryLeaf after_3370273.toBox) :
    SortedStationaryLeaf before_3370273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370273
  exact vertex_transfer before_3370273 after_3370273 rounds hc h

def before_3370274 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

def after_3370274 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370274 (h : SortedStationaryLeaf after_3370274.toBox) :
    SortedStationaryLeaf before_3370274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370274
  exact vertex_transfer before_3370274 after_3370274 rounds hc h

def before_3370275 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370275 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370275 (h : SortedStationaryLeaf after_3370275.toBox) :
    SortedStationaryLeaf before_3370275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370275
  exact vertex_transfer before_3370275 after_3370275 rounds hc h

def before_3370276 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-46584463360), 0, (-42059169792), 0⟩

def after_3370276 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370276 (h : SortedStationaryLeaf after_3370276.toBox) :
    SortedStationaryLeaf before_3370276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370276
  exact vertex_transfer before_3370276 after_3370276 rounds hc h

def before_3370277 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370277 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370277 (h : SortedStationaryLeaf after_3370277.toBox) :
    SortedStationaryLeaf before_3370277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370277
  exact vertex_transfer before_3370277 after_3370277 rounds hc h

def before_3370278 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370278 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370278 (h : SortedStationaryLeaf after_3370278.toBox) :
    SortedStationaryLeaf before_3370278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370278
  exact vertex_transfer before_3370278 after_3370278 rounds hc h

def before_3370279 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370279 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370279 (h : SortedStationaryLeaf after_3370279.toBox) :
    SortedStationaryLeaf before_3370279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370279
  exact vertex_transfer before_3370279 after_3370279 rounds hc h

def before_3370280 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370280 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370280 (h : SortedStationaryLeaf after_3370280.toBox) :
    SortedStationaryLeaf before_3370280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370280
  exact vertex_transfer before_3370280 after_3370280 rounds hc h

def before_3370281 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370281 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370281 (h : SortedStationaryLeaf after_3370281.toBox) :
    SortedStationaryLeaf before_3370281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370281
  exact vertex_transfer before_3370281 after_3370281 rounds hc h

def before_3370282 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370282 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370282 (h : SortedStationaryLeaf after_3370282.toBox) :
    SortedStationaryLeaf before_3370282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370282
  exact vertex_transfer before_3370282 after_3370282 rounds hc h

def before_3370283 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370283 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370283 (h : SortedStationaryLeaf after_3370283.toBox) :
    SortedStationaryLeaf before_3370283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370283
  exact vertex_transfer before_3370283 after_3370283 rounds hc h

def before_3370284 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370284 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370284 (h : SortedStationaryLeaf after_3370284.toBox) :
    SortedStationaryLeaf before_3370284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370284
  exact vertex_transfer before_3370284 after_3370284 rounds hc h

def before_3370285 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628252672, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370285 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370285 (h : SortedStationaryLeaf after_3370285.toBox) :
    SortedStationaryLeaf before_3370285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370285
  exact vertex_transfer before_3370285 after_3370285 rounds hc h

def before_3370286 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628252672, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370286 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370286 (h : SortedStationaryLeaf after_3370286.toBox) :
    SortedStationaryLeaf before_3370286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370286
  exact vertex_transfer before_3370286 after_3370286 rounds hc h

def before_3370287 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370287 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370287 (h : SortedStationaryLeaf after_3370287.toBox) :
    SortedStationaryLeaf before_3370287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370287
  exact vertex_transfer before_3370287 after_3370287 rounds hc h

def before_3370288 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584463360), 0, (-84118339584), 0⟩

def after_3370288 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370288 (h : SortedStationaryLeaf after_3370288.toBox) :
    SortedStationaryLeaf before_3370288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370288
  exact vertex_transfer before_3370288 after_3370288 rounds hc h

def before_3370289 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370289 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370289 (h : SortedStationaryLeaf after_3370289.toBox) :
    SortedStationaryLeaf before_3370289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370289
  exact vertex_transfer before_3370289 after_3370289 rounds hc h

def before_3370290 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

def after_3370290 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370290 (h : SortedStationaryLeaf after_3370290.toBox) :
    SortedStationaryLeaf before_3370290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370290
  exact vertex_transfer before_3370290 after_3370290 rounds hc h

def before_3370291 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628252672, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

def after_3370291 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370291 (h : SortedStationaryLeaf after_3370291.toBox) :
    SortedStationaryLeaf before_3370291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370291
  exact vertex_transfer before_3370291 after_3370291 rounds hc h

def before_3370292 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628252672, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

def after_3370292 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370292 (h : SortedStationaryLeaf after_3370292.toBox) :
    SortedStationaryLeaf before_3370292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370292
  exact vertex_transfer before_3370292 after_3370292 rounds hc h

def before_3370293 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628252672, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3370293 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370293 (h : SortedStationaryLeaf after_3370293.toBox) :
    SortedStationaryLeaf before_3370293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370293
  exact vertex_transfer before_3370293 after_3370293 rounds hc h

def before_3370294 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628252672, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3370294 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370294 (h : SortedStationaryLeaf after_3370294.toBox) :
    SortedStationaryLeaf before_3370294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370294
  exact vertex_transfer before_3370294 after_3370294 rounds hc h

def before_3370295 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370295 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370295 (h : SortedStationaryLeaf after_3370295.toBox) :
    SortedStationaryLeaf before_3370295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370295
  exact vertex_transfer before_3370295 after_3370295 rounds hc h

def before_3370296 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370296 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370296 (h : SortedStationaryLeaf after_3370296.toBox) :
    SortedStationaryLeaf before_3370296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370296
  exact vertex_transfer before_3370296 after_3370296 rounds hc h

def before_3370297 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370297 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370297 (h : SortedStationaryLeaf after_3370297.toBox) :
    SortedStationaryLeaf before_3370297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370297
  exact vertex_transfer before_3370297 after_3370297 rounds hc h

def before_3370298 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370298 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370298 (h : SortedStationaryLeaf after_3370298.toBox) :
    SortedStationaryLeaf before_3370298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370298
  exact vertex_transfer before_3370298 after_3370298 rounds hc h

def before_3370299 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370299 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370299 (h : SortedStationaryLeaf after_3370299.toBox) :
    SortedStationaryLeaf before_3370299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370299
  exact vertex_transfer before_3370299 after_3370299 rounds hc h

def before_3370300 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370300 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370300 (h : SortedStationaryLeaf after_3370300.toBox) :
    SortedStationaryLeaf before_3370300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370300
  exact vertex_transfer before_3370300 after_3370300 rounds hc h

def before_3370301 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370301 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370301 (h : SortedStationaryLeaf after_3370301.toBox) :
    SortedStationaryLeaf before_3370301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370301
  exact vertex_transfer before_3370301 after_3370301 rounds hc h

def before_3370302 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370302 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370302 (h : SortedStationaryLeaf after_3370302.toBox) :
    SortedStationaryLeaf before_3370302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370302
  exact vertex_transfer before_3370302 after_3370302 rounds hc h

def before_3370303 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370303 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370303 (h : SortedStationaryLeaf after_3370303.toBox) :
    SortedStationaryLeaf before_3370303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370303
  exact vertex_transfer before_3370303 after_3370303 rounds hc h

def before_3370304 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370304 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370304 (h : SortedStationaryLeaf after_3370304.toBox) :
    SortedStationaryLeaf before_3370304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370304
  exact vertex_transfer before_3370304 after_3370304 rounds hc h

def before_3370305 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628252672, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370305 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370305 (h : SortedStationaryLeaf after_3370305.toBox) :
    SortedStationaryLeaf before_3370305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370305
  exact vertex_transfer before_3370305 after_3370305 rounds hc h

def before_3370306 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 720628252672, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370306 : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370306 (h : SortedStationaryLeaf after_3370306.toBox) :
    SortedStationaryLeaf before_3370306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370306
  exact vertex_transfer before_3370306 after_3370306 rounds hc h

def before_3370307 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628252672, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370307 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370307 (h : SortedStationaryLeaf after_3370307.toBox) :
    SortedStationaryLeaf before_3370307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370307
  exact vertex_transfer before_3370307 after_3370307 rounds hc h

def before_3370308 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 720628252672, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370308 : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370308 (h : SortedStationaryLeaf after_3370308.toBox) :
    SortedStationaryLeaf before_3370308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370308
  exact vertex_transfer before_3370308 after_3370308 rounds hc h

def before_3370309 : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370309 : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370309 (h : SortedStationaryLeaf after_3370309.toBox) :
    SortedStationaryLeaf before_3370309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370309
  exact vertex_transfer before_3370309 after_3370309 rounds hc h

def before_3370310 : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

def after_3370310 : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370310 (h : SortedStationaryLeaf after_3370310.toBox) :
    SortedStationaryLeaf before_3370310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370310
  exact vertex_transfer before_3370310 after_3370310 rounds hc h

def before_3370311 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370311 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370311 (h : SortedStationaryLeaf after_3370311.toBox) :
    SortedStationaryLeaf before_3370311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370311
  exact vertex_transfer before_3370311 after_3370311 rounds hc h

def before_3370312 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584463360), 0, (-84118339584), 0⟩

def after_3370312 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370312 (h : SortedStationaryLeaf after_3370312.toBox) :
    SortedStationaryLeaf before_3370312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370312
  exact vertex_transfer before_3370312 after_3370312 rounds hc h

def before_3370313 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370313 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370313 (h : SortedStationaryLeaf after_3370313.toBox) :
    SortedStationaryLeaf before_3370313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370313
  exact vertex_transfer before_3370313 after_3370313 rounds hc h

def before_3370314 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

def after_3370314 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370314 (h : SortedStationaryLeaf after_3370314.toBox) :
    SortedStationaryLeaf before_3370314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370314
  exact vertex_transfer before_3370314 after_3370314 rounds hc h

def before_3370315 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370315 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370315 (h : SortedStationaryLeaf after_3370315.toBox) :
    SortedStationaryLeaf before_3370315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370315
  exact vertex_transfer before_3370315 after_3370315 rounds hc h

def before_3370316 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

def after_3370316 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370316 (h : SortedStationaryLeaf after_3370316.toBox) :
    SortedStationaryLeaf before_3370316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370316
  exact vertex_transfer before_3370316 after_3370316 rounds hc h

def before_3370317 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370317 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370317 (h : SortedStationaryLeaf after_3370317.toBox) :
    SortedStationaryLeaf before_3370317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370317
  exact vertex_transfer before_3370317 after_3370317 rounds hc h

def before_3370318 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370318 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370318 (h : SortedStationaryLeaf after_3370318.toBox) :
    SortedStationaryLeaf before_3370318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370318
  exact vertex_transfer before_3370318 after_3370318 rounds hc h

def before_3370319 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370319 : BoxData :=
  ⟨1126564888576, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370319 (h : SortedStationaryLeaf after_3370319.toBox) :
    SortedStationaryLeaf before_3370319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370319
  exact vertex_transfer before_3370319 after_3370319 rounds hc h

def before_3370320 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370320 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370320 (h : SortedStationaryLeaf after_3370320.toBox) :
    SortedStationaryLeaf before_3370320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370320
  exact vertex_transfer before_3370320 after_3370320 rounds hc h

def before_3370321 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370321 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370321 (h : SortedStationaryLeaf after_3370321.toBox) :
    SortedStationaryLeaf before_3370321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370321
  exact vertex_transfer before_3370321 after_3370321 rounds hc h

def before_3370322 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370322 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370322 (h : SortedStationaryLeaf after_3370322.toBox) :
    SortedStationaryLeaf before_3370322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370322
  exact vertex_transfer before_3370322 after_3370322 rounds hc h

def before_3370323 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370323 : BoxData :=
  ⟨1126564888576, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370323 (h : SortedStationaryLeaf after_3370323.toBox) :
    SortedStationaryLeaf before_3370323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370323
  exact vertex_transfer before_3370323 after_3370323 rounds hc h

def before_3370324 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370324 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370324 (h : SortedStationaryLeaf after_3370324.toBox) :
    SortedStationaryLeaf before_3370324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370324
  exact vertex_transfer before_3370324 after_3370324 rounds hc h

def before_3370325 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370325 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370325 (h : SortedStationaryLeaf after_3370325.toBox) :
    SortedStationaryLeaf before_3370325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370325
  exact vertex_transfer before_3370325 after_3370325 rounds hc h

def before_3370326 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370326 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370326 (h : SortedStationaryLeaf after_3370326.toBox) :
    SortedStationaryLeaf before_3370326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370326
  exact vertex_transfer before_3370326 after_3370326 rounds hc h

def before_3370327 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370327 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370327 (h : SortedStationaryLeaf after_3370327.toBox) :
    SortedStationaryLeaf before_3370327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370327
  exact vertex_transfer before_3370327 after_3370327 rounds hc h

def before_3370328 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370328 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370328 (h : SortedStationaryLeaf after_3370328.toBox) :
    SortedStationaryLeaf before_3370328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370328
  exact vertex_transfer before_3370328 after_3370328 rounds hc h

def before_3370329 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370329 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370329 (h : SortedStationaryLeaf after_3370329.toBox) :
    SortedStationaryLeaf before_3370329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370329
  exact vertex_transfer before_3370329 after_3370329 rounds hc h

def before_3370330 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370330 : BoxData :=
  ⟨1075780845568, 1167278538752, (-926732713984), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370330 (h : SortedStationaryLeaf after_3370330.toBox) :
    SortedStationaryLeaf before_3370330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370330
  exact vertex_transfer before_3370330 after_3370330 rounds hc h

def before_3370331 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370331 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370331 (h : SortedStationaryLeaf after_3370331.toBox) :
    SortedStationaryLeaf before_3370331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370331
  exact vertex_transfer before_3370331 after_3370331 rounds hc h

def before_3370332 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370332 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370332 (h : SortedStationaryLeaf after_3370332.toBox) :
    SortedStationaryLeaf before_3370332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370332
  exact vertex_transfer before_3370332 after_3370332 rounds hc h

def before_3370333 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370333 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370333 (h : SortedStationaryLeaf after_3370333.toBox) :
    SortedStationaryLeaf before_3370333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370333
  exact vertex_transfer before_3370333 after_3370333 rounds hc h

def before_3370334 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370334 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370334 (h : SortedStationaryLeaf after_3370334.toBox) :
    SortedStationaryLeaf before_3370334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370334
  exact vertex_transfer before_3370334 after_3370334 rounds hc h

def before_3370335 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370335 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370335 (h : SortedStationaryLeaf after_3370335.toBox) :
    SortedStationaryLeaf before_3370335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370335
  exact vertex_transfer before_3370335 after_3370335 rounds hc h

def before_3370336 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370336 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370336 (h : SortedStationaryLeaf after_3370336.toBox) :
    SortedStationaryLeaf before_3370336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370336
  exact vertex_transfer before_3370336 after_3370336 rounds hc h

def before_3370337 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370337 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370337 (h : SortedStationaryLeaf after_3370337.toBox) :
    SortedStationaryLeaf before_3370337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370337
  exact vertex_transfer before_3370337 after_3370337 rounds hc h

def before_3370338 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370338 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370338 (h : SortedStationaryLeaf after_3370338.toBox) :
    SortedStationaryLeaf before_3370338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370338
  exact vertex_transfer before_3370338 after_3370338 rounds hc h

def before_3370339 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370339 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370339 (h : SortedStationaryLeaf after_3370339.toBox) :
    SortedStationaryLeaf before_3370339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370339
  exact vertex_transfer before_3370339 after_3370339 rounds hc h

def before_3370340 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370340 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370340 (h : SortedStationaryLeaf after_3370340.toBox) :
    SortedStationaryLeaf before_3370340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370340
  exact vertex_transfer before_3370340 after_3370340 rounds hc h

def before_3370341 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370341 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370341 (h : SortedStationaryLeaf after_3370341.toBox) :
    SortedStationaryLeaf before_3370341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370341
  exact vertex_transfer before_3370341 after_3370341 rounds hc h

def before_3370342 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370342 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-827258961920), (-745351086080), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370342 (h : SortedStationaryLeaf after_3370342.toBox) :
    SortedStationaryLeaf before_3370342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370342
  exact vertex_transfer before_3370342 after_3370342 rounds hc h

def before_3370343 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370343 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370343 (h : SortedStationaryLeaf after_3370343.toBox) :
    SortedStationaryLeaf before_3370343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370343
  exact vertex_transfer before_3370343 after_3370343 rounds hc h

def before_3370344 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370344 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370344 (h : SortedStationaryLeaf after_3370344.toBox) :
    SortedStationaryLeaf before_3370344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370344
  exact vertex_transfer before_3370344 after_3370344 rounds hc h

def before_3370345 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370345 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370345 (h : SortedStationaryLeaf after_3370345.toBox) :
    SortedStationaryLeaf before_3370345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370345
  exact vertex_transfer before_3370345 after_3370345 rounds hc h

def before_3370346 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370346 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370346 (h : SortedStationaryLeaf after_3370346.toBox) :
    SortedStationaryLeaf before_3370346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370346
  exact vertex_transfer before_3370346 after_3370346 rounds hc h

def before_3370347 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370347 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370347 (h : SortedStationaryLeaf after_3370347.toBox) :
    SortedStationaryLeaf before_3370347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370347
  exact vertex_transfer before_3370347 after_3370347 rounds hc h

def before_3370348 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370348 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370348 (h : SortedStationaryLeaf after_3370348.toBox) :
    SortedStationaryLeaf before_3370348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370348
  exact vertex_transfer before_3370348 after_3370348 rounds hc h

def before_3370349 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370349 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370349 (h : SortedStationaryLeaf after_3370349.toBox) :
    SortedStationaryLeaf before_3370349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370349
  exact vertex_transfer before_3370349 after_3370349 rounds hc h

def before_3370350 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370350 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370350 (h : SortedStationaryLeaf after_3370350.toBox) :
    SortedStationaryLeaf before_3370350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370350
  exact vertex_transfer before_3370350 after_3370350 rounds hc h

def before_3370351 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370351 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370351 (h : SortedStationaryLeaf after_3370351.toBox) :
    SortedStationaryLeaf before_3370351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370351
  exact vertex_transfer before_3370351 after_3370351 rounds hc h

def before_3370352 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370352 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370352 (h : SortedStationaryLeaf after_3370352.toBox) :
    SortedStationaryLeaf before_3370352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370352
  exact vertex_transfer before_3370352 after_3370352 rounds hc h

def before_3370353 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370353 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370353 (h : SortedStationaryLeaf after_3370353.toBox) :
    SortedStationaryLeaf before_3370353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370353
  exact vertex_transfer before_3370353 after_3370353 rounds hc h

def before_3370354 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370354 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370354 (h : SortedStationaryLeaf after_3370354.toBox) :
    SortedStationaryLeaf before_3370354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370354
  exact vertex_transfer before_3370354 after_3370354 rounds hc h

def before_3370355 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370355 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370355 (h : SortedStationaryLeaf after_3370355.toBox) :
    SortedStationaryLeaf before_3370355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370355
  exact vertex_transfer before_3370355 after_3370355 rounds hc h

def before_3370356 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370356 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-909166772224), (-827258896384), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370356 (h : SortedStationaryLeaf after_3370356.toBox) :
    SortedStationaryLeaf before_3370356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370356
  exact vertex_transfer before_3370356 after_3370356 rounds hc h

def before_3370357 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258929152), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370357 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370357 (h : SortedStationaryLeaf after_3370357.toBox) :
    SortedStationaryLeaf before_3370357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370357
  exact vertex_transfer before_3370357 after_3370357 rounds hc h

def before_3370358 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258929152), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370358 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370358 (h : SortedStationaryLeaf after_3370358.toBox) :
    SortedStationaryLeaf before_3370358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370358
  exact vertex_transfer before_3370358 after_3370358 rounds hc h

def before_3370359 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370359 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370359 (h : SortedStationaryLeaf after_3370359.toBox) :
    SortedStationaryLeaf before_3370359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370359
  exact vertex_transfer before_3370359 after_3370359 rounds hc h

def before_3370360 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370360 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370360 (h : SortedStationaryLeaf after_3370360.toBox) :
    SortedStationaryLeaf before_3370360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370360
  exact vertex_transfer before_3370360 after_3370360 rounds hc h

def before_3370361 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370361 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370361 (h : SortedStationaryLeaf after_3370361.toBox) :
    SortedStationaryLeaf before_3370361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370361
  exact vertex_transfer before_3370361 after_3370361 rounds hc h

def before_3370362 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370362 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-827258961920), (-745351086080), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370362 (h : SortedStationaryLeaf after_3370362.toBox) :
    SortedStationaryLeaf before_3370362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370362
  exact vertex_transfer before_3370362 after_3370362 rounds hc h

def before_3370363 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370363 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370363 (h : SortedStationaryLeaf after_3370363.toBox) :
    SortedStationaryLeaf before_3370363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370363
  exact vertex_transfer before_3370363 after_3370363 rounds hc h

def before_3370364 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370364 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1054716723200), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370364 (h : SortedStationaryLeaf after_3370364.toBox) :
    SortedStationaryLeaf before_3370364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370364
  exact vertex_transfer before_3370364 after_3370364 rounds hc h

def before_3370365 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370365 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370365 (h : SortedStationaryLeaf after_3370365.toBox) :
    SortedStationaryLeaf before_3370365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370365
  exact vertex_transfer before_3370365 after_3370365 rounds hc h

def before_3370366 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370366 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370366 (h : SortedStationaryLeaf after_3370366.toBox) :
    SortedStationaryLeaf before_3370366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370366
  exact vertex_transfer before_3370366 after_3370366 rounds hc h

def before_3370367 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1054716723200), (-926732681216), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370367 : BoxData :=
  ⟨1126564888576, 1167278538752, (-1054716723200), (-926732648448), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370367 (h : SortedStationaryLeaf after_3370367.toBox) :
    SortedStationaryLeaf before_3370367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370367
  exact vertex_transfer before_3370367 after_3370367 rounds hc h

def before_3370368 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732681216), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370368 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926732713984), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-909166772224), (-827258896384), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370368 (h : SortedStationaryLeaf after_3370368.toBox) :
    SortedStationaryLeaf before_3370368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionCore.exists_checked_3370368
  exact vertex_transfer before_3370368 after_3370368 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370132.Assembled

private theorem node_3370367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370367 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370367.leaf

private theorem node_3370368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370368 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370368.leaf

private theorem split_3370365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370365 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370367 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370368 1 = true := by
  decide +kernel

private theorem after_3370365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370365 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370367 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370368 1 split_3370365 node_3370367 node_3370368

private theorem node_3370365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370365 after_3370365

private theorem node_3370366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370366 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370366.leaf

private theorem split_3370363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370363 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370365 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370366 0 = true := by
  decide +kernel

private theorem after_3370363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370363 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370365 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370366 0 split_3370363 node_3370365 node_3370366

private theorem node_3370363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370363 after_3370363

private theorem node_3370364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370364 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370364.leaf

private theorem split_3370357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370357 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370363 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370364 2 = true := by
  decide +kernel

private theorem after_3370357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370357 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370363 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370364 2 split_3370357 node_3370363 node_3370364

private theorem node_3370357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370357 after_3370357

private theorem node_3370361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370361 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370361.leaf

private theorem node_3370362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370362 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370362.leaf

private theorem split_3370359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370359 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370361 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370362 0 = true := by
  decide +kernel

private theorem after_3370359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370359 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370361 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370362 0 split_3370359 node_3370361 node_3370362

private theorem node_3370359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370359 after_3370359

private theorem node_3370360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370360 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370360.leaf

private theorem split_3370358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370358 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370359 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370360 2 = true := by
  decide +kernel

private theorem after_3370358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370358 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370359 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370360 2 split_3370358 node_3370359 node_3370360

private theorem node_3370358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370358 after_3370358

private theorem split_3370331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370331 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370357 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370358 4 = true := by
  decide +kernel

private theorem after_3370331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370331 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370357 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370358 4 split_3370331 node_3370357 node_3370358

private theorem node_3370331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370331 after_3370331

private theorem node_3370355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370355 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370355.leaf

private theorem node_3370356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370356 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370356.leaf

private theorem split_3370353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370353 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370355 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370356 1 = true := by
  decide +kernel

private theorem after_3370353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370353 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370355 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370356 1 split_3370353 node_3370355 node_3370356

private theorem node_3370353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370353 after_3370353

private theorem node_3370354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370354 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370354.leaf

private theorem split_3370347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370347 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370353 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370354 3 = true := by
  decide +kernel

private theorem after_3370347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370347 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370353 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370354 3 split_3370347 node_3370353 node_3370354

private theorem node_3370347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370347 after_3370347

private theorem node_3370351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370351 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370351.leaf

private theorem node_3370352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370352 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370352.leaf

private theorem split_3370349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370349 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370351 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370352 1 = true := by
  decide +kernel

private theorem after_3370349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370349 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370351 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370352 1 split_3370349 node_3370351 node_3370352

private theorem node_3370349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370349 after_3370349

private theorem node_3370350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370350 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370350.leaf

private theorem split_3370348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370348 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370349 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370350 3 = true := by
  decide +kernel

private theorem after_3370348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370348 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370349 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370350 3 split_3370348 node_3370349 node_3370350

private theorem node_3370348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370348 after_3370348

private theorem split_3370343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370343 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370347 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370348 0 = true := by
  decide +kernel

private theorem after_3370343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370343 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370347 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370348 0 split_3370343 node_3370347 node_3370348

private theorem node_3370343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370343 after_3370343

private theorem node_3370345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370345 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370345.leaf

private theorem node_3370346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370346 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370346.leaf

private theorem split_3370344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370344 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370345 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370346 3 = true := by
  decide +kernel

private theorem after_3370344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370344 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370345 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370346 3 split_3370344 node_3370345 node_3370346

private theorem node_3370344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370344 after_3370344

private theorem split_3370333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370333 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370343 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370344 2 = true := by
  decide +kernel

private theorem after_3370333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370333 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370343 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370344 2 split_3370333 node_3370343 node_3370344

private theorem node_3370333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370333 after_3370333

private theorem node_3370341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370341 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370341.leaf

private theorem node_3370342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370342 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370342.leaf

private theorem split_3370337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370337 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370341 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370342 3 = true := by
  decide +kernel

private theorem after_3370337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370337 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370341 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370342 3 split_3370337 node_3370341 node_3370342

private theorem node_3370337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370337 after_3370337

private theorem node_3370339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370339 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370339.leaf

private theorem node_3370340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370340 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370340.leaf

private theorem split_3370338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370338 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370339 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370340 3 = true := by
  decide +kernel

private theorem after_3370338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370338 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370339 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370340 3 split_3370338 node_3370339 node_3370340

private theorem node_3370338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370338 after_3370338

private theorem split_3370335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370335 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370337 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370338 0 = true := by
  decide +kernel

private theorem after_3370335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370335 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370337 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370338 0 split_3370335 node_3370337 node_3370338

private theorem node_3370335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370335 after_3370335

private theorem node_3370336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370336 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370336.leaf

private theorem split_3370334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370334 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370335 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370336 2 = true := by
  decide +kernel

private theorem after_3370334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370334 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370335 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370336 2 split_3370334 node_3370335 node_3370336

private theorem node_3370334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370334 after_3370334

private theorem split_3370332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370332 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370333 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370334 4 = true := by
  decide +kernel

private theorem after_3370332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370332 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370333 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370334 4 split_3370332 node_3370333 node_3370334

private theorem node_3370332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370332 after_3370332

private theorem split_3370205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370205 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370331 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370332 5 = true := by
  decide +kernel

private theorem after_3370205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370205 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370331 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370332 5 split_3370205 node_3370331 node_3370332

private theorem node_3370205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370205 after_3370205

private theorem node_3370323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370323 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370323.leaf

private theorem node_3370329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370329 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370329.leaf

private theorem node_3370330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370330 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370330.leaf

private theorem split_3370325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370325 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370329 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370330 2 = true := by
  decide +kernel

private theorem after_3370325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370325 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370329 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370330 2 split_3370325 node_3370329 node_3370330

private theorem node_3370325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370325 after_3370325

private theorem node_3370327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370327 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370327.leaf

private theorem node_3370328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370328 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370328.leaf

private theorem split_3370326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370326 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370327 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370328 2 = true := by
  decide +kernel

private theorem after_3370326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370326 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370327 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370328 2 split_3370326 node_3370327 node_3370328

private theorem node_3370326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370326 after_3370326

private theorem split_3370324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370324 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370325 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370326 0 = true := by
  decide +kernel

private theorem after_3370324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370324 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370325 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370326 0 split_3370324 node_3370325 node_3370326

private theorem node_3370324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370324 after_3370324

private theorem split_3370317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370317 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370323 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370324 1 = true := by
  decide +kernel

private theorem after_3370317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370317 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370323 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370324 1 split_3370317 node_3370323 node_3370324

private theorem node_3370317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370317 after_3370317

private theorem node_3370319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370319 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370319.leaf

private theorem node_3370321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370321 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370321.leaf

private theorem node_3370322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370322 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370322.leaf

private theorem split_3370320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370320 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370321 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370322 0 = true := by
  decide +kernel

private theorem after_3370320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370320 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370321 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370322 0 split_3370320 node_3370321 node_3370322

private theorem node_3370320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370320 after_3370320

private theorem split_3370318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370318 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370319 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370320 1 = true := by
  decide +kernel

private theorem after_3370318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370318 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370319 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370320 1 split_3370318 node_3370319 node_3370320

private theorem node_3370318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370318 after_3370318

private theorem split_3370253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370253 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370317 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370318 4 = true := by
  decide +kernel

private theorem after_3370253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370253 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370317 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370318 4 split_3370253 node_3370317 node_3370318

private theorem node_3370253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370253 after_3370253

private theorem node_3370315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370315 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370315.leaf

private theorem node_3370316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370316 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370316.leaf

private theorem split_3370299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370299 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370315 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370316 3 = true := by
  decide +kernel

private theorem after_3370299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370299 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370315 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370316 3 split_3370299 node_3370315 node_3370316

private theorem node_3370299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370299 after_3370299

private theorem node_3370311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370311 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370311.leaf

private theorem node_3370313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370313 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370313.leaf

private theorem node_3370314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370314 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370314.leaf

private theorem split_3370312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370312 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370313 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370314 6 = true := by
  decide +kernel

private theorem after_3370312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370312 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370313 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370314 6 split_3370312 node_3370313 node_3370314

private theorem node_3370312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370312 after_3370312

private theorem split_3370307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370307 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370311 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370312 5 = true := by
  decide +kernel

private theorem after_3370307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370307 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370311 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370312 5 split_3370307 node_3370311 node_3370312

private theorem node_3370307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370307 after_3370307

private theorem node_3370309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370309 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370309.leaf

private theorem node_3370310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370310 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370310.leaf

private theorem split_3370308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370308 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370309 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370310 6 = true := by
  decide +kernel

private theorem after_3370308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370308 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370309 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370310 6 split_3370308 node_3370309 node_3370310

private theorem node_3370308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370308 after_3370308

private theorem split_3370301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370301 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370307 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370308 2 = true := by
  decide +kernel

private theorem after_3370301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370301 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370307 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370308 2 split_3370301 node_3370307 node_3370308

private theorem node_3370301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370301 after_3370301

private theorem node_3370303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370303 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370303.leaf

private theorem node_3370305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370305 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370305.leaf

private theorem node_3370306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370306 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370306.leaf

private theorem split_3370304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370304 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370305 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370306 2 = true := by
  decide +kernel

private theorem after_3370304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370304 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370305 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370306 2 split_3370304 node_3370305 node_3370306

private theorem node_3370304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370304 after_3370304

private theorem split_3370302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370302 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370303 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370304 6 = true := by
  decide +kernel

private theorem after_3370302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370302 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370303 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370304 6 split_3370302 node_3370303 node_3370304

private theorem node_3370302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370302 after_3370302

private theorem split_3370300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370300 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370301 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370302 3 = true := by
  decide +kernel

private theorem after_3370300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370300 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370301 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370302 3 split_3370300 node_3370301 node_3370302

private theorem node_3370300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370300 after_3370300

private theorem split_3370277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370277 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370299 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370300 1 = true := by
  decide +kernel

private theorem after_3370277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370277 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370299 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370300 1 split_3370277 node_3370299 node_3370300

private theorem node_3370277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370277 after_3370277

private theorem node_3370297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370297 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370297.leaf

private theorem node_3370298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370298 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370298.leaf

private theorem split_3370295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370295 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370297 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370298 6 = true := by
  decide +kernel

private theorem after_3370295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370295 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370297 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370298 6 split_3370295 node_3370297 node_3370298

private theorem node_3370295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370295 after_3370295

private theorem node_3370296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370296 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370296.leaf

private theorem split_3370279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370279 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370295 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370296 3 = true := by
  decide +kernel

private theorem after_3370279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370279 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370295 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370296 3 split_3370279 node_3370295 node_3370296

private theorem node_3370279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370279 after_3370279

private theorem node_3370293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370293 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370293.leaf

private theorem node_3370294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370294 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370294.leaf

private theorem split_3370287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370287 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370293 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370294 2 = true := by
  decide +kernel

private theorem after_3370287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370287 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370293 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370294 2 split_3370287 node_3370293 node_3370294

private theorem node_3370287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370287 after_3370287

private theorem node_3370289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370289 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370289.leaf

private theorem node_3370291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370291 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370291.leaf

private theorem node_3370292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370292 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370292.leaf

private theorem split_3370290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370290 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370291 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370292 2 = true := by
  decide +kernel

private theorem after_3370290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370290 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370291 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370292 2 split_3370290 node_3370291 node_3370292

private theorem node_3370290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370290 after_3370290

private theorem split_3370288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370288 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370289 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370290 6 = true := by
  decide +kernel

private theorem after_3370288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370288 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370289 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370290 6 split_3370288 node_3370289 node_3370290

private theorem node_3370288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370288 after_3370288

private theorem split_3370281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370281 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370287 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370288 5 = true := by
  decide +kernel

private theorem after_3370281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370281 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370287 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370288 5 split_3370281 node_3370287 node_3370288

private theorem node_3370281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370281 after_3370281

private theorem node_3370283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370283 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370283.leaf

private theorem node_3370285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370285 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370285.leaf

private theorem node_3370286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370286 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370286.leaf

private theorem split_3370284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370284 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370285 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370286 2 = true := by
  decide +kernel

private theorem after_3370284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370284 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370285 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370286 2 split_3370284 node_3370285 node_3370286

private theorem node_3370284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370284 after_3370284

private theorem split_3370282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370282 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370283 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370284 6 = true := by
  decide +kernel

private theorem after_3370282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370282 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370283 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370284 6 split_3370282 node_3370283 node_3370284

private theorem node_3370282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370282 after_3370282

private theorem split_3370280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370280 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370281 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370282 3 = true := by
  decide +kernel

private theorem after_3370280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370280 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370281 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370282 3 split_3370280 node_3370281 node_3370282

private theorem node_3370280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370280 after_3370280

private theorem split_3370278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370278 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370279 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370280 1 = true := by
  decide +kernel

private theorem after_3370278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370278 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370279 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370280 1 split_3370278 node_3370279 node_3370280

private theorem node_3370278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370278 after_3370278

private theorem split_3370255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370255 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370277 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370278 0 = true := by
  decide +kernel

private theorem after_3370255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370255 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370277 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370278 0 split_3370255 node_3370277 node_3370278

private theorem node_3370255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370255 after_3370255

private theorem node_3370267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370267 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370267.leaf

private theorem node_3370273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370273 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370273.leaf

private theorem node_3370275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370275 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370275.leaf

private theorem node_3370276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370276 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370276.leaf

private theorem split_3370274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370274 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370275 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370276 5 = true := by
  decide +kernel

private theorem after_3370274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370274 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370275 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370276 5 split_3370274 node_3370275 node_3370276

private theorem node_3370274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370274 after_3370274

private theorem split_3370269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370269 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370273 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370274 6 = true := by
  decide +kernel

private theorem after_3370269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370269 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370273 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370274 6 split_3370269 node_3370273 node_3370274

private theorem node_3370269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370269 after_3370269

private theorem node_3370271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370271 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370271.leaf

private theorem node_3370272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370272 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370272.leaf

private theorem split_3370270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370270 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370271 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370272 6 = true := by
  decide +kernel

private theorem after_3370270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370270 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370271 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370272 6 split_3370270 node_3370271 node_3370272

private theorem node_3370270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370270 after_3370270

private theorem split_3370268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370268 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370269 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370270 3 = true := by
  decide +kernel

private theorem after_3370268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370268 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370269 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370270 3 split_3370268 node_3370269 node_3370270

private theorem node_3370268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370268 after_3370268

private theorem split_3370257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370257 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370267 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370268 1 = true := by
  decide +kernel

private theorem after_3370257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370257 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370267 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370268 1 split_3370257 node_3370267 node_3370268

private theorem node_3370257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370257 after_3370257

private theorem node_3370265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370265 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370265.leaf

private theorem node_3370266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370266 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370266.leaf

private theorem split_3370259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370259 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370265 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370266 3 = true := by
  decide +kernel

private theorem after_3370259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370259 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370265 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370266 3 split_3370259 node_3370265 node_3370266

private theorem node_3370259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370259 after_3370259

private theorem node_3370263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370263 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370263.leaf

private theorem node_3370264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370264 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370264.leaf

private theorem split_3370261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370261 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370263 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370264 6 = true := by
  decide +kernel

private theorem after_3370261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370261 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370263 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370264 6 split_3370261 node_3370263 node_3370264

private theorem node_3370261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370261 after_3370261

private theorem node_3370262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370262 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370262.leaf

private theorem split_3370260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370260 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370261 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370262 3 = true := by
  decide +kernel

private theorem after_3370260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370260 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370261 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370262 3 split_3370260 node_3370261 node_3370262

private theorem node_3370260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370260 after_3370260

private theorem split_3370258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370258 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370259 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370260 1 = true := by
  decide +kernel

private theorem after_3370258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370258 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370259 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370260 1 split_3370258 node_3370259 node_3370260

private theorem node_3370258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370258 after_3370258

private theorem split_3370256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370256 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370257 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370258 0 = true := by
  decide +kernel

private theorem after_3370256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370256 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370257 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370258 0 split_3370256 node_3370257 node_3370258

private theorem node_3370256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370256 after_3370256

private theorem split_3370254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370254 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370255 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370256 4 = true := by
  decide +kernel

private theorem after_3370254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370254 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370255 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370256 4 split_3370254 node_3370255 node_3370256

private theorem node_3370254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370254 after_3370254

private theorem split_3370207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370207 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370253 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370254 5 = true := by
  decide +kernel

private theorem after_3370207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370207 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370253 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370254 5 split_3370207 node_3370253 node_3370254

private theorem node_3370207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370207 after_3370207

private theorem node_3370245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370245 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370245.leaf

private theorem node_3370251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370251 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370251.leaf

private theorem node_3370252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370252 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370252.leaf

private theorem split_3370247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370247 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370251 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370252 6 = true := by
  decide +kernel

private theorem after_3370247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370247 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370251 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370252 6 split_3370247 node_3370251 node_3370252

private theorem node_3370247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370247 after_3370247

private theorem node_3370249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370249 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370249.leaf

private theorem node_3370250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370250 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370250.leaf

private theorem split_3370248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370248 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370249 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370250 6 = true := by
  decide +kernel

private theorem after_3370248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370248 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370249 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370250 6 split_3370248 node_3370249 node_3370250

private theorem node_3370248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370248 after_3370248

private theorem split_3370246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370246 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370247 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370248 3 = true := by
  decide +kernel

private theorem after_3370246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370246 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370247 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370248 3 split_3370246 node_3370247 node_3370248

private theorem node_3370246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370246 after_3370246

private theorem split_3370239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370239 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370245 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370246 1 = true := by
  decide +kernel

private theorem after_3370239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370239 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370245 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370246 1 split_3370239 node_3370245 node_3370246

private theorem node_3370239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370239 after_3370239

private theorem node_3370241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370241 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370241.leaf

private theorem node_3370243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370243 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370243.leaf

private theorem node_3370244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370244 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370244.leaf

private theorem split_3370242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370242 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370243 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370244 3 = true := by
  decide +kernel

private theorem after_3370242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370242 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370243 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370244 3 split_3370242 node_3370243 node_3370244

private theorem node_3370242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370242 after_3370242

private theorem split_3370240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370240 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370241 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370242 1 = true := by
  decide +kernel

private theorem after_3370240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370240 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370241 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370242 1 split_3370240 node_3370241 node_3370242

private theorem node_3370240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370240 after_3370240

private theorem split_3370209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370209 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370239 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370240 4 = true := by
  decide +kernel

private theorem after_3370209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370209 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370239 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370240 4 split_3370209 node_3370239 node_3370240

private theorem node_3370209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370209 after_3370209

private theorem node_3370225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370225 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370225.leaf

private theorem node_3370233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370233 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370233.leaf

private theorem node_3370237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370237 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370237.leaf

private theorem node_3370238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370238 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370238.leaf

private theorem split_3370235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370235 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370237 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370238 5 = true := by
  decide +kernel

private theorem after_3370235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370235 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370237 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370238 5 split_3370235 node_3370237 node_3370238

private theorem node_3370235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370235 after_3370235

private theorem node_3370236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370236 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370236.leaf

private theorem split_3370234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370234 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370235 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370236 0 = true := by
  decide +kernel

private theorem after_3370234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370234 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370235 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370236 0 split_3370234 node_3370235 node_3370236

private theorem node_3370234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370234 after_3370234

private theorem split_3370227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370227 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370233 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370234 6 = true := by
  decide +kernel

private theorem after_3370227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370227 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370233 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370234 6 split_3370227 node_3370233 node_3370234

private theorem node_3370227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370227 after_3370227

private theorem node_3370229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370229 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370229.leaf

private theorem node_3370231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370231 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370231.leaf

private theorem node_3370232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370232 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370232.leaf

private theorem split_3370230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370230 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370231 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370232 0 = true := by
  decide +kernel

private theorem after_3370230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370230 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370231 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370232 0 split_3370230 node_3370231 node_3370232

private theorem node_3370230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370230 after_3370230

private theorem split_3370228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370228 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370229 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370230 6 = true := by
  decide +kernel

private theorem after_3370228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370228 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370229 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370230 6 split_3370228 node_3370229 node_3370230

private theorem node_3370228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370228 after_3370228

private theorem split_3370226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370226 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370227 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370228 3 = true := by
  decide +kernel

private theorem after_3370226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370226 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370227 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370228 3 split_3370226 node_3370227 node_3370228

private theorem node_3370226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370226 after_3370226

private theorem split_3370211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370211 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370225 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370226 1 = true := by
  decide +kernel

private theorem after_3370211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370211 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370225 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370226 1 split_3370211 node_3370225 node_3370226

private theorem node_3370211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370211 after_3370211

private theorem node_3370219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370219 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370219.leaf

private theorem node_3370221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370221 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370221.leaf

private theorem node_3370223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370223 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370223.leaf

private theorem node_3370224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370224 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370224.leaf

private theorem split_3370222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370222 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370223 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370224 5 = true := by
  decide +kernel

private theorem after_3370222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370222 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370223 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370224 5 split_3370222 node_3370223 node_3370224

private theorem node_3370222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370222 after_3370222

private theorem split_3370220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370220 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370221 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370222 6 = true := by
  decide +kernel

private theorem after_3370220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370220 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370221 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370222 6 split_3370220 node_3370221 node_3370222

private theorem node_3370220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370220 after_3370220

private theorem split_3370213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370213 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370219 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370220 1 = true := by
  decide +kernel

private theorem after_3370213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370213 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370219 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370220 1 split_3370213 node_3370219 node_3370220

private theorem node_3370213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370213 after_3370213

private theorem node_3370215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370215 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370215.leaf

private theorem node_3370217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370217 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370217.leaf

private theorem node_3370218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370218 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370218.leaf

private theorem split_3370216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370216 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370217 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370218 6 = true := by
  decide +kernel

private theorem after_3370216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370216 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370217 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370218 6 split_3370216 node_3370217 node_3370218

private theorem node_3370216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370216 after_3370216

private theorem split_3370214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370214 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370215 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370216 1 = true := by
  decide +kernel

private theorem after_3370214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370214 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370215 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370216 1 split_3370214 node_3370215 node_3370216

private theorem node_3370214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370214 after_3370214

private theorem split_3370212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370212 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370213 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370214 3 = true := by
  decide +kernel

private theorem after_3370212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370212 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370213 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370214 3 split_3370212 node_3370213 node_3370214

private theorem node_3370212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370212 after_3370212

private theorem split_3370210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370210 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370211 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370212 4 = true := by
  decide +kernel

private theorem after_3370210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370210 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370211 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370212 4 split_3370210 node_3370211 node_3370212

private theorem node_3370210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370210 after_3370210

private theorem split_3370208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370208 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370209 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370210 5 = true := by
  decide +kernel

private theorem after_3370208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370208 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370209 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370210 5 split_3370208 node_3370209 node_3370210

private theorem node_3370208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370208 after_3370208

private theorem split_3370206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370206 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370207 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370208 2 = true := by
  decide +kernel

private theorem after_3370206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370206 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370207 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370208 2 split_3370206 node_3370207 node_3370208

private theorem node_3370206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370206 after_3370206

private theorem split_3370133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370133 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370205 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370206 6 = true := by
  decide +kernel

private theorem after_3370133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370133 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370205 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370206 6 split_3370133 node_3370205 node_3370206

private theorem node_3370133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370133 after_3370133

private theorem node_3370203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370203 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370203.leaf

private theorem node_3370204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370204 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370204.leaf

private theorem split_3370199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370199 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370203 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370204 5 = true := by
  decide +kernel

private theorem after_3370199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370199 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370203 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370204 5 split_3370199 node_3370203 node_3370204

private theorem node_3370199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370199 after_3370199

private theorem node_3370201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370201 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370201.leaf

private theorem node_3370202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370202 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370202.leaf

private theorem split_3370200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370200 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370201 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370202 5 = true := by
  decide +kernel

private theorem after_3370200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370200 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370201 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370202 5 split_3370200 node_3370201 node_3370202

private theorem node_3370200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370200 after_3370200

private theorem split_3370197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370197 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370199 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370200 0 = true := by
  decide +kernel

private theorem after_3370197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370197 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370199 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370200 0 split_3370197 node_3370199 node_3370200

private theorem node_3370197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370197 after_3370197

private theorem node_3370198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370198 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370198.leaf

private theorem split_3370191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370191 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370197 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370198 2 = true := by
  decide +kernel

private theorem after_3370191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370191 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370197 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370198 2 split_3370191 node_3370197 node_3370198

private theorem node_3370191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370191 after_3370191

private theorem node_3370195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370195 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370195.leaf

private theorem node_3370196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370196 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370196.leaf

private theorem split_3370193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370193 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370195 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370196 0 = true := by
  decide +kernel

private theorem after_3370193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370193 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370195 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370196 0 split_3370193 node_3370195 node_3370196

private theorem node_3370193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370193 after_3370193

private theorem node_3370194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370194 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370194.leaf

private theorem split_3370192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370192 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370193 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370194 2 = true := by
  decide +kernel

private theorem after_3370192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370192 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370193 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370194 2 split_3370192 node_3370193 node_3370194

private theorem node_3370192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370192 after_3370192

private theorem split_3370135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370135 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370191 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370192 4 = true := by
  decide +kernel

private theorem after_3370135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370135 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370191 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370192 4 split_3370135 node_3370191 node_3370192

private theorem node_3370135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370135 after_3370135

private theorem node_3370189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370189 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370189.leaf

private theorem node_3370190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370190 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370190.leaf

private theorem split_3370185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370185 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370189 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370190 1 = true := by
  decide +kernel

private theorem after_3370185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370185 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370189 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370190 1 split_3370185 node_3370189 node_3370190

private theorem node_3370185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370185 after_3370185

private theorem node_3370187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370187 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370187.leaf

private theorem node_3370188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370188 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370188.leaf

private theorem split_3370186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370186 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370187 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370188 1 = true := by
  decide +kernel

private theorem after_3370186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370186 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370187 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370188 1 split_3370186 node_3370187 node_3370188

private theorem node_3370186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370186 after_3370186

private theorem split_3370173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370173 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370185 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370186 4 = true := by
  decide +kernel

private theorem after_3370173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370173 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370185 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370186 4 split_3370173 node_3370185 node_3370186

private theorem node_3370173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370173 after_3370173

private theorem node_3370179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370179 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370179.leaf

private theorem node_3370183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370183 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370183.leaf

private theorem node_3370184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370184 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370184.leaf

private theorem split_3370181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370181 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370183 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370184 6 = true := by
  decide +kernel

private theorem after_3370181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370181 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370183 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370184 6 split_3370181 node_3370183 node_3370184

private theorem node_3370181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370181 after_3370181

private theorem node_3370182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370182 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370182.leaf

private theorem split_3370180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370180 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370181 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370182 3 = true := by
  decide +kernel

private theorem after_3370180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370180 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370181 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370182 3 split_3370180 node_3370181 node_3370182

private theorem node_3370180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370180 after_3370180

private theorem split_3370175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370175 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370179 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370180 1 = true := by
  decide +kernel

private theorem after_3370175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370175 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370179 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370180 1 split_3370175 node_3370179 node_3370180

private theorem node_3370175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370175 after_3370175

private theorem node_3370177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370177 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370177.leaf

private theorem node_3370178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370178 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370178.leaf

private theorem split_3370176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370176 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370177 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370178 1 = true := by
  decide +kernel

private theorem after_3370176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370176 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370177 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370178 1 split_3370176 node_3370177 node_3370178

private theorem node_3370176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370176 after_3370176

private theorem split_3370174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370174 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370175 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370176 4 = true := by
  decide +kernel

private theorem after_3370174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370174 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370175 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370176 4 split_3370174 node_3370175 node_3370176

private theorem node_3370174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370174 after_3370174

private theorem split_3370157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370157 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370173 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370174 5 = true := by
  decide +kernel

private theorem after_3370157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370157 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370173 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370174 5 split_3370157 node_3370173 node_3370174

private theorem node_3370157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370157 after_3370157

private theorem node_3370171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370171 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370171.leaf

private theorem node_3370172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370172 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370172.leaf

private theorem split_3370169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370169 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370171 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370172 1 = true := by
  decide +kernel

private theorem after_3370169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370169 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370171 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370172 1 split_3370169 node_3370171 node_3370172

private theorem node_3370169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370169 after_3370169

private theorem node_3370170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370170 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370170.leaf

private theorem split_3370159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370159 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370169 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370170 4 = true := by
  decide +kernel

private theorem after_3370159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370159 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370169 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370170 4 split_3370159 node_3370169 node_3370170

private theorem node_3370159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370159 after_3370159

private theorem node_3370165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370165 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370165.leaf

private theorem node_3370167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370167 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370167.leaf

private theorem node_3370168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370168 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370168.leaf

private theorem split_3370166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370166 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370167 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370168 3 = true := by
  decide +kernel

private theorem after_3370166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370166 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370167 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370168 3 split_3370166 node_3370167 node_3370168

private theorem node_3370166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370166 after_3370166

private theorem split_3370161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370161 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370165 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370166 1 = true := by
  decide +kernel

private theorem after_3370161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370161 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370165 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370166 1 split_3370161 node_3370165 node_3370166

private theorem node_3370161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370161 after_3370161

private theorem node_3370163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370163 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370163.leaf

private theorem node_3370164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370164 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370164.leaf

private theorem split_3370162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370162 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370163 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370164 1 = true := by
  decide +kernel

private theorem after_3370162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370162 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370163 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370164 1 split_3370162 node_3370163 node_3370164

private theorem node_3370162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370162 after_3370162

private theorem split_3370160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370160 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370161 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370162 4 = true := by
  decide +kernel

private theorem after_3370160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370160 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370161 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370162 4 split_3370160 node_3370161 node_3370162

private theorem node_3370160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370160 after_3370160

private theorem split_3370158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370158 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370159 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370160 5 = true := by
  decide +kernel

private theorem after_3370158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370158 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370159 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370160 5 split_3370158 node_3370159 node_3370160

private theorem node_3370158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370158 after_3370158

private theorem split_3370137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370137 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370157 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370158 0 = true := by
  decide +kernel

private theorem after_3370137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370137 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370157 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370158 0 split_3370137 node_3370157 node_3370158

private theorem node_3370137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370137 after_3370137

private theorem node_3370155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370155 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370155.leaf

private theorem node_3370156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370156 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370156.leaf

private theorem split_3370147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370147 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370155 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370156 1 = true := by
  decide +kernel

private theorem after_3370147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370147 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370155 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370156 1 split_3370147 node_3370155 node_3370156

private theorem node_3370147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370147 after_3370147

private theorem node_3370149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370149 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370149.leaf

private theorem node_3370153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370153 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370153.leaf

private theorem node_3370154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370154 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370154.leaf

private theorem split_3370151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370151 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370153 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370154 6 = true := by
  decide +kernel

private theorem after_3370151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370151 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370153 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370154 6 split_3370151 node_3370153 node_3370154

private theorem node_3370151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370151 after_3370151

private theorem node_3370152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370152 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370152.leaf

private theorem split_3370150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370150 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370151 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370152 3 = true := by
  decide +kernel

private theorem after_3370150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370150 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370151 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370152 3 split_3370150 node_3370151 node_3370152

private theorem node_3370150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370150 after_3370150

private theorem split_3370148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370148 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370149 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370150 1 = true := by
  decide +kernel

private theorem after_3370148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370148 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370149 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370150 1 split_3370148 node_3370149 node_3370150

private theorem node_3370148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370148 after_3370148

private theorem split_3370139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370139 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370147 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370148 5 = true := by
  decide +kernel

private theorem after_3370139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370139 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370147 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370148 5 split_3370139 node_3370147 node_3370148

private theorem node_3370139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370139 after_3370139

private theorem node_3370141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370141 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370141.leaf

private theorem node_3370145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370145 Thomson.Five.GlobalCertificates.Production.Node3370132.GradientBridge.Leaf3370145.leaf

private theorem node_3370146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370146 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370146.leaf

private theorem split_3370143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370143 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370145 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370146 1 = true := by
  decide +kernel

private theorem after_3370143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370143 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370145 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370146 1 split_3370143 node_3370145 node_3370146

private theorem node_3370143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370143 after_3370143

private theorem node_3370144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370144 Thomson.Five.GlobalCertificates.Production.Node3370132.VertexBridge.Leaf3370144.leaf

private theorem split_3370142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370142 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370143 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370144 3 = true := by
  decide +kernel

private theorem after_3370142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370142 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370143 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370144 3 split_3370142 node_3370143 node_3370144

private theorem node_3370142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370142 after_3370142

private theorem split_3370140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370140 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370141 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370142 5 = true := by
  decide +kernel

private theorem after_3370140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370140 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370141 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370142 5 split_3370140 node_3370141 node_3370142

private theorem node_3370140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370140 after_3370140

private theorem split_3370138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370138 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370139 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370140 4 = true := by
  decide +kernel

private theorem after_3370138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370138 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370139 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370140 4 split_3370138 node_3370139 node_3370140

private theorem node_3370138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370138 after_3370138

private theorem split_3370136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370136 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370137 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370138 2 = true := by
  decide +kernel

private theorem after_3370136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370136 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370137 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370138 2 split_3370136 node_3370137 node_3370138

private theorem node_3370136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370136 after_3370136

private theorem split_3370134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370134 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370135 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370136 6 = true := by
  decide +kernel

private theorem after_3370134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370134 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370135 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370136 6 split_3370134 node_3370135 node_3370136

private theorem node_3370134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370134 after_3370134

private theorem split_3370132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370132 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370133 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370134 3 = true := by
  decide +kernel

private theorem after_3370132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.after_3370132 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370133 Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370134 3 split_3370132 node_3370133 node_3370134

private theorem node_3370132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.before_3370132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370132.ContractionBridge.transfer_3370132 after_3370132

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-909166772224), (-745351086080), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3370132

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3370132.Assembled


end
