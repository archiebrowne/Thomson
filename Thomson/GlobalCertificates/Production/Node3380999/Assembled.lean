module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3380999.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge

namespace Leaf3381227

def box : BoxData :=
  ⟨1303328587776, 1534975082496, (-1063855390720), (-900786683904), 941938900992, 1098917871616, (-1056222347264), (-900786683904), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381227.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381227

namespace Leaf3381229

def box : BoxData :=
  ⟨1235009404928, 1597497278464, (-1128419885056), (-798748639232), 941938900992, 1233929043968, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381229.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381229

namespace Leaf3381232

def box : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381232.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381232

namespace Leaf3381233

def box : BoxData :=
  ⟨1235009404928, 1597497278464, (-1087308627968), (-798748639232), 941938900992, 1196448743424, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381233.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381233

namespace Leaf3381234

def box : BoxData :=
  ⟨1235009404928, 1597497278464, (-1100406849536), (-798748639232), 941938900992, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381234.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381234

namespace Leaf3381241

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1320796291072), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381241.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381241

namespace Leaf3381243

def box : BoxData :=
  ⟨1243004010496, 1597497278464, (-1331738574848), (-1065243574272), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381243.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381243

namespace Leaf3381246

def box : BoxData :=
  ⟨1124310384640, 1597497278464, (-1065243639808), (-798748639232), 791248699392, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381246.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381246

namespace Leaf3381247

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381247.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381247

namespace Leaf3381248

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381248.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381248

namespace Leaf3381251

def box : BoxData :=
  ⟨1239251288064, 1597497278464, (-1322975887360), (-1060862230528), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381251.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381251

namespace Leaf3381252

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1060862296064), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381252.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381252

namespace Leaf3381255

def box : BoxData :=
  ⟨1229074923520, 1597497278464, (-1299164692480), (-1048956633088), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381255.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381255

namespace Leaf3381257

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381257.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381257

namespace Leaf3381259

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381259.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381259

namespace Leaf3381260

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381260.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381260

namespace Leaf3381261

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1279305908224), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381261.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381261

namespace Leaf3381263

def box : BoxData :=
  ⟨1225292447744, 1597497278464, (-1290295640064), (-1044522139648), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381263.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381263

namespace Leaf3381265

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381265

namespace Leaf3381266

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381266.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381266

namespace Leaf3381269

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1257144582144), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381269.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381269

namespace Leaf3381272

def box : BoxData :=
  ⟨1198954184704, 1597497278464, (-1180238413824), (-900786683904), 791248699392, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381272.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381272

namespace Leaf3381274

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381274.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381274

namespace Leaf3381277

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1225638019072), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381277.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381277

namespace Leaf3381280

def box : BoxData :=
  ⟨1198954184704, 1577077112832, (-1146469023744), (-900786683904), 791248699392, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381280.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381280

namespace Leaf3381281

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381281.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381281

namespace Leaf3381282

def box : BoxData :=
  ⟨1351408484352, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381282.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381282

namespace Leaf3381283

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1216628850688), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381283.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381283

namespace Leaf3381284

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1227900518400), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.GradientCore.Leaf3381284.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381284

end Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380999.PairBridge

namespace Leaf3381249

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1312120569856), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.PairCore.Leaf3381249.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381249

namespace Leaf3381273

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1259377917952), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.PairCore.Leaf3381273.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381273

end Thomson.Five.GlobalCertificates.Production.Node3380999.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge

def before_3380999 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 1252778770432, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3380999 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 1243319435264, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380999 (h : SortedStationaryLeaf after_3380999.toBox) :
    SortedStationaryLeaf before_3380999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3380999
  exact vertex_transfer before_3380999 after_3380999 rounds hc h

def before_3381225 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938933760, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381225 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381225 (h : SortedStationaryLeaf after_3381225.toBox) :
    SortedStationaryLeaf before_3381225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381225
  exact vertex_transfer before_3381225 after_3381225 rounds hc h

def before_3381226 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 941938933760, 1243319435264, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381226 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381226 (h : SortedStationaryLeaf after_3381226.toBox) :
    SortedStationaryLeaf before_3381226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381226
  exact vertex_transfer before_3381226 after_3381226 rounds hc h

def before_3381227 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-1056222347264), (-900786716672), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381227 : BoxData :=
  ⟨1303328587776, 1534975082496, (-1063855390720), (-900786683904), 941938900992, 1098917871616, (-1056222347264), (-900786683904), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381227 (h : SortedStationaryLeaf after_3381227.toBox) :
    SortedStationaryLeaf before_3381227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381227
  exact vertex_transfer before_3381227 after_3381227 rounds hc h

def before_3381228 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786716672), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381228 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381228 (h : SortedStationaryLeaf after_3381228.toBox) :
    SortedStationaryLeaf before_3381228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381228
  exact vertex_transfer before_3381228 after_3381228 rounds hc h

def before_3381229 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381229 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1128419885056), (-798748639232), 941938900992, 1233929043968, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381229 (h : SortedStationaryLeaf after_3381229.toBox) :
    SortedStationaryLeaf before_3381229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381229
  exact vertex_transfer before_3381229 after_3381229 rounds hc h

def before_3381230 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3381230 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381230 (h : SortedStationaryLeaf after_3381230.toBox) :
    SortedStationaryLeaf before_3381230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381230
  exact vertex_transfer before_3381230 after_3381230 rounds hc h

def before_3381231 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-645493030912), (-484119773184), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381231 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1100406849536), (-798748639232), 941938900992, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381231 (h : SortedStationaryLeaf after_3381231.toBox) :
    SortedStationaryLeaf before_3381231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381231
  exact vertex_transfer before_3381231 after_3381231 rounds hc h

def before_3381232 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-484119773184), (-322746515456), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381232 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1138680659968), (-798748639232), 941938900992, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381232 (h : SortedStationaryLeaf after_3381232.toBox) :
    SortedStationaryLeaf before_3381232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381232
  exact vertex_transfer before_3381232 after_3381232 rounds hc h

def before_3381233 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1100406849536), (-798748639232), 941938900992, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3381233 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1087308627968), (-798748639232), 941938900992, 1196448743424, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3381233 (h : SortedStationaryLeaf after_3381233.toBox) :
    SortedStationaryLeaf before_3381233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381233
  exact vertex_transfer before_3381233 after_3381233 rounds hc h

def before_3381234 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1100406849536), (-798748639232), 941938900992, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3381234 : BoxData :=
  ⟨1235009404928, 1597497278464, (-1100406849536), (-798748639232), 941938900992, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381234 (h : SortedStationaryLeaf after_3381234.toBox) :
    SortedStationaryLeaf before_3381234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381234
  exact vertex_transfer before_3381234 after_3381234 rounds hc h

def before_3381235 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-1056222347264), (-900786716672), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381235 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381235 (h : SortedStationaryLeaf after_3381235.toBox) :
    SortedStationaryLeaf before_3381235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381235
  exact vertex_transfer before_3381235 after_3381235 rounds hc h

def before_3381236 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786716672), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381236 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381236 (h : SortedStationaryLeaf after_3381236.toBox) :
    SortedStationaryLeaf before_3381236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381236
  exact vertex_transfer before_3381236 after_3381236 rounds hc h

def before_3381237 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119773184), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381237 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1299164692480), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381237 (h : SortedStationaryLeaf after_3381237.toBox) :
    SortedStationaryLeaf before_3381237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381237
  exact vertex_transfer before_3381237 after_3381237 rounds hc h

def before_3381238 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119773184), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381238 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381238 (h : SortedStationaryLeaf after_3381238.toBox) :
    SortedStationaryLeaf before_3381238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381238
  exact vertex_transfer before_3381238 after_3381238 rounds hc h

def before_3381239 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381239 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1322975887360), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381239 (h : SortedStationaryLeaf after_3381239.toBox) :
    SortedStationaryLeaf before_3381239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381239
  exact vertex_transfer before_3381239 after_3381239 rounds hc h

def before_3381240 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3381240 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381240 (h : SortedStationaryLeaf after_3381240.toBox) :
    SortedStationaryLeaf before_3381240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381240
  exact vertex_transfer before_3381240 after_3381240 rounds hc h

def before_3381241 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3381241 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1320796291072), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3381241 (h : SortedStationaryLeaf after_3381241.toBox) :
    SortedStationaryLeaf before_3381241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381241
  exact vertex_transfer before_3381241 after_3381241 rounds hc h

def before_3381242 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3381242 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381242 (h : SortedStationaryLeaf after_3381242.toBox) :
    SortedStationaryLeaf before_3381242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381242
  exact vertex_transfer before_3381242 after_3381242 rounds hc h

def before_3381243 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1331738574848), (-1065243607040), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381243 : BoxData :=
  ⟨1243004010496, 1597497278464, (-1331738574848), (-1065243574272), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381243 (h : SortedStationaryLeaf after_3381243.toBox) :
    SortedStationaryLeaf before_3381243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381243
  exact vertex_transfer before_3381243 after_3381243 rounds hc h

def before_3381244 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1065243607040), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381244 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1065243639808), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381244 (h : SortedStationaryLeaf after_3381244.toBox) :
    SortedStationaryLeaf before_3381244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381244
  exact vertex_transfer before_3381244 after_3381244 rounds hc h

def before_3381245 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381245 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381245 (h : SortedStationaryLeaf after_3381245.toBox) :
    SortedStationaryLeaf before_3381245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381245
  exact vertex_transfer before_3381245 after_3381245 rounds hc h

def before_3381246 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1065243639808), (-798748639232), 791248699392, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381246 : BoxData :=
  ⟨1124310384640, 1597497278464, (-1065243639808), (-798748639232), 791248699392, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381246 (h : SortedStationaryLeaf after_3381246.toBox) :
    SortedStationaryLeaf before_3381246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381246
  exact vertex_transfer before_3381246 after_3381246 rounds hc h

def before_3381247 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381247 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381247 (h : SortedStationaryLeaf after_3381247.toBox) :
    SortedStationaryLeaf before_3381247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381247
  exact vertex_transfer before_3381247 after_3381247 rounds hc h

def before_3381248 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381248 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1065243639808), (-798748639232), 640558432256, 791248699392, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381248 (h : SortedStationaryLeaf after_3381248.toBox) :
    SortedStationaryLeaf before_3381248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381248
  exact vertex_transfer before_3381248 after_3381248 rounds hc h

def before_3381249 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1322975887360), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3381249 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1312120569856), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3381249 (h : SortedStationaryLeaf after_3381249.toBox) :
    SortedStationaryLeaf before_3381249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381249
  exact vertex_transfer before_3381249 after_3381249 rounds hc h

def before_3381250 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1322975887360), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381250 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1322975887360), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381250 (h : SortedStationaryLeaf after_3381250.toBox) :
    SortedStationaryLeaf before_3381250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381250
  exact vertex_transfer before_3381250 after_3381250 rounds hc h

def before_3381251 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1322975887360), (-1060862263296), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381251 : BoxData :=
  ⟨1239251288064, 1597497278464, (-1322975887360), (-1060862230528), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381251 (h : SortedStationaryLeaf after_3381251.toBox) :
    SortedStationaryLeaf before_3381251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381251
  exact vertex_transfer before_3381251 after_3381251 rounds hc h

def before_3381252 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1060862263296), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381252 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1060862296064), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381252 (h : SortedStationaryLeaf after_3381252.toBox) :
    SortedStationaryLeaf before_3381252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381252
  exact vertex_transfer before_3381252 after_3381252 rounds hc h

def before_3381253 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1299164692480), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381253 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1290295640064), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381253 (h : SortedStationaryLeaf after_3381253.toBox) :
    SortedStationaryLeaf before_3381253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381253
  exact vertex_transfer before_3381253 after_3381253 rounds hc h

def before_3381254 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1299164692480), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3381254 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1299164692480), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381254 (h : SortedStationaryLeaf after_3381254.toBox) :
    SortedStationaryLeaf before_3381254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381254
  exact vertex_transfer before_3381254 after_3381254 rounds hc h

def before_3381255 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1299164692480), (-1048956665856), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381255 : BoxData :=
  ⟨1229074923520, 1597497278464, (-1299164692480), (-1048956633088), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381255 (h : SortedStationaryLeaf after_3381255.toBox) :
    SortedStationaryLeaf before_3381255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381255
  exact vertex_transfer before_3381255 after_3381255 rounds hc h

def before_3381256 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1048956665856), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381256 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381256 (h : SortedStationaryLeaf after_3381256.toBox) :
    SortedStationaryLeaf before_3381256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381256
  exact vertex_transfer before_3381256 after_3381256 rounds hc h

def before_3381257 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3381257 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3381257 (h : SortedStationaryLeaf after_3381257.toBox) :
    SortedStationaryLeaf before_3381257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381257
  exact vertex_transfer before_3381257 after_3381257 rounds hc h

def before_3381258 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3381258 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381258 (h : SortedStationaryLeaf after_3381258.toBox) :
    SortedStationaryLeaf before_3381258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381258
  exact vertex_transfer before_3381258 after_3381258 rounds hc h

def before_3381259 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381259 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381259 (h : SortedStationaryLeaf after_3381259.toBox) :
    SortedStationaryLeaf before_3381259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381259
  exact vertex_transfer before_3381259 after_3381259 rounds hc h

def before_3381260 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381260 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381260 (h : SortedStationaryLeaf after_3381260.toBox) :
    SortedStationaryLeaf before_3381260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381260
  exact vertex_transfer before_3381260 after_3381260 rounds hc h

def before_3381261 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1290295640064), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3381261 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1279305908224), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3381261 (h : SortedStationaryLeaf after_3381261.toBox) :
    SortedStationaryLeaf before_3381261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381261
  exact vertex_transfer before_3381261 after_3381261 rounds hc h

def before_3381262 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1290295640064), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381262 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1290295640064), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381262 (h : SortedStationaryLeaf after_3381262.toBox) :
    SortedStationaryLeaf before_3381262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381262
  exact vertex_transfer before_3381262 after_3381262 rounds hc h

def before_3381263 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1290295640064), (-1044522139648), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381263 : BoxData :=
  ⟨1225292447744, 1597497278464, (-1290295640064), (-1044522139648), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381263 (h : SortedStationaryLeaf after_3381263.toBox) :
    SortedStationaryLeaf before_3381263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381263
  exact vertex_transfer before_3381263 after_3381263 rounds hc h

def before_3381264 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381264 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381264 (h : SortedStationaryLeaf after_3381264.toBox) :
    SortedStationaryLeaf before_3381264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381264
  exact vertex_transfer before_3381264 after_3381264 rounds hc h

def before_3381265 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381265 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381265 (h : SortedStationaryLeaf after_3381265.toBox) :
    SortedStationaryLeaf before_3381265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381265
  exact vertex_transfer before_3381265 after_3381265 rounds hc h

def before_3381266 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381266 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1044522139648), (-798748639232), 640558432256, 941938966528, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381266 (h : SortedStationaryLeaf after_3381266.toBox) :
    SortedStationaryLeaf before_3381266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381266
  exact vertex_transfer before_3381266 after_3381266 rounds hc h

def before_3381267 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119773184), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381267 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381267 (h : SortedStationaryLeaf after_3381267.toBox) :
    SortedStationaryLeaf before_3381267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381267
  exact vertex_transfer before_3381267 after_3381267 rounds hc h

def before_3381268 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-484119773184), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381268 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381268 (h : SortedStationaryLeaf after_3381268.toBox) :
    SortedStationaryLeaf before_3381268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381268
  exact vertex_transfer before_3381268 after_3381268 rounds hc h

def before_3381269 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-336473161728), (-252354854912), (-336473161728), 0⟩

def after_3381269 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1257144582144), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-336473161728), 0⟩

theorem transfer_3381269 (h : SortedStationaryLeaf after_3381269.toBox) :
    SortedStationaryLeaf before_3381269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381269
  exact vertex_transfer before_3381269 after_3381269 rounds hc h

def before_3381270 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354854912), (-168236548096), (-336473161728), 0⟩

def after_3381270 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381270 (h : SortedStationaryLeaf after_3381270.toBox) :
    SortedStationaryLeaf before_3381270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381270
  exact vertex_transfer before_3381270 after_3381270 rounds hc h

def before_3381271 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), 0⟩

def after_3381271 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381271 (h : SortedStationaryLeaf after_3381271.toBox) :
    SortedStationaryLeaf before_3381271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381271
  exact vertex_transfer before_3381271 after_3381271 rounds hc h

def before_3381272 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 791248699392, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), 0⟩

def after_3381272 : BoxData :=
  ⟨1198954184704, 1597497278464, (-1180238413824), (-900786683904), 791248699392, 941938966528, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381272 (h : SortedStationaryLeaf after_3381272.toBox) :
    SortedStationaryLeaf before_3381272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381272
  exact vertex_transfer before_3381272 after_3381272 rounds hc h

def before_3381273 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381273 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1259377917952), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381273 (h : SortedStationaryLeaf after_3381273.toBox) :
    SortedStationaryLeaf before_3381273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381273
  exact vertex_transfer before_3381273 after_3381273 rounds hc h

def before_3381274 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236580864), 0⟩

def after_3381274 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1268354056192), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381274 (h : SortedStationaryLeaf after_3381274.toBox) :
    SortedStationaryLeaf before_3381274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381274
  exact vertex_transfer before_3381274 after_3381274 rounds hc h

def before_3381275 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381275 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1227900518400), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381275 (h : SortedStationaryLeaf after_3381275.toBox) :
    SortedStationaryLeaf before_3381275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381275
  exact vertex_transfer before_3381275 after_3381275 rounds hc h

def before_3381276 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3381276 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381276 (h : SortedStationaryLeaf after_3381276.toBox) :
    SortedStationaryLeaf before_3381276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381276
  exact vertex_transfer before_3381276 after_3381276 rounds hc h

def before_3381277 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3381277 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1225638019072), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3381277 (h : SortedStationaryLeaf after_3381277.toBox) :
    SortedStationaryLeaf before_3381277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381277
  exact vertex_transfer before_3381277 after_3381277 rounds hc h

def before_3381278 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3381278 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381278 (h : SortedStationaryLeaf after_3381278.toBox) :
    SortedStationaryLeaf before_3381278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381278
  exact vertex_transfer before_3381278 after_3381278 rounds hc h

def before_3381279 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381279 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381279 (h : SortedStationaryLeaf after_3381279.toBox) :
    SortedStationaryLeaf before_3381279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381279
  exact vertex_transfer before_3381279 after_3381279 rounds hc h

def before_3381280 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 791248699392, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381280 : BoxData :=
  ⟨1198954184704, 1577077112832, (-1146469023744), (-900786683904), 791248699392, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381280 (h : SortedStationaryLeaf after_3381280.toBox) :
    SortedStationaryLeaf before_3381280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381280
  exact vertex_transfer before_3381280 after_3381280 rounds hc h

def before_3381281 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381281 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381281 (h : SortedStationaryLeaf after_3381281.toBox) :
    SortedStationaryLeaf before_3381281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381281
  exact vertex_transfer before_3381281 after_3381281 rounds hc h

def before_3381282 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381282 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 791248699392, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381282 (h : SortedStationaryLeaf after_3381282.toBox) :
    SortedStationaryLeaf before_3381282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381282
  exact vertex_transfer before_3381282 after_3381282 rounds hc h

def before_3381283 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1227900518400), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3381283 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1216628850688), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3381283 (h : SortedStationaryLeaf after_3381283.toBox) :
    SortedStationaryLeaf before_3381283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381283
  exact vertex_transfer before_3381283 after_3381283 rounds hc h

def before_3381284 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1227900518400), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381284 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1227900518400), (-900786683904), 640558432256, 941938966528, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381284 (h : SortedStationaryLeaf after_3381284.toBox) :
    SortedStationaryLeaf before_3381284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionCore.exists_checked_3381284
  exact vertex_transfer before_3381284 after_3381284 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380999.Assembled

private theorem node_3381283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381283 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381283.leaf

private theorem node_3381284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381284 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381284.leaf

private theorem split_3381275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381275 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381283 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381284 5 = true := by
  decide +kernel

private theorem after_3381275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381275 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381283 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381284 5 split_3381275 node_3381283 node_3381284

private theorem node_3381275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381275 after_3381275

private theorem node_3381277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381277 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381277.leaf

private theorem node_3381281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381281 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381281.leaf

private theorem node_3381282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381282 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381282.leaf

private theorem split_3381279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381279 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381281 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381282 0 = true := by
  decide +kernel

private theorem after_3381279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381279 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381281 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381282 0 split_3381279 node_3381281 node_3381282

private theorem node_3381279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381279 after_3381279

private theorem node_3381280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381280 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381280.leaf

private theorem split_3381278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381278 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381279 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381280 2 = true := by
  decide +kernel

private theorem after_3381278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381278 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381279 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381280 2 split_3381278 node_3381279 node_3381280

private theorem node_3381278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381278 after_3381278

private theorem split_3381276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381276 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381277 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381278 5 = true := by
  decide +kernel

private theorem after_3381276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381276 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381277 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381278 5 split_3381276 node_3381277 node_3381278

private theorem node_3381276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381276 after_3381276

private theorem split_3381267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381267 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381275 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381276 6 = true := by
  decide +kernel

private theorem after_3381267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381267 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381275 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381276 6 split_3381267 node_3381275 node_3381276

private theorem node_3381267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381267 after_3381267

private theorem node_3381269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381269 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381269.leaf

private theorem node_3381273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381273 Thomson.Five.GlobalCertificates.Production.Node3380999.PairBridge.Leaf3381273.leaf

private theorem node_3381274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381274 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381274.leaf

private theorem split_3381271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381271 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381273 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381274 6 = true := by
  decide +kernel

private theorem after_3381271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381271 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381273 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381274 6 split_3381271 node_3381273 node_3381274

private theorem node_3381271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381271 after_3381271

private theorem node_3381272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381272 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381272.leaf

private theorem split_3381270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381270 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381271 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381272 2 = true := by
  decide +kernel

private theorem after_3381270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381270 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381271 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381272 2 split_3381270 node_3381271 node_3381272

private theorem node_3381270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381270 after_3381270

private theorem split_3381268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381268 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381269 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381270 5 = true := by
  decide +kernel

private theorem after_3381268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381268 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381269 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381270 5 split_3381268 node_3381269 node_3381270

private theorem node_3381268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381268 after_3381268

private theorem split_3381235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381235 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381267 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381268 4 = true := by
  decide +kernel

private theorem after_3381235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381235 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381267 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381268 4 split_3381235 node_3381267 node_3381268

private theorem node_3381235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381235 after_3381235

private theorem node_3381261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381261 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381261.leaf

private theorem node_3381263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381263 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381263.leaf

private theorem node_3381265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381265 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381265.leaf

private theorem node_3381266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381266 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381266.leaf

private theorem split_3381264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381264 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381265 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381266 0 = true := by
  decide +kernel

private theorem after_3381264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381264 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381265 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381266 0 split_3381264 node_3381265 node_3381266

private theorem node_3381264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381264 after_3381264

private theorem split_3381262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381262 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381263 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381264 1 = true := by
  decide +kernel

private theorem after_3381262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381262 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381263 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381264 1 split_3381262 node_3381263 node_3381264

private theorem node_3381262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381262 after_3381262

private theorem split_3381253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381253 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381261 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381262 5 = true := by
  decide +kernel

private theorem after_3381253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381253 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381261 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381262 5 split_3381253 node_3381261 node_3381262

private theorem node_3381253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381253 after_3381253

private theorem node_3381255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381255 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381255.leaf

private theorem node_3381257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381257 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381257.leaf

private theorem node_3381259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381259 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381259.leaf

private theorem node_3381260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381260 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381260.leaf

private theorem split_3381258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381258 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381259 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381260 0 = true := by
  decide +kernel

private theorem after_3381258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381258 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381259 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381260 0 split_3381258 node_3381259 node_3381260

private theorem node_3381258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381258 after_3381258

private theorem split_3381256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381256 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381257 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381258 5 = true := by
  decide +kernel

private theorem after_3381256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381256 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381257 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381258 5 split_3381256 node_3381257 node_3381258

private theorem node_3381256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381256 after_3381256

private theorem split_3381254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381254 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381255 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381256 1 = true := by
  decide +kernel

private theorem after_3381254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381254 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381255 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381256 1 split_3381254 node_3381255 node_3381256

private theorem node_3381254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381254 after_3381254

private theorem split_3381237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381237 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381253 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381254 6 = true := by
  decide +kernel

private theorem after_3381237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381237 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381253 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381254 6 split_3381237 node_3381253 node_3381254

private theorem node_3381237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381237 after_3381237

private theorem node_3381249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381249 Thomson.Five.GlobalCertificates.Production.Node3380999.PairBridge.Leaf3381249.leaf

private theorem node_3381251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381251 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381251.leaf

private theorem node_3381252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381252 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381252.leaf

private theorem split_3381250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381250 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381251 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381252 1 = true := by
  decide +kernel

private theorem after_3381250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381250 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381251 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381252 1 split_3381250 node_3381251 node_3381252

private theorem node_3381250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381250 after_3381250

private theorem split_3381239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381239 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381249 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381250 5 = true := by
  decide +kernel

private theorem after_3381239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381239 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381249 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381250 5 split_3381239 node_3381249 node_3381250

private theorem node_3381239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381239 after_3381239

private theorem node_3381241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381241 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381241.leaf

private theorem node_3381243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381243 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381243.leaf

private theorem node_3381247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381247 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381247.leaf

private theorem node_3381248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381248 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381248.leaf

private theorem split_3381245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381245 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381247 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381248 0 = true := by
  decide +kernel

private theorem after_3381245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381245 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381247 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381248 0 split_3381245 node_3381247 node_3381248

private theorem node_3381245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381245 after_3381245

private theorem node_3381246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381246 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381246.leaf

private theorem split_3381244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381244 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381245 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381246 2 = true := by
  decide +kernel

private theorem after_3381244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381244 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381245 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381246 2 split_3381244 node_3381245 node_3381246

private theorem node_3381244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381244 after_3381244

private theorem split_3381242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381242 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381243 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381244 1 = true := by
  decide +kernel

private theorem after_3381242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381242 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381243 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381244 1 split_3381242 node_3381243 node_3381244

private theorem node_3381242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381242 after_3381242

private theorem split_3381240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381240 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381241 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381242 5 = true := by
  decide +kernel

private theorem after_3381240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381240 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381241 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381242 5 split_3381240 node_3381241 node_3381242

private theorem node_3381240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381240 after_3381240

private theorem split_3381238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381238 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381239 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381240 6 = true := by
  decide +kernel

private theorem after_3381238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381238 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381239 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381240 6 split_3381238 node_3381239 node_3381240

private theorem node_3381238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381238 after_3381238

private theorem split_3381236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381236 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381237 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381238 4 = true := by
  decide +kernel

private theorem after_3381236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381236 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381237 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381238 4 split_3381236 node_3381237 node_3381238

private theorem node_3381236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381236 after_3381236

private theorem split_3381225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381225 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381235 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381236 3 = true := by
  decide +kernel

private theorem after_3381225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381225 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381235 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381236 3 split_3381225 node_3381235 node_3381236

private theorem node_3381225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381225 after_3381225

private theorem node_3381227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381227 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381227.leaf

private theorem node_3381229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381229 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381229.leaf

private theorem node_3381233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381233 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381233.leaf

private theorem node_3381234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381234 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381234.leaf

private theorem split_3381231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381231 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381233 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381234 5 = true := by
  decide +kernel

private theorem after_3381231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381231 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381233 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381234 5 split_3381231 node_3381233 node_3381234

private theorem node_3381231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381231 after_3381231

private theorem node_3381232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381232 Thomson.Five.GlobalCertificates.Production.Node3380999.GradientBridge.Leaf3381232.leaf

private theorem split_3381230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381230 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381231 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381232 4 = true := by
  decide +kernel

private theorem after_3381230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381230 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381231 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381232 4 split_3381230 node_3381231 node_3381232

private theorem node_3381230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381230 after_3381230

private theorem split_3381228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381228 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381229 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381230 6 = true := by
  decide +kernel

private theorem after_3381228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381228 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381229 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381230 6 split_3381228 node_3381229 node_3381230

private theorem node_3381228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381228 after_3381228

private theorem split_3381226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381226 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381227 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381228 3 = true := by
  decide +kernel

private theorem after_3381226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3381226 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381227 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381228 3 split_3381226 node_3381227 node_3381228

private theorem node_3381226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3381226 after_3381226

private theorem split_3380999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3380999 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381225 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381226 2 = true := by
  decide +kernel

private theorem after_3380999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3380999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.after_3380999 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381225 Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3381226 2 split_3380999 node_3381225 node_3381226

private theorem node_3380999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.before_3380999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380999.ContractionBridge.transfer_3380999 after_3380999

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 1252778770432, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3380999

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3380999.Assembled


end
