module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3379009.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge

namespace Leaf3379159

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379159.exists_checked


end Leaf3379159

namespace Leaf3379163

def box : BoxData :=
  ⟨1090513862656, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379163.exists_checked


end Leaf3379163

namespace Leaf3379167

def box : BoxData :=
  ⟨1090513862656, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379167.exists_checked


end Leaf3379167

namespace Leaf3379168

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379168.exists_checked


end Leaf3379168

namespace Leaf3379189

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379189.exists_checked


end Leaf3379189

namespace Leaf3379201

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379201.exists_checked


end Leaf3379201

namespace Leaf3379202

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379202.exists_checked


end Leaf3379202

namespace Leaf3379265

def box : BoxData :=
  ⟨1093199659008, 1552068247552, (-1291712331776), (-1045230452736), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379265.exists_checked


end Leaf3379265

namespace Leaf3379267

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1045230518272), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379009.VertexCore.Leaf3379267.exists_checked


end Leaf3379267

end Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge

namespace Leaf3379151

def box : BoxData :=
  ⟨1116107571200, 1597497278464, (-1339584675840), (-1069166624768), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379151.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379151

namespace Leaf3379157

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379157.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379157

namespace Leaf3379158

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379158.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379158

namespace Leaf3379165

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379165.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379165

namespace Leaf3379166

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379166.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379166

namespace Leaf3379172

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379172.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379172

namespace Leaf3379173

def box : BoxData :=
  ⟨1097391144960, 1300478427136, (-1300478427136), (-1049613500416), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379173.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379173

namespace Leaf3379174

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1049613565952), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379174

namespace Leaf3379183

def box : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379183.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379183

namespace Leaf3379185

def box : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379185.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379185

namespace Leaf3379186

def box : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379186.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379186

namespace Leaf3379190

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379190.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379190

namespace Leaf3379191

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379191.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379191

namespace Leaf3379192

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379192.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379192

namespace Leaf3379193

def box : BoxData :=
  ⟨1097984376832, 1532734603264, (-1283437690880), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379193.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379193

namespace Leaf3379194

def box : BoxData :=
  ⟨1097984376832, 1566291066880, (-1301718958080), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379194.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379194

namespace Leaf3379200

def box : BoxData :=
  ⟨1342011932672, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379200.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379200

namespace Leaf3379204

def box : BoxData :=
  ⟨1342011932672, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379204.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379204

namespace Leaf3379207

def box : BoxData :=
  ⟨1096783691776, 1529246842880, (-1280969867264), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379207.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379207

namespace Leaf3379208

def box : BoxData :=
  ⟨1096783691776, 1562721779712, (-1299208273920), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379208.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379208

namespace Leaf3379219

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379219.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379219

namespace Leaf3379220

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379220.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379220

namespace Leaf3379221

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379221.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379221

namespace Leaf3379222

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379222.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379222

namespace Leaf3379227

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1088044400640), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379227.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379227

namespace Leaf3379228

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379228.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379228

namespace Leaf3379232

def box : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379232.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379232

namespace Leaf3379236

def box : BoxData :=
  ⟨1099765972992, 1564752084992, (-1330941853696), (-1088044400640), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379236.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379236

namespace Leaf3379246

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-588828049408), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379246.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379246

namespace Leaf3379269

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379269.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379269

namespace Leaf3379270

def box : BoxData :=
  ⟨1342011932672, 1597497278464, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379270.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379270

namespace Leaf3379272

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1279335268352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.GradientCore.Leaf3379272.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379272

end Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge

namespace Leaf3379160

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379160.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379160

namespace Leaf3379175

def box : BoxData :=
  ⟨1090513862656, 1597497278464, (-1279087869952), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379175

namespace Leaf3379176

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1319094648832), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379176.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379176

namespace Leaf3379205

def box : BoxData :=
  ⟨1167402795008, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379205

namespace Leaf3379206

def box : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379206.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379206

namespace Leaf3379223

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379223.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379223

namespace Leaf3379224

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379224.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379224

namespace Leaf3379225

def box : BoxData :=
  ⟨1090513862656, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379225.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379225

namespace Leaf3379226

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379226.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379226

namespace Leaf3379231

def box : BoxData :=
  ⟨1088044400640, 1597497278464, (-1359787917312), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379231.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379231

namespace Leaf3379235

def box : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379235.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379235

namespace Leaf3379237

def box : BoxData :=
  ⟨1088044400640, 1570247213056, (-1338103496704), (-1088044400640), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379237.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379237

namespace Leaf3379238

def box : BoxData :=
  ⟨1099765972992, 1560144052224, (-1328486416384), (-1088044400640), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379238.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379238

namespace Leaf3379240

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1338756300800), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379240.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379240

namespace Leaf3379241

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301525692416), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379241.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379241

namespace Leaf3379243

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1259083137024), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379243.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379243

namespace Leaf3379245

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1236104904704), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-672946323456), (-588827983872)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379245.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379245

namespace Leaf3379247

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329513168896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379247.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379247

namespace Leaf3379253

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1311818842112), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379253.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379253

namespace Leaf3379257

def box : BoxData :=
  ⟨1090513862656, 1597497278464, (-1064225210368), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379257.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379257

namespace Leaf3379258

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1064225210368), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379258.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379258

namespace Leaf3379259

def box : BoxData :=
  ⟨1111374823424, 1532820717568, (-1289837281280), (-1064225144832), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379259

namespace Leaf3379260

def box : BoxData :=
  ⟨1111374823424, 1597497278464, (-1329701715968), (-1064225144832), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379260.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379260

namespace Leaf3379263

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1273599557632), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379263

namespace Leaf3379271

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261422510080), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379271.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379271

namespace Leaf3379275

def box : BoxData :=
  ⟨1086526586880, 1597497278464, (-1083239366656), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379275.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379275

namespace Leaf3379276

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1083239366656), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379276.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379276

namespace Leaf3379277

def box : BoxData :=
  ⟨1086526586880, 1560646975488, (-1330826641408), (-1083239301120), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379277

namespace Leaf3379278

def box : BoxData :=
  ⟨1083239301120, 1597497278464, (-1367730028544), (-1083239301120), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.PairCore.Leaf3379278.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3379278

end Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge

def before_3379009 : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-336473161728)⟩

def after_3379009 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379009 (h : SortedStationaryLeaf after_3379009.toBox) :
    SortedStationaryLeaf before_3379009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379009
  exact vertex_transfer before_3379009 after_3379009 rounds hc h

def before_3379141 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

def after_3379141 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-672946323456), (-336473161728)⟩

theorem transfer_3379141 (h : SortedStationaryLeaf after_3379141.toBox) :
    SortedStationaryLeaf before_3379141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379141
  exact vertex_transfer before_3379141 after_3379141 rounds hc h

def before_3379142 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-336473161728)⟩

def after_3379142 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3379142 (h : SortedStationaryLeaf after_3379142.toBox) :
    SortedStationaryLeaf before_3379142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379142
  exact vertex_transfer before_3379142 after_3379142 rounds hc h

def before_3379143 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709742592)⟩

def after_3379143 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1338756300800), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379143 (h : SortedStationaryLeaf after_3379143.toBox) :
    SortedStationaryLeaf before_3379143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379143
  exact vertex_transfer before_3379143 after_3379143 rounds hc h

def before_3379144 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709742592), (-336473161728)⟩

def after_3379144 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379144 (h : SortedStationaryLeaf after_3379144.toBox) :
    SortedStationaryLeaf before_3379144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379144
  exact vertex_transfer before_3379144 after_3379144 rounds hc h

def before_3379145 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379145 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379145 (h : SortedStationaryLeaf after_3379145.toBox) :
    SortedStationaryLeaf before_3379145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379145
  exact vertex_transfer before_3379145 after_3379145 rounds hc h

def before_3379146 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-798748639232), 320279248896, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379146 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379146 (h : SortedStationaryLeaf after_3379146.toBox) :
    SortedStationaryLeaf before_3379146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379146
  exact vertex_transfer before_3379146 after_3379146 rounds hc h

def before_3379147 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379147 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301718958080), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379147 (h : SortedStationaryLeaf after_3379147.toBox) :
    SortedStationaryLeaf before_3379147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379147
  exact vertex_transfer before_3379147 after_3379147 rounds hc h

def before_3379148 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379148 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379148 (h : SortedStationaryLeaf after_3379148.toBox) :
    SortedStationaryLeaf before_3379148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379148
  exact vertex_transfer before_3379148 after_3379148 rounds hc h

def before_3379149 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591468544)⟩

def after_3379149 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379149 (h : SortedStationaryLeaf after_3379149.toBox) :
    SortedStationaryLeaf before_3379149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379149
  exact vertex_transfer before_3379149 after_3379149 rounds hc h

def before_3379150 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591468544), (-336473161728)⟩

def after_3379150 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379150 (h : SortedStationaryLeaf after_3379150.toBox) :
    SortedStationaryLeaf before_3379150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379150
  exact vertex_transfer before_3379150 after_3379150 rounds hc h

def before_3379151 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1339584675840), (-1069166657536), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3379151 : BoxData :=
  ⟨1116107571200, 1597497278464, (-1339584675840), (-1069166624768), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379151 (h : SortedStationaryLeaf after_3379151.toBox) :
    SortedStationaryLeaf before_3379151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379151
  exact vertex_transfer before_3379151 after_3379151 rounds hc h

def before_3379152 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1069166657536), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3379152 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379152 (h : SortedStationaryLeaf after_3379152.toBox) :
    SortedStationaryLeaf before_3379152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379152
  exact vertex_transfer before_3379152 after_3379152 rounds hc h

def before_3379153 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3379153 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379153 (h : SortedStationaryLeaf after_3379153.toBox) :
    SortedStationaryLeaf before_3379153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379153
  exact vertex_transfer before_3379153 after_3379153 rounds hc h

def before_3379154 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

def after_3379154 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379154 (h : SortedStationaryLeaf after_3379154.toBox) :
    SortedStationaryLeaf before_3379154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379154
  exact vertex_transfer before_3379154 after_3379154 rounds hc h

def before_3379155 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-420591501312), (-336473161728)⟩

def after_3379155 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379155 (h : SortedStationaryLeaf after_3379155.toBox) :
    SortedStationaryLeaf before_3379155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379155
  exact vertex_transfer before_3379155 after_3379155 rounds hc h

def before_3379156 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168893952), 0, (-420591501312), (-336473161728)⟩

def after_3379156 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379156 (h : SortedStationaryLeaf after_3379156.toBox) :
    SortedStationaryLeaf before_3379156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379156
  exact vertex_transfer before_3379156 after_3379156 rounds hc h

def before_3379157 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379157 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379157 (h : SortedStationaryLeaf after_3379157.toBox) :
    SortedStationaryLeaf before_3379157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379157
  exact vertex_transfer before_3379157 after_3379157 rounds hc h

def before_3379158 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379158 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379158 (h : SortedStationaryLeaf after_3379158.toBox) :
    SortedStationaryLeaf before_3379158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379158
  exact vertex_transfer before_3379158 after_3379158 rounds hc h

def before_3379159 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379159 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379159 (h : SortedStationaryLeaf after_3379159.toBox) :
    SortedStationaryLeaf before_3379159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379159
  exact vertex_transfer before_3379159 after_3379159 rounds hc h

def before_3379160 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379160 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379160 (h : SortedStationaryLeaf after_3379160.toBox) :
    SortedStationaryLeaf before_3379160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379160
  exact vertex_transfer before_3379160 after_3379160 rounds hc h

def before_3379161 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-420591501312), (-336473161728)⟩

def after_3379161 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379161 (h : SortedStationaryLeaf after_3379161.toBox) :
    SortedStationaryLeaf before_3379161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379161
  exact vertex_transfer before_3379161 after_3379161 rounds hc h

def before_3379162 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168893952), 0, (-420591501312), (-336473161728)⟩

def after_3379162 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379162 (h : SortedStationaryLeaf after_3379162.toBox) :
    SortedStationaryLeaf before_3379162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379162
  exact vertex_transfer before_3379162 after_3379162 rounds hc h

def before_3379163 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379163 : BoxData :=
  ⟨1090513862656, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379163 (h : SortedStationaryLeaf after_3379163.toBox) :
    SortedStationaryLeaf before_3379163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379163
  exact vertex_transfer before_3379163 after_3379163 rounds hc h

def before_3379164 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379164 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379164 (h : SortedStationaryLeaf after_3379164.toBox) :
    SortedStationaryLeaf before_3379164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379164
  exact vertex_transfer before_3379164 after_3379164 rounds hc h

def before_3379165 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379165 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379165 (h : SortedStationaryLeaf after_3379165.toBox) :
    SortedStationaryLeaf before_3379165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379165
  exact vertex_transfer before_3379165 after_3379165 rounds hc h

def before_3379166 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379166 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379166 (h : SortedStationaryLeaf after_3379166.toBox) :
    SortedStationaryLeaf before_3379166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379166
  exact vertex_transfer before_3379166 after_3379166 rounds hc h

def before_3379167 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379167 : BoxData :=
  ⟨1090513862656, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379167 (h : SortedStationaryLeaf after_3379167.toBox) :
    SortedStationaryLeaf before_3379167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379167
  exact vertex_transfer before_3379167 after_3379167 rounds hc h

def before_3379168 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379168 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1069166690304), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379168 (h : SortedStationaryLeaf after_3379168.toBox) :
    SortedStationaryLeaf before_3379168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379168
  exact vertex_transfer before_3379168 after_3379168 rounds hc h

def before_3379169 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-504709775360), (-420591435776)⟩

def after_3379169 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1319094648832), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379169 (h : SortedStationaryLeaf after_3379169.toBox) :
    SortedStationaryLeaf before_3379169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379169
  exact vertex_transfer before_3379169 after_3379169 rounds hc h

def before_3379170 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168893952), 0, (-504709775360), (-420591435776)⟩

def after_3379170 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379170 (h : SortedStationaryLeaf after_3379170.toBox) :
    SortedStationaryLeaf before_3379170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379170
  exact vertex_transfer before_3379170 after_3379170 rounds hc h

def before_3379171 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379171 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1300478427136), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379171 (h : SortedStationaryLeaf after_3379171.toBox) :
    SortedStationaryLeaf before_3379171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379171
  exact vertex_transfer before_3379171 after_3379171 rounds hc h

def before_3379172 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379172 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1321531080704), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379172 (h : SortedStationaryLeaf after_3379172.toBox) :
    SortedStationaryLeaf before_3379172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379172
  exact vertex_transfer before_3379172 after_3379172 rounds hc h

def before_3379173 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1300478427136), (-1049613533184), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379173 : BoxData :=
  ⟨1097391144960, 1300478427136, (-1300478427136), (-1049613500416), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379173 (h : SortedStationaryLeaf after_3379173.toBox) :
    SortedStationaryLeaf before_3379173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379173
  exact vertex_transfer before_3379173 after_3379173 rounds hc h

def before_3379174 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1049613533184), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379174 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1049613565952), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379174 (h : SortedStationaryLeaf after_3379174.toBox) :
    SortedStationaryLeaf before_3379174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379174
  exact vertex_transfer before_3379174 after_3379174 rounds hc h

def before_3379175 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1319094648832), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379175 : BoxData :=
  ⟨1090513862656, 1597497278464, (-1279087869952), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379175 (h : SortedStationaryLeaf after_3379175.toBox) :
    SortedStationaryLeaf before_3379175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379175
  exact vertex_transfer before_3379175 after_3379175 rounds hc h

def before_3379176 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1319094648832), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379176 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1319094648832), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379176 (h : SortedStationaryLeaf after_3379176.toBox) :
    SortedStationaryLeaf before_3379176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379176
  exact vertex_transfer before_3379176 after_3379176 rounds hc h

def before_3379177 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301718958080), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379177 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1299208273920), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379177 (h : SortedStationaryLeaf after_3379177.toBox) :
    SortedStationaryLeaf before_3379177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379177
  exact vertex_transfer before_3379177 after_3379177 rounds hc h

def before_3379178 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301718958080), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379178 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301718958080), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379178 (h : SortedStationaryLeaf after_3379178.toBox) :
    SortedStationaryLeaf before_3379178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379178
  exact vertex_transfer before_3379178 after_3379178 rounds hc h

def before_3379179 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301718958080), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379179 : BoxData :=
  ⟨1097984376832, 1566291066880, (-1301718958080), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379179 (h : SortedStationaryLeaf after_3379179.toBox) :
    SortedStationaryLeaf before_3379179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379179
  exact vertex_transfer before_3379179 after_3379179 rounds hc h

def before_3379180 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379180 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379180 (h : SortedStationaryLeaf after_3379180.toBox) :
    SortedStationaryLeaf before_3379180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379180
  exact vertex_transfer before_3379180 after_3379180 rounds hc h

def before_3379181 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379181 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379181 (h : SortedStationaryLeaf after_3379181.toBox) :
    SortedStationaryLeaf before_3379181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379181
  exact vertex_transfer before_3379181 after_3379181 rounds hc h

def before_3379182 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379182 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379182 (h : SortedStationaryLeaf after_3379182.toBox) :
    SortedStationaryLeaf before_3379182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379182
  exact vertex_transfer before_3379182 after_3379182 rounds hc h

def before_3379183 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379183 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379183 (h : SortedStationaryLeaf after_3379183.toBox) :
    SortedStationaryLeaf before_3379183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379183
  exact vertex_transfer before_3379183 after_3379183 rounds hc h

def before_3379184 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379184 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379184 (h : SortedStationaryLeaf after_3379184.toBox) :
    SortedStationaryLeaf before_3379184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379184
  exact vertex_transfer before_3379184 after_3379184 rounds hc h

def before_3379185 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379185 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379185 (h : SortedStationaryLeaf after_3379185.toBox) :
    SortedStationaryLeaf before_3379185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379185
  exact vertex_transfer before_3379185 after_3379185 rounds hc h

def before_3379186 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379186 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379186 (h : SortedStationaryLeaf after_3379186.toBox) :
    SortedStationaryLeaf before_3379186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379186
  exact vertex_transfer before_3379186 after_3379186 rounds hc h

def before_3379187 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379187 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379187 (h : SortedStationaryLeaf after_3379187.toBox) :
    SortedStationaryLeaf before_3379187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379187
  exact vertex_transfer before_3379187 after_3379187 rounds hc h

def before_3379188 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379188 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379188 (h : SortedStationaryLeaf after_3379188.toBox) :
    SortedStationaryLeaf before_3379188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379188
  exact vertex_transfer before_3379188 after_3379188 rounds hc h

def before_3379189 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379189 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379189 (h : SortedStationaryLeaf after_3379189.toBox) :
    SortedStationaryLeaf before_3379189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379189
  exact vertex_transfer before_3379189 after_3379189 rounds hc h

def before_3379190 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379190 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379190 (h : SortedStationaryLeaf after_3379190.toBox) :
    SortedStationaryLeaf before_3379190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379190
  exact vertex_transfer before_3379190 after_3379190 rounds hc h

def before_3379191 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379191 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379191 (h : SortedStationaryLeaf after_3379191.toBox) :
    SortedStationaryLeaf before_3379191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379191
  exact vertex_transfer before_3379191 after_3379191 rounds hc h

def before_3379192 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379192 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1050233798656), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379192 (h : SortedStationaryLeaf after_3379192.toBox) :
    SortedStationaryLeaf before_3379192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379192
  exact vertex_transfer before_3379192 after_3379192 rounds hc h

def before_3379193 : BoxData :=
  ⟨1097984376832, 1566291066880, (-1301718958080), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379193 : BoxData :=
  ⟨1097984376832, 1532734603264, (-1283437690880), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379193 (h : SortedStationaryLeaf after_3379193.toBox) :
    SortedStationaryLeaf before_3379193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379193
  exact vertex_transfer before_3379193 after_3379193 rounds hc h

def before_3379194 : BoxData :=
  ⟨1097984376832, 1566291066880, (-1301718958080), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379194 : BoxData :=
  ⟨1097984376832, 1566291066880, (-1301718958080), (-1050233798656), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379194 (h : SortedStationaryLeaf after_3379194.toBox) :
    SortedStationaryLeaf before_3379194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379194
  exact vertex_transfer before_3379194 after_3379194 rounds hc h

def before_3379195 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1299208273920), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379195 : BoxData :=
  ⟨1096783691776, 1562721779712, (-1299208273920), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379195 (h : SortedStationaryLeaf after_3379195.toBox) :
    SortedStationaryLeaf before_3379195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379195
  exact vertex_transfer before_3379195 after_3379195 rounds hc h

def before_3379196 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379196 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379196 (h : SortedStationaryLeaf after_3379196.toBox) :
    SortedStationaryLeaf before_3379196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379196
  exact vertex_transfer before_3379196 after_3379196 rounds hc h

def before_3379197 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591468544)⟩

def after_3379197 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379197 (h : SortedStationaryLeaf after_3379197.toBox) :
    SortedStationaryLeaf before_3379197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379197
  exact vertex_transfer before_3379197 after_3379197 rounds hc h

def before_3379198 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591468544), (-336473161728)⟩

def after_3379198 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379198 (h : SortedStationaryLeaf after_3379198.toBox) :
    SortedStationaryLeaf before_3379198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379198
  exact vertex_transfer before_3379198 after_3379198 rounds hc h

def before_3379199 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379199 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379199 (h : SortedStationaryLeaf after_3379199.toBox) :
    SortedStationaryLeaf before_3379199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379199
  exact vertex_transfer before_3379199 after_3379199 rounds hc h

def before_3379200 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379200 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379200 (h : SortedStationaryLeaf after_3379200.toBox) :
    SortedStationaryLeaf before_3379200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379200
  exact vertex_transfer before_3379200 after_3379200 rounds hc h

def before_3379201 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379201 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379201 (h : SortedStationaryLeaf after_3379201.toBox) :
    SortedStationaryLeaf before_3379201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379201
  exact vertex_transfer before_3379201 after_3379201 rounds hc h

def before_3379202 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

def after_3379202 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379202 (h : SortedStationaryLeaf after_3379202.toBox) :
    SortedStationaryLeaf before_3379202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379202
  exact vertex_transfer before_3379202 after_3379202 rounds hc h

def before_3379203 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379203 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379203 (h : SortedStationaryLeaf after_3379203.toBox) :
    SortedStationaryLeaf before_3379203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379203
  exact vertex_transfer before_3379203 after_3379203 rounds hc h

def before_3379204 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379204 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379204 (h : SortedStationaryLeaf after_3379204.toBox) :
    SortedStationaryLeaf before_3379204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379204
  exact vertex_transfer before_3379204 after_3379204 rounds hc h

def before_3379205 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379205 : BoxData :=
  ⟨1167402795008, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379205 (h : SortedStationaryLeaf after_3379205.toBox) :
    SortedStationaryLeaf before_3379205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379205
  exact vertex_transfer before_3379205 after_3379205 rounds hc h

def before_3379206 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

def after_3379206 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1048978456576), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379206 (h : SortedStationaryLeaf after_3379206.toBox) :
    SortedStationaryLeaf before_3379206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379206
  exact vertex_transfer before_3379206 after_3379206 rounds hc h

def before_3379207 : BoxData :=
  ⟨1096783691776, 1562721779712, (-1299208273920), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591468544)⟩

def after_3379207 : BoxData :=
  ⟨1096783691776, 1529246842880, (-1280969867264), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-420591435776)⟩

theorem transfer_3379207 (h : SortedStationaryLeaf after_3379207.toBox) :
    SortedStationaryLeaf before_3379207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379207
  exact vertex_transfer before_3379207 after_3379207 rounds hc h

def before_3379208 : BoxData :=
  ⟨1096783691776, 1562721779712, (-1299208273920), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591468544), (-336473161728)⟩

def after_3379208 : BoxData :=
  ⟨1096783691776, 1562721779712, (-1299208273920), (-1048978456576), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-420591501312), (-336473161728)⟩

theorem transfer_3379208 (h : SortedStationaryLeaf after_3379208.toBox) :
    SortedStationaryLeaf before_3379208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379208
  exact vertex_transfer before_3379208 after_3379208 rounds hc h

def before_3379209 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379209 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379209 (h : SortedStationaryLeaf after_3379209.toBox) :
    SortedStationaryLeaf before_3379209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379209
  exact vertex_transfer before_3379209 after_3379209 rounds hc h

def before_3379210 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379210 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379210 (h : SortedStationaryLeaf after_3379210.toBox) :
    SortedStationaryLeaf before_3379210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379210
  exact vertex_transfer before_3379210 after_3379210 rounds hc h

def before_3379211 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379211 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379211 (h : SortedStationaryLeaf after_3379211.toBox) :
    SortedStationaryLeaf before_3379211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379211
  exact vertex_transfer before_3379211 after_3379211 rounds hc h

def before_3379212 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379212 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379212 (h : SortedStationaryLeaf after_3379212.toBox) :
    SortedStationaryLeaf before_3379212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379212
  exact vertex_transfer before_3379212 after_3379212 rounds hc h

def before_3379213 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379213 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379213 (h : SortedStationaryLeaf after_3379213.toBox) :
    SortedStationaryLeaf before_3379213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379213
  exact vertex_transfer before_3379213 after_3379213 rounds hc h

def before_3379214 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379214 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379214 (h : SortedStationaryLeaf after_3379214.toBox) :
    SortedStationaryLeaf before_3379214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379214
  exact vertex_transfer before_3379214 after_3379214 rounds hc h

def before_3379215 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591468544)⟩

def after_3379215 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379215 (h : SortedStationaryLeaf after_3379215.toBox) :
    SortedStationaryLeaf before_3379215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379215
  exact vertex_transfer before_3379215 after_3379215 rounds hc h

def before_3379216 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591468544), (-336473161728)⟩

def after_3379216 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379216 (h : SortedStationaryLeaf after_3379216.toBox) :
    SortedStationaryLeaf before_3379216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379216
  exact vertex_transfer before_3379216 after_3379216 rounds hc h

def before_3379217 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379217 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379217 (h : SortedStationaryLeaf after_3379217.toBox) :
    SortedStationaryLeaf before_3379217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379217
  exact vertex_transfer before_3379217 after_3379217 rounds hc h

def before_3379218 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379218 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379218 (h : SortedStationaryLeaf after_3379218.toBox) :
    SortedStationaryLeaf before_3379218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379218
  exact vertex_transfer before_3379218 after_3379218 rounds hc h

def before_3379219 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379219 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379219 (h : SortedStationaryLeaf after_3379219.toBox) :
    SortedStationaryLeaf before_3379219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379219
  exact vertex_transfer before_3379219 after_3379219 rounds hc h

def before_3379220 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379220 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379220 (h : SortedStationaryLeaf after_3379220.toBox) :
    SortedStationaryLeaf before_3379220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379220
  exact vertex_transfer before_3379220 after_3379220 rounds hc h

def before_3379221 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379221 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379221 (h : SortedStationaryLeaf after_3379221.toBox) :
    SortedStationaryLeaf before_3379221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379221
  exact vertex_transfer before_3379221 after_3379221 rounds hc h

def before_3379222 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

def after_3379222 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379222 (h : SortedStationaryLeaf after_3379222.toBox) :
    SortedStationaryLeaf before_3379222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379222
  exact vertex_transfer before_3379222 after_3379222 rounds hc h

def before_3379223 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379223 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379223 (h : SortedStationaryLeaf after_3379223.toBox) :
    SortedStationaryLeaf before_3379223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379223
  exact vertex_transfer before_3379223 after_3379223 rounds hc h

def before_3379224 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

def after_3379224 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379224 (h : SortedStationaryLeaf after_3379224.toBox) :
    SortedStationaryLeaf before_3379224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379224
  exact vertex_transfer before_3379224 after_3379224 rounds hc h

def before_3379225 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379225 : BoxData :=
  ⟨1090513862656, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379225 (h : SortedStationaryLeaf after_3379225.toBox) :
    SortedStationaryLeaf before_3379225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379225
  exact vertex_transfer before_3379225 after_3379225 rounds hc h

def before_3379226 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379226 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1088044400640), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379226 (h : SortedStationaryLeaf after_3379226.toBox) :
    SortedStationaryLeaf before_3379226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379226
  exact vertex_transfer before_3379226 after_3379226 rounds hc h

def before_3379227 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1088044400640), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379227 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1088044400640), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379227 (h : SortedStationaryLeaf after_3379227.toBox) :
    SortedStationaryLeaf before_3379227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379227
  exact vertex_transfer before_3379227 after_3379227 rounds hc h

def before_3379228 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379228 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1088044400640), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379228 (h : SortedStationaryLeaf after_3379228.toBox) :
    SortedStationaryLeaf before_3379228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379228
  exact vertex_transfer before_3379228 after_3379228 rounds hc h

def before_3379229 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379229 : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379229 (h : SortedStationaryLeaf after_3379229.toBox) :
    SortedStationaryLeaf before_3379229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379229
  exact vertex_transfer before_3379229 after_3379229 rounds hc h

def before_3379230 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

def after_3379230 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379230 (h : SortedStationaryLeaf after_3379230.toBox) :
    SortedStationaryLeaf before_3379230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379230
  exact vertex_transfer before_3379230 after_3379230 rounds hc h

def before_3379231 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591468544)⟩

def after_3379231 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1359787917312), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3379231 (h : SortedStationaryLeaf after_3379231.toBox) :
    SortedStationaryLeaf before_3379231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379231
  exact vertex_transfer before_3379231 after_3379231 rounds hc h

def before_3379232 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591468544), (-336473161728)⟩

def after_3379232 : BoxData :=
  ⟨1088044400640, 1597497278464, (-1377340162048), (-1088044400640), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3379232 (h : SortedStationaryLeaf after_3379232.toBox) :
    SortedStationaryLeaf before_3379232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379232
  exact vertex_transfer before_3379232 after_3379232 rounds hc h

def before_3379233 : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-504709775360), (-336473161728)⟩

def after_3379233 : BoxData :=
  ⟨1088044400640, 1570247213056, (-1338103496704), (-1088044400640), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379233 (h : SortedStationaryLeaf after_3379233.toBox) :
    SortedStationaryLeaf before_3379233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379233
  exact vertex_transfer before_3379233 after_3379233 rounds hc h

def before_3379234 : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168893952), 0, (-504709775360), (-336473161728)⟩

def after_3379234 : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379234 (h : SortedStationaryLeaf after_3379234.toBox) :
    SortedStationaryLeaf before_3379234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379234
  exact vertex_transfer before_3379234 after_3379234 rounds hc h

def before_3379235 : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379235 : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379235 (h : SortedStationaryLeaf after_3379235.toBox) :
    SortedStationaryLeaf before_3379235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379235
  exact vertex_transfer before_3379235 after_3379235 rounds hc h

def before_3379236 : BoxData :=
  ⟨1088044400640, 1574845480960, (-1340541304832), (-1088044400640), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

def after_3379236 : BoxData :=
  ⟨1099765972992, 1564752084992, (-1330941853696), (-1088044400640), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3379236 (h : SortedStationaryLeaf after_3379236.toBox) :
    SortedStationaryLeaf before_3379236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379236
  exact vertex_transfer before_3379236 after_3379236 rounds hc h

def before_3379237 : BoxData :=
  ⟨1088044400640, 1570247213056, (-1338103496704), (-1088044400640), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379237 : BoxData :=
  ⟨1088044400640, 1570247213056, (-1338103496704), (-1088044400640), 0, 160139640832, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379237 (h : SortedStationaryLeaf after_3379237.toBox) :
    SortedStationaryLeaf before_3379237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379237
  exact vertex_transfer before_3379237 after_3379237 rounds hc h

def before_3379238 : BoxData :=
  ⟨1088044400640, 1570247213056, (-1338103496704), (-1088044400640), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

def after_3379238 : BoxData :=
  ⟨1099765972992, 1560144052224, (-1328486416384), (-1088044400640), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-504709775360), (-336473161728)⟩

theorem transfer_3379238 (h : SortedStationaryLeaf after_3379238.toBox) :
    SortedStationaryLeaf before_3379238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379238
  exact vertex_transfer before_3379238 after_3379238 rounds hc h

def before_3379239 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1338756300800), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

def after_3379239 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301525692416), (-798748639232), 0, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379239 (h : SortedStationaryLeaf after_3379239.toBox) :
    SortedStationaryLeaf before_3379239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379239
  exact vertex_transfer before_3379239 after_3379239 rounds hc h

def before_3379240 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1338756300800), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

def after_3379240 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1338756300800), (-798748639232), 0, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379240 (h : SortedStationaryLeaf after_3379240.toBox) :
    SortedStationaryLeaf before_3379240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379240
  exact vertex_transfer before_3379240 after_3379240 rounds hc h

def before_3379241 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301525692416), (-798748639232), 0, 320279248896, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

def after_3379241 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301525692416), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379241 (h : SortedStationaryLeaf after_3379241.toBox) :
    SortedStationaryLeaf before_3379241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379241
  exact vertex_transfer before_3379241 after_3379241 rounds hc h

def before_3379242 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1301525692416), (-798748639232), 320279248896, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

def after_3379242 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379242 (h : SortedStationaryLeaf after_3379242.toBox) :
    SortedStationaryLeaf before_3379242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379242
  exact vertex_transfer before_3379242 after_3379242 rounds hc h

def before_3379243 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-672946323456), (-504709709824)⟩

def after_3379243 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1259083137024), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-672946323456), (-504709709824)⟩

theorem transfer_3379243 (h : SortedStationaryLeaf after_3379243.toBox) :
    SortedStationaryLeaf before_3379243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379243
  exact vertex_transfer before_3379243 after_3379243 rounds hc h

def before_3379244 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168893952), 0, (-672946323456), (-504709709824)⟩

def after_3379244 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3379244 (h : SortedStationaryLeaf after_3379244.toBox) :
    SortedStationaryLeaf before_3379244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379244
  exact vertex_transfer before_3379244 after_3379244 rounds hc h

def before_3379245 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-672946323456), (-588828016640)⟩

def after_3379245 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1236104904704), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-672946323456), (-588827983872)⟩

theorem transfer_3379245 (h : SortedStationaryLeaf after_3379245.toBox) :
    SortedStationaryLeaf before_3379245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379245
  exact vertex_transfer before_3379245 after_3379245 rounds hc h

def before_3379246 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-588828016640), (-504709709824)⟩

def after_3379246 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261503250432), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-93168926720), 0, (-588828049408), (-504709709824)⟩

theorem transfer_3379246 (h : SortedStationaryLeaf after_3379246.toBox) :
    SortedStationaryLeaf before_3379246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379246
  exact vertex_transfer before_3379246 after_3379246 rounds hc h

def before_3379247 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-672946323456), (-504709742592)⟩

def after_3379247 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329513168896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-672946323456), (-504709709824)⟩

theorem transfer_3379247 (h : SortedStationaryLeaf after_3379247.toBox) :
    SortedStationaryLeaf before_3379247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379247
  exact vertex_transfer before_3379247 after_3379247 rounds hc h

def before_3379248 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709742592), (-336473161728)⟩

def after_3379248 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379248 (h : SortedStationaryLeaf after_3379248.toBox) :
    SortedStationaryLeaf before_3379248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379248
  exact vertex_transfer before_3379248 after_3379248 rounds hc h

def before_3379249 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379249 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379249 (h : SortedStationaryLeaf after_3379249.toBox) :
    SortedStationaryLeaf before_3379249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379249
  exact vertex_transfer before_3379249 after_3379249 rounds hc h

def before_3379250 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-798748639232), 320279248896, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379250 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379250 (h : SortedStationaryLeaf after_3379250.toBox) :
    SortedStationaryLeaf before_3379250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379250
  exact vertex_transfer before_3379250 after_3379250 rounds hc h

def before_3379251 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379251 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379251 (h : SortedStationaryLeaf after_3379251.toBox) :
    SortedStationaryLeaf before_3379251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379251
  exact vertex_transfer before_3379251 after_3379251 rounds hc h

def before_3379252 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379252 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379252 (h : SortedStationaryLeaf after_3379252.toBox) :
    SortedStationaryLeaf before_3379252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379252
  exact vertex_transfer before_3379252 after_3379252 rounds hc h

def before_3379253 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-420591468544)⟩

def after_3379253 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1311818842112), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-420591435776)⟩

theorem transfer_3379253 (h : SortedStationaryLeaf after_3379253.toBox) :
    SortedStationaryLeaf before_3379253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379253
  exact vertex_transfer before_3379253 after_3379253 rounds hc h

def before_3379254 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591468544), (-336473161728)⟩

def after_3379254 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379254 (h : SortedStationaryLeaf after_3379254.toBox) :
    SortedStationaryLeaf before_3379254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379254
  exact vertex_transfer before_3379254 after_3379254 rounds hc h

def before_3379255 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1329701715968), (-1064225177600), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379255 : BoxData :=
  ⟨1111374823424, 1597497278464, (-1329701715968), (-1064225144832), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379255 (h : SortedStationaryLeaf after_3379255.toBox) :
    SortedStationaryLeaf before_3379255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379255
  exact vertex_transfer before_3379255 after_3379255 rounds hc h

def before_3379256 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1064225177600), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379256 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1064225210368), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379256 (h : SortedStationaryLeaf after_3379256.toBox) :
    SortedStationaryLeaf before_3379256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379256
  exact vertex_transfer before_3379256 after_3379256 rounds hc h

def before_3379257 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1064225210368), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379257 : BoxData :=
  ⟨1090513862656, 1597497278464, (-1064225210368), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379257 (h : SortedStationaryLeaf after_3379257.toBox) :
    SortedStationaryLeaf before_3379257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379257
  exact vertex_transfer before_3379257 after_3379257 rounds hc h

def before_3379258 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1064225210368), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379258 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1064225210368), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379258 (h : SortedStationaryLeaf after_3379258.toBox) :
    SortedStationaryLeaf before_3379258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379258
  exact vertex_transfer before_3379258 after_3379258 rounds hc h

def before_3379259 : BoxData :=
  ⟨1111374823424, 1597497278464, (-1329701715968), (-1064225144832), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379259 : BoxData :=
  ⟨1111374823424, 1532820717568, (-1289837281280), (-1064225144832), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379259 (h : SortedStationaryLeaf after_3379259.toBox) :
    SortedStationaryLeaf before_3379259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379259
  exact vertex_transfer before_3379259 after_3379259 rounds hc h

def before_3379260 : BoxData :=
  ⟨1111374823424, 1597497278464, (-1329701715968), (-1064225144832), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379260 : BoxData :=
  ⟨1111374823424, 1597497278464, (-1329701715968), (-1064225144832), 320279216128, 640558497792, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-372675575808), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379260 (h : SortedStationaryLeaf after_3379260.toBox) :
    SortedStationaryLeaf before_3379260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379260
  exact vertex_transfer before_3379260 after_3379260 rounds hc h

def before_3379261 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-504709775360), (-336473161728)⟩

def after_3379261 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1279335268352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-504709775360), (-336473161728)⟩

theorem transfer_3379261 (h : SortedStationaryLeaf after_3379261.toBox) :
    SortedStationaryLeaf before_3379261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379261
  exact vertex_transfer before_3379261 after_3379261 rounds hc h

def before_3379262 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379262 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379262 (h : SortedStationaryLeaf after_3379262.toBox) :
    SortedStationaryLeaf before_3379262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379262
  exact vertex_transfer before_3379262 after_3379262 rounds hc h

def before_3379263 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-504709775360), (-420591468544)⟩

def after_3379263 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1273599557632), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-504709775360), (-420591435776)⟩

theorem transfer_3379263 (h : SortedStationaryLeaf after_3379263.toBox) :
    SortedStationaryLeaf before_3379263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379263
  exact vertex_transfer before_3379263 after_3379263 rounds hc h

def before_3379264 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591468544), (-336473161728)⟩

def after_3379264 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379264 (h : SortedStationaryLeaf after_3379264.toBox) :
    SortedStationaryLeaf before_3379264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379264
  exact vertex_transfer before_3379264 after_3379264 rounds hc h

def before_3379265 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1291712331776), (-1045230485504), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379265 : BoxData :=
  ⟨1093199659008, 1552068247552, (-1291712331776), (-1045230452736), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379265 (h : SortedStationaryLeaf after_3379265.toBox) :
    SortedStationaryLeaf before_3379265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379265
  exact vertex_transfer before_3379265 after_3379265 rounds hc h

def before_3379266 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1045230485504), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379266 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1045230518272), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379266 (h : SortedStationaryLeaf after_3379266.toBox) :
    SortedStationaryLeaf before_3379266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379266
  exact vertex_transfer before_3379266 after_3379266 rounds hc h

def before_3379267 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1045230518272), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379267 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1045230518272), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379267 (h : SortedStationaryLeaf after_3379267.toBox) :
    SortedStationaryLeaf before_3379267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379267
  exact vertex_transfer before_3379267 after_3379267 rounds hc h

def before_3379268 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379268 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379268 (h : SortedStationaryLeaf after_3379268.toBox) :
    SortedStationaryLeaf before_3379268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379268
  exact vertex_transfer before_3379268 after_3379268 rounds hc h

def before_3379269 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379269 : BoxData :=
  ⟨1086526586880, 1342011932672, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379269 (h : SortedStationaryLeaf after_3379269.toBox) :
    SortedStationaryLeaf before_3379269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379269
  exact vertex_transfer before_3379269 after_3379269 rounds hc h

def before_3379270 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

def after_3379270 : BoxData :=
  ⟨1342011932672, 1597497278464, (-1045230518272), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-420591501312), (-336473161728)⟩

theorem transfer_3379270 (h : SortedStationaryLeaf after_3379270.toBox) :
    SortedStationaryLeaf before_3379270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379270
  exact vertex_transfer before_3379270 after_3379270 rounds hc h

def before_3379271 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1279335268352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-504709775360), (-420591468544)⟩

def after_3379271 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1261422510080), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-504709775360), (-420591435776)⟩

theorem transfer_3379271 (h : SortedStationaryLeaf after_3379271.toBox) :
    SortedStationaryLeaf before_3379271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379271
  exact vertex_transfer before_3379271 after_3379271 rounds hc h

def before_3379272 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1279335268352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-420591468544), (-336473161728)⟩

def after_3379272 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1279335268352), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-420591501312), (-336473161728)⟩

theorem transfer_3379272 (h : SortedStationaryLeaf after_3379272.toBox) :
    SortedStationaryLeaf before_3379272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379272
  exact vertex_transfer before_3379272 after_3379272 rounds hc h

def before_3379273 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1367730028544), (-1083239333888), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379273 : BoxData :=
  ⟨1083239301120, 1597497278464, (-1367730028544), (-1083239301120), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379273 (h : SortedStationaryLeaf after_3379273.toBox) :
    SortedStationaryLeaf before_3379273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379273
  exact vertex_transfer before_3379273 after_3379273 rounds hc h

def before_3379274 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1083239333888), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379274 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1083239366656), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379274 (h : SortedStationaryLeaf after_3379274.toBox) :
    SortedStationaryLeaf before_3379274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379274
  exact vertex_transfer before_3379274 after_3379274 rounds hc h

def before_3379275 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1083239366656), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379275 : BoxData :=
  ⟨1086526586880, 1597497278464, (-1083239366656), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379275 (h : SortedStationaryLeaf after_3379275.toBox) :
    SortedStationaryLeaf before_3379275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379275
  exact vertex_transfer before_3379275 after_3379275 rounds hc h

def before_3379276 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1083239366656), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379276 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1083239366656), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379276 (h : SortedStationaryLeaf after_3379276.toBox) :
    SortedStationaryLeaf before_3379276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379276
  exact vertex_transfer before_3379276 after_3379276 rounds hc h

def before_3379277 : BoxData :=
  ⟨1083239301120, 1597497278464, (-1367730028544), (-1083239301120), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379277 : BoxData :=
  ⟨1086526586880, 1560646975488, (-1330826641408), (-1083239301120), 0, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379277 (h : SortedStationaryLeaf after_3379277.toBox) :
    SortedStationaryLeaf before_3379277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379277
  exact vertex_transfer before_3379277 after_3379277 rounds hc h

def before_3379278 : BoxData :=
  ⟨1083239301120, 1597497278464, (-1367730028544), (-1083239301120), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

def after_3379278 : BoxData :=
  ⟨1083239301120, 1597497278464, (-1367730028544), (-1083239301120), 0, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-504709775360), (-336473161728)⟩

theorem transfer_3379278 (h : SortedStationaryLeaf after_3379278.toBox) :
    SortedStationaryLeaf before_3379278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionCore.exists_checked_3379278
  exact vertex_transfer before_3379278 after_3379278 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3379009.Assembled

private theorem node_3379247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379247 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379247.leaf

private theorem node_3379277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379277 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379277.leaf

private theorem node_3379278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379278 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379278.leaf

private theorem split_3379273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379273 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379277 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379278 3 = true := by
  decide +kernel

private theorem after_3379273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379273 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379277 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379278 3 split_3379273 node_3379277 node_3379278

private theorem node_3379273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379273 after_3379273

private theorem node_3379275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379275 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379275.leaf

private theorem node_3379276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379276 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379276.leaf

private theorem split_3379274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379274 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379275 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379276 3 = true := by
  decide +kernel

private theorem after_3379274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379274 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379275 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379276 3 split_3379274 node_3379275 node_3379276

private theorem node_3379274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379274 after_3379274

private theorem split_3379249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379249 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379273 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379274 1 = true := by
  decide +kernel

private theorem after_3379249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379249 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379273 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379274 1 split_3379249 node_3379273 node_3379274

private theorem node_3379249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379249 after_3379249

private theorem node_3379271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379271 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379271.leaf

private theorem node_3379272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379272 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379272.leaf

private theorem split_3379261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379261 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379271 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379272 6 = true := by
  decide +kernel

private theorem after_3379261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379261 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379271 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379272 6 split_3379261 node_3379271 node_3379272

private theorem node_3379261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379261 after_3379261

private theorem node_3379263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379263 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379263.leaf

private theorem node_3379265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379265 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379265.leaf

private theorem node_3379267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379267 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379267.leaf

private theorem node_3379269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379269 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379269.leaf

private theorem node_3379270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379270 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379270.leaf

private theorem split_3379268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379268 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379269 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379270 0 = true := by
  decide +kernel

private theorem after_3379268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379268 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379269 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379270 0 split_3379268 node_3379269 node_3379270

private theorem node_3379268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379268 after_3379268

private theorem split_3379266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379266 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379267 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379268 2 = true := by
  decide +kernel

private theorem after_3379266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379266 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379267 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379268 2 split_3379266 node_3379267 node_3379268

private theorem node_3379266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379266 after_3379266

private theorem split_3379264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379264 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379265 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379266 1 = true := by
  decide +kernel

private theorem after_3379264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379264 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379265 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379266 1 split_3379264 node_3379265 node_3379266

private theorem node_3379264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379264 after_3379264

private theorem split_3379262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379262 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379263 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379264 6 = true := by
  decide +kernel

private theorem after_3379262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379262 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379263 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379264 6 split_3379262 node_3379263 node_3379264

private theorem node_3379262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379262 after_3379262

private theorem split_3379251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379251 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379261 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379262 5 = true := by
  decide +kernel

private theorem after_3379251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379251 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379261 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379262 5 split_3379251 node_3379261 node_3379262

private theorem node_3379251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379251 after_3379251

private theorem node_3379253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379253 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379253.leaf

private theorem node_3379259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379259 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379259.leaf

private theorem node_3379260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379260 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379260.leaf

private theorem split_3379255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379255 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379259 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379260 4 = true := by
  decide +kernel

private theorem after_3379255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379255 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379259 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379260 4 split_3379255 node_3379259 node_3379260

private theorem node_3379255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379255 after_3379255

private theorem node_3379257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379257 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379257.leaf

private theorem node_3379258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379258 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379258.leaf

private theorem split_3379256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379256 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379257 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379258 4 = true := by
  decide +kernel

private theorem after_3379256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379256 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379257 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379258 4 split_3379256 node_3379257 node_3379258

private theorem node_3379256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379256 after_3379256

private theorem split_3379254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379254 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379255 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379256 1 = true := by
  decide +kernel

private theorem after_3379254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379254 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379255 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379256 1 split_3379254 node_3379255 node_3379256

private theorem node_3379254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379254 after_3379254

private theorem split_3379252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379252 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379253 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379254 6 = true := by
  decide +kernel

private theorem after_3379252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379252 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379253 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379254 6 split_3379252 node_3379253 node_3379254

private theorem node_3379252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379252 after_3379252

private theorem split_3379250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379250 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379251 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379252 3 = true := by
  decide +kernel

private theorem after_3379250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379250 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379251 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379252 3 split_3379250 node_3379251 node_3379252

private theorem node_3379250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379250 after_3379250

private theorem split_3379248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379248 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379249 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379250 2 = true := by
  decide +kernel

private theorem after_3379248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379248 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379249 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379250 2 split_3379248 node_3379249 node_3379250

private theorem node_3379248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379248 after_3379248

private theorem split_3379141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379141 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379247 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379248 6 = true := by
  decide +kernel

private theorem after_3379141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379141 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379247 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379248 6 split_3379141 node_3379247 node_3379248

private theorem node_3379141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379141 after_3379141

private theorem node_3379241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379241 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379241.leaf

private theorem node_3379243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379243 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379243.leaf

private theorem node_3379245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379245 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379245.leaf

private theorem node_3379246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379246 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379246.leaf

private theorem split_3379244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379244 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379245 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379246 6 = true := by
  decide +kernel

private theorem after_3379244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379244 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379245 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379246 6 split_3379244 node_3379245 node_3379246

private theorem node_3379244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379244 after_3379244

private theorem split_3379242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379242 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379243 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379244 5 = true := by
  decide +kernel

private theorem after_3379242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379242 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379243 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379244 5 split_3379242 node_3379243 node_3379244

private theorem node_3379242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379242 after_3379242

private theorem split_3379239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379239 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379241 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379242 2 = true := by
  decide +kernel

private theorem after_3379239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379239 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379241 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379242 2 split_3379239 node_3379241 node_3379242

private theorem node_3379239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379239 after_3379239

private theorem node_3379240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379240 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379240.leaf

private theorem split_3379143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379143 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379239 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379240 3 = true := by
  decide +kernel

private theorem after_3379143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379143 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379239 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379240 3 split_3379143 node_3379239 node_3379240

private theorem node_3379143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379143 after_3379143

private theorem node_3379237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379237 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379237.leaf

private theorem node_3379238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379238 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379238.leaf

private theorem split_3379233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379233 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379237 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379238 2 = true := by
  decide +kernel

private theorem after_3379233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379233 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379237 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379238 2 split_3379233 node_3379237 node_3379238

private theorem node_3379233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379233 after_3379233

private theorem node_3379235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379235 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379235.leaf

private theorem node_3379236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379236 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379236.leaf

private theorem split_3379234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379234 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379235 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379236 2 = true := by
  decide +kernel

private theorem after_3379234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379234 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379235 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379236 2 split_3379234 node_3379235 node_3379236

private theorem node_3379234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379234 after_3379234

private theorem split_3379229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379229 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379233 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379234 5 = true := by
  decide +kernel

private theorem after_3379229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379229 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379233 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379234 5 split_3379229 node_3379233 node_3379234

private theorem node_3379229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379229 after_3379229

private theorem node_3379231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379231 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379231.leaf

private theorem node_3379232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379232 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379232.leaf

private theorem split_3379230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379230 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379231 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379232 6 = true := by
  decide +kernel

private theorem after_3379230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379230 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379231 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379232 6 split_3379230 node_3379231 node_3379232

private theorem node_3379230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379230 after_3379230

private theorem split_3379209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379209 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379229 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379230 3 = true := by
  decide +kernel

private theorem after_3379209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379209 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379229 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379230 3 split_3379209 node_3379229 node_3379230

private theorem node_3379209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379209 after_3379209

private theorem node_3379227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379227 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379227.leaf

private theorem node_3379228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379228 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379228.leaf

private theorem split_3379211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379211 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379227 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379228 2 = true := by
  decide +kernel

private theorem after_3379211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379211 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379227 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379228 2 split_3379211 node_3379227 node_3379228

private theorem node_3379211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379211 after_3379211

private theorem node_3379225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379225 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379225.leaf

private theorem node_3379226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379226 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379226.leaf

private theorem split_3379213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379213 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379225 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379226 4 = true := by
  decide +kernel

private theorem after_3379213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379213 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379225 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379226 4 split_3379213 node_3379225 node_3379226

private theorem node_3379213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379213 after_3379213

private theorem node_3379223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379223 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379223.leaf

private theorem node_3379224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379224 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379224.leaf

private theorem split_3379215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379215 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379223 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379224 0 = true := by
  decide +kernel

private theorem after_3379215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379215 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379223 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379224 0 split_3379215 node_3379223 node_3379224

private theorem node_3379215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379215 after_3379215

private theorem node_3379221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379221 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379221.leaf

private theorem node_3379222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379222 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379222.leaf

private theorem split_3379217 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379217 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379221 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379222 2 = true := by
  decide +kernel

private theorem after_3379217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379217.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379217 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379221 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379222 2 split_3379217 node_3379221 node_3379222

private theorem node_3379217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379217 after_3379217

private theorem node_3379219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379219 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379219.leaf

private theorem node_3379220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379220 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379220.leaf

private theorem split_3379218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379218 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379219 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379220 2 = true := by
  decide +kernel

private theorem after_3379218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379218 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379219 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379220 2 split_3379218 node_3379219 node_3379220

private theorem node_3379218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379218 after_3379218

private theorem split_3379216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379216 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379217 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379218 0 = true := by
  decide +kernel

private theorem after_3379216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379216 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379217 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379218 0 split_3379216 node_3379217 node_3379218

private theorem node_3379216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379216 after_3379216

private theorem split_3379214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379214 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379215 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379216 6 = true := by
  decide +kernel

private theorem after_3379214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379214 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379215 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379216 6 split_3379214 node_3379215 node_3379216

private theorem node_3379214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379214 after_3379214

private theorem split_3379212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379212 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379213 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379214 5 = true := by
  decide +kernel

private theorem after_3379212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379212 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379213 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379214 5 split_3379212 node_3379213 node_3379214

private theorem node_3379212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379212 after_3379212

private theorem split_3379210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379210 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379211 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379212 3 = true := by
  decide +kernel

private theorem after_3379210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379210 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379211 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379212 3 split_3379210 node_3379211 node_3379212

private theorem node_3379210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379210 after_3379210

private theorem split_3379145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379145 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379209 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379210 1 = true := by
  decide +kernel

private theorem after_3379145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379145 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379209 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379210 1 split_3379145 node_3379209 node_3379210

private theorem node_3379145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379145 after_3379145

private theorem node_3379207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379207 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379207.leaf

private theorem node_3379208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379208 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379208.leaf

private theorem split_3379195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379195 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379207 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379208 6 = true := by
  decide +kernel

private theorem after_3379195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379195 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379207 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379208 6 split_3379195 node_3379207 node_3379208

private theorem node_3379195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379195 after_3379195

private theorem node_3379205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379205 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379205.leaf

private theorem node_3379206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379206 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379206.leaf

private theorem split_3379203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379203 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379205 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379206 4 = true := by
  decide +kernel

private theorem after_3379203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379203 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379205 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379206 4 split_3379203 node_3379205 node_3379206

private theorem node_3379203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379203 after_3379203

private theorem node_3379204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379204 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379204.leaf

private theorem split_3379197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379197 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379203 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379204 0 = true := by
  decide +kernel

private theorem after_3379197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379197 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379203 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379204 0 split_3379197 node_3379203 node_3379204

private theorem node_3379197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379197 after_3379197

private theorem node_3379201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379201 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379201.leaf

private theorem node_3379202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379202 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379202.leaf

private theorem split_3379199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379199 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379201 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379202 2 = true := by
  decide +kernel

private theorem after_3379199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379199 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379201 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379202 2 split_3379199 node_3379201 node_3379202

private theorem node_3379199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379199 after_3379199

private theorem node_3379200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379200 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379200.leaf

private theorem split_3379198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379198 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379199 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379200 0 = true := by
  decide +kernel

private theorem after_3379198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379198 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379199 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379200 0 split_3379198 node_3379199 node_3379200

private theorem node_3379198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379198 after_3379198

private theorem split_3379196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379196 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379197 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379198 6 = true := by
  decide +kernel

private theorem after_3379196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379196 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379197 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379198 6 split_3379196 node_3379197 node_3379198

private theorem node_3379196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379196 after_3379196

private theorem split_3379177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379177 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379195 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379196 1 = true := by
  decide +kernel

private theorem after_3379177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379177 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379195 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379196 1 split_3379177 node_3379195 node_3379196

private theorem node_3379177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379177 after_3379177

private theorem node_3379193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379193 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379193.leaf

private theorem node_3379194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379194 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379194.leaf

private theorem split_3379179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379179 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379193 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379194 6 = true := by
  decide +kernel

private theorem after_3379179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379179 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379193 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379194 6 split_3379179 node_3379193 node_3379194

private theorem node_3379179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379179 after_3379179

private theorem node_3379191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379191 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379191.leaf

private theorem node_3379192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379192 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379192.leaf

private theorem split_3379187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379187 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379191 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379192 2 = true := by
  decide +kernel

private theorem after_3379187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379187 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379191 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379192 2 split_3379187 node_3379191 node_3379192

private theorem node_3379187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379187 after_3379187

private theorem node_3379189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379189 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379189.leaf

private theorem node_3379190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379190 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379190.leaf

private theorem split_3379188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379188 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379189 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379190 2 = true := by
  decide +kernel

private theorem after_3379188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379188 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379189 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379190 2 split_3379188 node_3379189 node_3379190

private theorem node_3379188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379188 after_3379188

private theorem split_3379181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379181 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379187 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379188 6 = true := by
  decide +kernel

private theorem after_3379181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379181 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379187 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379188 6 split_3379181 node_3379187 node_3379188

private theorem node_3379181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379181 after_3379181

private theorem node_3379183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379183 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379183.leaf

private theorem node_3379185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379185 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379185.leaf

private theorem node_3379186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379186 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379186.leaf

private theorem split_3379184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379184 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379185 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379186 2 = true := by
  decide +kernel

private theorem after_3379184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379184 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379185 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379186 2 split_3379184 node_3379185 node_3379186

private theorem node_3379184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379184 after_3379184

private theorem split_3379182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379182 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379183 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379184 6 = true := by
  decide +kernel

private theorem after_3379182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379182 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379183 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379184 6 split_3379182 node_3379183 node_3379184

private theorem node_3379182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379182 after_3379182

private theorem split_3379180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379180 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379181 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379182 0 = true := by
  decide +kernel

private theorem after_3379180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379180 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379181 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379182 0 split_3379180 node_3379181 node_3379182

private theorem node_3379180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379180 after_3379180

private theorem split_3379178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379178 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379179 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379180 1 = true := by
  decide +kernel

private theorem after_3379178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379178 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379179 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379180 1 split_3379178 node_3379179 node_3379180

private theorem node_3379178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379178 after_3379178

private theorem split_3379147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379147 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379177 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379178 5 = true := by
  decide +kernel

private theorem after_3379147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379147 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379177 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379178 5 split_3379147 node_3379177 node_3379178

private theorem node_3379147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379147 after_3379147

private theorem node_3379175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379175 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379175.leaf

private theorem node_3379176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379176 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379176.leaf

private theorem split_3379169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379169 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379175 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379176 4 = true := by
  decide +kernel

private theorem after_3379169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379169 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379175 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379176 4 split_3379169 node_3379175 node_3379176

private theorem node_3379169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379169 after_3379169

private theorem node_3379173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379173 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379173.leaf

private theorem node_3379174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379174 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379174.leaf

private theorem split_3379171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379171 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379173 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379174 1 = true := by
  decide +kernel

private theorem after_3379171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379171 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379173 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379174 1 split_3379171 node_3379173 node_3379174

private theorem node_3379171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379171 after_3379171

private theorem node_3379172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379172 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379172.leaf

private theorem split_3379170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379170 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379171 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379172 0 = true := by
  decide +kernel

private theorem after_3379170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379170 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379171 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379172 0 split_3379170 node_3379171 node_3379172

private theorem node_3379170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379170 after_3379170

private theorem split_3379149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379149 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379169 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379170 5 = true := by
  decide +kernel

private theorem after_3379149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379149 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379169 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379170 5 split_3379149 node_3379169 node_3379170

private theorem node_3379149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379149 after_3379149

private theorem node_3379151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379151 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379151.leaf

private theorem node_3379167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379167 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379167.leaf

private theorem node_3379168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379168 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379168.leaf

private theorem split_3379161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379161 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379167 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379168 4 = true := by
  decide +kernel

private theorem after_3379161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379161 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379167 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379168 4 split_3379161 node_3379167 node_3379168

private theorem node_3379161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379161 after_3379161

private theorem node_3379163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379163 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379163.leaf

private theorem node_3379165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379165 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379165.leaf

private theorem node_3379166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379166 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379166.leaf

private theorem split_3379164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379164 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379165 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379166 2 = true := by
  decide +kernel

private theorem after_3379164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379164 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379165 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379166 2 split_3379164 node_3379165 node_3379166

private theorem node_3379164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379164 after_3379164

private theorem split_3379162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379162 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379163 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379164 4 = true := by
  decide +kernel

private theorem after_3379162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379162 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379163 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379164 4 split_3379162 node_3379163 node_3379164

private theorem node_3379162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379162 after_3379162

private theorem split_3379153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379153 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379161 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379162 5 = true := by
  decide +kernel

private theorem after_3379153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379153 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379161 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379162 5 split_3379153 node_3379161 node_3379162

private theorem node_3379153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379153 after_3379153

private theorem node_3379159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379159 Thomson.Five.GlobalCertificates.Production.Node3379009.VertexBridge.Leaf3379159.leaf

private theorem node_3379160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379160 Thomson.Five.GlobalCertificates.Production.Node3379009.PairBridge.Leaf3379160.leaf

private theorem split_3379155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379155 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379159 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379160 4 = true := by
  decide +kernel

private theorem after_3379155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379155 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379159 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379160 4 split_3379155 node_3379159 node_3379160

private theorem node_3379155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379155 after_3379155

private theorem node_3379157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379157 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379157.leaf

private theorem node_3379158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379158 Thomson.Five.GlobalCertificates.Production.Node3379009.GradientBridge.Leaf3379158.leaf

private theorem split_3379156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379156 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379157 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379158 4 = true := by
  decide +kernel

private theorem after_3379156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379156 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379157 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379158 4 split_3379156 node_3379157 node_3379158

private theorem node_3379156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379156 after_3379156

private theorem split_3379154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379154 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379155 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379156 5 = true := by
  decide +kernel

private theorem after_3379154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379154 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379155 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379156 5 split_3379154 node_3379155 node_3379156

private theorem node_3379154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379154 after_3379154

private theorem split_3379152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379152 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379153 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379154 0 = true := by
  decide +kernel

private theorem after_3379152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379152 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379153 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379154 0 split_3379152 node_3379153 node_3379154

private theorem node_3379152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379152 after_3379152

private theorem split_3379150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379150 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379151 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379152 1 = true := by
  decide +kernel

private theorem after_3379150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379150 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379151 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379152 1 split_3379150 node_3379151 node_3379152

private theorem node_3379150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379150 after_3379150

private theorem split_3379148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379148 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379149 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379150 6 = true := by
  decide +kernel

private theorem after_3379148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379148 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379149 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379150 6 split_3379148 node_3379149 node_3379150

private theorem node_3379148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379148 after_3379148

private theorem split_3379146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379146 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379147 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379148 3 = true := by
  decide +kernel

private theorem after_3379146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379146 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379147 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379148 3 split_3379146 node_3379147 node_3379148

private theorem node_3379146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379146 after_3379146

private theorem split_3379144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379144 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379145 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379146 2 = true := by
  decide +kernel

private theorem after_3379144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379144 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379145 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379146 2 split_3379144 node_3379145 node_3379146

private theorem node_3379144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379144 after_3379144

private theorem split_3379142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379142 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379143 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379144 6 = true := by
  decide +kernel

private theorem after_3379142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379142 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379143 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379144 6 split_3379142 node_3379143 node_3379144

private theorem node_3379142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379142 after_3379142

private theorem split_3379009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379009 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379141 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379142 5 = true := by
  decide +kernel

private theorem after_3379009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.after_3379009 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379141 Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379142 5 split_3379009 node_3379141 node_3379142

private theorem node_3379009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.before_3379009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379009.ContractionBridge.transfer_3379009 after_3379009

@[expose] public def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1446391578624), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), 0, (-672946323456), (-336473161728)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3379009

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3379009.Assembled


end
