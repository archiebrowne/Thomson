module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3375483.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge

namespace Leaf3375801

def box : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375801.exists_checked


end Leaf3375801

namespace Leaf3375802

def box : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375802.exists_checked


end Leaf3375802

namespace Leaf3375803

def box : BoxData :=
  ⟨1015016521728, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1098344169472), (-1015016521728), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375803.exists_checked


end Leaf3375803

namespace Leaf3375804

def box : BoxData :=
  ⟨932095262720, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1015016521728), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375804.exists_checked


end Leaf3375804

namespace Leaf3375807

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375807.exists_checked


end Leaf3375807

namespace Leaf3375808

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375808.exists_checked


end Leaf3375808

namespace Leaf3375809

def box : BoxData :=
  ⟨936335704064, 1098141007872, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), (-93168861184), (-1098141007872), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375809.exists_checked


end Leaf3375809

namespace Leaf3375810

def box : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375810.exists_checked


end Leaf3375810

namespace Leaf3375815

def box : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375815.exists_checked


end Leaf3375815

namespace Leaf3375833

def box : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375833.exists_checked


end Leaf3375833

namespace Leaf3375835

def box : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375835.exists_checked


end Leaf3375835

namespace Leaf3375836

def box : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375836.exists_checked


end Leaf3375836

namespace Leaf3375839

def box : BoxData :=
  ⟨1036416122880, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-1019527692288), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375839.exists_checked


end Leaf3375839

namespace Leaf3375840

def box : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1019527692288), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375840.exists_checked


end Leaf3375840

namespace Leaf3375841

def box : BoxData :=
  ⟨1036416122880, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-1019527692288), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375841.exists_checked


end Leaf3375841

namespace Leaf3375842

def box : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1019527692288), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375842.exists_checked


end Leaf3375842

namespace Leaf3375857

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375857.exists_checked


end Leaf3375857

namespace Leaf3375858

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375858.exists_checked


end Leaf3375858

namespace Leaf3375859

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375859.exists_checked


end Leaf3375859

namespace Leaf3375860

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375860.exists_checked


end Leaf3375860

namespace Leaf3375861

def box : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375861.exists_checked


end Leaf3375861

namespace Leaf3375867

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375867.exists_checked


end Leaf3375867

namespace Leaf3375868

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3375483.VertexCore.Leaf3375868.exists_checked


end Leaf3375868

end Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge

namespace Leaf3375813

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375813.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375813

namespace Leaf3375814

def box : BoxData :=
  ⟨932095262720, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375814.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375814

namespace Leaf3375816

def box : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375816.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375816

namespace Leaf3375817

def box : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375817.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375817

namespace Leaf3375820

def box : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375820.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375820

namespace Leaf3375821

def box : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375821.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375821

namespace Leaf3375822

def box : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375822.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375822

namespace Leaf3375834

def box : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375834.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375834

namespace Leaf3375843

def box : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375843.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375843

namespace Leaf3375844

def box : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375844.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375844

namespace Leaf3375847

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375847.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375847

namespace Leaf3375848

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375848.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375848

namespace Leaf3375849

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375849.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375849

namespace Leaf3375850

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375850.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375850

namespace Leaf3375862

def box : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375862.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375862

namespace Leaf3375865

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375865

namespace Leaf3375866

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.GradientCore.Leaf3375866.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3375866

end Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge

def before_3375483 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236580864)⟩

def after_3375483 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3375483 (h : SortedStationaryLeaf after_3375483.toBox) :
    SortedStationaryLeaf before_3375483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375483
  exact vertex_transfer before_3375483 after_3375483 rounds hc h

def before_3375791 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3375791 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3375791 (h : SortedStationaryLeaf after_3375791.toBox) :
    SortedStationaryLeaf before_3375791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375791
  exact vertex_transfer before_3375791 after_3375791 rounds hc h

def before_3375792 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3375792 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3375792 (h : SortedStationaryLeaf after_3375792.toBox) :
    SortedStationaryLeaf before_3375792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375792
  exact vertex_transfer before_3375792 after_3375792 rounds hc h

def before_3375793 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-976491937792), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3375793 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3375793 (h : SortedStationaryLeaf after_3375793.toBox) :
    SortedStationaryLeaf before_3375793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375793
  exact vertex_transfer before_3375793 after_3375793 rounds hc h

def before_3375794 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491937792), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3375794 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3375794 (h : SortedStationaryLeaf after_3375794.toBox) :
    SortedStationaryLeaf before_3375794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375794
  exact vertex_transfer before_3375794 after_3375794 rounds hc h

def before_3375795 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3375795 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375795 (h : SortedStationaryLeaf after_3375795.toBox) :
    SortedStationaryLeaf before_3375795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375795
  exact vertex_transfer before_3375795 after_3375795 rounds hc h

def before_3375796 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3375796 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375796 (h : SortedStationaryLeaf after_3375796.toBox) :
    SortedStationaryLeaf before_3375796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375796
  exact vertex_transfer before_3375796 after_3375796 rounds hc h

def before_3375797 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375797 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375797 (h : SortedStationaryLeaf after_3375797.toBox) :
    SortedStationaryLeaf before_3375797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375797
  exact vertex_transfer before_3375797 after_3375797 rounds hc h

def before_3375798 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375798 : BoxData :=
  ⟨932095262720, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375798 (h : SortedStationaryLeaf after_3375798.toBox) :
    SortedStationaryLeaf before_3375798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375798
  exact vertex_transfer before_3375798 after_3375798 rounds hc h

def before_3375799 : BoxData :=
  ⟨932095262720, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375799 : BoxData :=
  ⟨932095262720, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1098344169472), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375799 (h : SortedStationaryLeaf after_3375799.toBox) :
    SortedStationaryLeaf before_3375799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375799
  exact vertex_transfer before_3375799 after_3375799 rounds hc h

def before_3375800 : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375800 : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375800 (h : SortedStationaryLeaf after_3375800.toBox) :
    SortedStationaryLeaf before_3375800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375800
  exact vertex_transfer before_3375800 after_3375800 rounds hc h

def before_3375801 : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375801 : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375801 (h : SortedStationaryLeaf after_3375801.toBox) :
    SortedStationaryLeaf before_3375801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375801
  exact vertex_transfer before_3375801 after_3375801 rounds hc h

def before_3375802 : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375802 : BoxData :=
  ⟨1098344169472, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375802 (h : SortedStationaryLeaf after_3375802.toBox) :
    SortedStationaryLeaf before_3375802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375802
  exact vertex_transfer before_3375802 after_3375802 rounds hc h

def before_3375803 : BoxData :=
  ⟨932095262720, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1098344169472), (-1015016521728), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375803 : BoxData :=
  ⟨1015016521728, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1098344169472), (-1015016521728), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375803 (h : SortedStationaryLeaf after_3375803.toBox) :
    SortedStationaryLeaf before_3375803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375803
  exact vertex_transfer before_3375803 after_3375803 rounds hc h

def before_3375804 : BoxData :=
  ⟨932095262720, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1015016521728), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375804 : BoxData :=
  ⟨932095262720, 1098344169472, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1015016521728), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375804 (h : SortedStationaryLeaf after_3375804.toBox) :
    SortedStationaryLeaf before_3375804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375804
  exact vertex_transfer before_3375804 after_3375804 rounds hc h

def before_3375805 : BoxData :=
  ⟨931688873984, 1098140975104, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375805 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1098141007872), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375805 (h : SortedStationaryLeaf after_3375805.toBox) :
    SortedStationaryLeaf before_3375805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375805
  exact vertex_transfer before_3375805 after_3375805 rounds hc h

def before_3375806 : BoxData :=
  ⟨1098140975104, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375806 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375806 (h : SortedStationaryLeaf after_3375806.toBox) :
    SortedStationaryLeaf before_3375806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375806
  exact vertex_transfer before_3375806 after_3375806 rounds hc h

def before_3375807 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3375807 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375807 (h : SortedStationaryLeaf after_3375807.toBox) :
    SortedStationaryLeaf before_3375807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375807
  exact vertex_transfer before_3375807 after_3375807 rounds hc h

def before_3375808 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3375808 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375808 (h : SortedStationaryLeaf after_3375808.toBox) :
    SortedStationaryLeaf before_3375808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375808
  exact vertex_transfer before_3375808 after_3375808 rounds hc h

def before_3375809 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1098141007872), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3375809 : BoxData :=
  ⟨936335704064, 1098141007872, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), (-93168861184), (-1098141007872), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375809 (h : SortedStationaryLeaf after_3375809.toBox) :
    SortedStationaryLeaf before_3375809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375809
  exact vertex_transfer before_3375809 after_3375809 rounds hc h

def before_3375810 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3375810 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375810 (h : SortedStationaryLeaf after_3375810.toBox) :
    SortedStationaryLeaf before_3375810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375810
  exact vertex_transfer before_3375810 after_3375810 rounds hc h

def before_3375811 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375811 : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375811 (h : SortedStationaryLeaf after_3375811.toBox) :
    SortedStationaryLeaf before_3375811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375811
  exact vertex_transfer before_3375811 after_3375811 rounds hc h

def before_3375812 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375812 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375812 (h : SortedStationaryLeaf after_3375812.toBox) :
    SortedStationaryLeaf before_3375812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375812
  exact vertex_transfer before_3375812 after_3375812 rounds hc h

def before_3375813 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375813 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375813 (h : SortedStationaryLeaf after_3375813.toBox) :
    SortedStationaryLeaf before_3375813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375813
  exact vertex_transfer before_3375813 after_3375813 rounds hc h

def before_3375814 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375814 : BoxData :=
  ⟨932095262720, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375814 (h : SortedStationaryLeaf after_3375814.toBox) :
    SortedStationaryLeaf before_3375814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375814
  exact vertex_transfer before_3375814 after_3375814 rounds hc h

def before_3375815 : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375815 : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375815 (h : SortedStationaryLeaf after_3375815.toBox) :
    SortedStationaryLeaf before_3375815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375815
  exact vertex_transfer before_3375815 after_3375815 rounds hc h

def before_3375816 : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375816 : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375816 (h : SortedStationaryLeaf after_3375816.toBox) :
    SortedStationaryLeaf before_3375816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375816
  exact vertex_transfer before_3375816 after_3375816 rounds hc h

def before_3375817 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3375817 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375817 (h : SortedStationaryLeaf after_3375817.toBox) :
    SortedStationaryLeaf before_3375817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375817
  exact vertex_transfer before_3375817 after_3375817 rounds hc h

def before_3375818 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3375818 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375818 (h : SortedStationaryLeaf after_3375818.toBox) :
    SortedStationaryLeaf before_3375818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375818
  exact vertex_transfer before_3375818 after_3375818 rounds hc h

def before_3375819 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375819 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375819 (h : SortedStationaryLeaf after_3375819.toBox) :
    SortedStationaryLeaf before_3375819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375819
  exact vertex_transfer before_3375819 after_3375819 rounds hc h

def before_3375820 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375820 : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375820 (h : SortedStationaryLeaf after_3375820.toBox) :
    SortedStationaryLeaf before_3375820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375820
  exact vertex_transfer before_3375820 after_3375820 rounds hc h

def before_3375821 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375821 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375821 (h : SortedStationaryLeaf after_3375821.toBox) :
    SortedStationaryLeaf before_3375821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375821
  exact vertex_transfer before_3375821 after_3375821 rounds hc h

def before_3375822 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375822 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375822 (h : SortedStationaryLeaf after_3375822.toBox) :
    SortedStationaryLeaf before_3375822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375822
  exact vertex_transfer before_3375822 after_3375822 rounds hc h

def before_3375823 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3375823 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3375823 (h : SortedStationaryLeaf after_3375823.toBox) :
    SortedStationaryLeaf before_3375823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375823
  exact vertex_transfer before_3375823 after_3375823 rounds hc h

def before_3375824 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3375824 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3375824 (h : SortedStationaryLeaf after_3375824.toBox) :
    SortedStationaryLeaf before_3375824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375824
  exact vertex_transfer before_3375824 after_3375824 rounds hc h

def before_3375825 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3375825 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375825 (h : SortedStationaryLeaf after_3375825.toBox) :
    SortedStationaryLeaf before_3375825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375825
  exact vertex_transfer before_3375825 after_3375825 rounds hc h

def before_3375826 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3375826 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375826 (h : SortedStationaryLeaf after_3375826.toBox) :
    SortedStationaryLeaf before_3375826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375826
  exact vertex_transfer before_3375826 after_3375826 rounds hc h

def before_3375827 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375827 : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375827 (h : SortedStationaryLeaf after_3375827.toBox) :
    SortedStationaryLeaf before_3375827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375827
  exact vertex_transfer before_3375827 after_3375827 rounds hc h

def before_3375828 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491937792), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375828 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375828 (h : SortedStationaryLeaf after_3375828.toBox) :
    SortedStationaryLeaf before_3375828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375828
  exact vertex_transfer before_3375828 after_3375828 rounds hc h

def before_3375829 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375829 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375829 (h : SortedStationaryLeaf after_3375829.toBox) :
    SortedStationaryLeaf before_3375829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375829
  exact vertex_transfer before_3375829 after_3375829 rounds hc h

def before_3375830 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375830 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375830 (h : SortedStationaryLeaf after_3375830.toBox) :
    SortedStationaryLeaf before_3375830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375830
  exact vertex_transfer before_3375830 after_3375830 rounds hc h

def before_3375831 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3375831 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375831 (h : SortedStationaryLeaf after_3375831.toBox) :
    SortedStationaryLeaf before_3375831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375831
  exact vertex_transfer before_3375831 after_3375831 rounds hc h

def before_3375832 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3375832 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375832 (h : SortedStationaryLeaf after_3375832.toBox) :
    SortedStationaryLeaf before_3375832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375832
  exact vertex_transfer before_3375832 after_3375832 rounds hc h

def before_3375833 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3375833 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375833 (h : SortedStationaryLeaf after_3375833.toBox) :
    SortedStationaryLeaf before_3375833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375833
  exact vertex_transfer before_3375833 after_3375833 rounds hc h

def before_3375834 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3375834 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375834 (h : SortedStationaryLeaf after_3375834.toBox) :
    SortedStationaryLeaf before_3375834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375834
  exact vertex_transfer before_3375834 after_3375834 rounds hc h

def before_3375835 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

def after_3375835 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375835 (h : SortedStationaryLeaf after_3375835.toBox) :
    SortedStationaryLeaf before_3375835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375835
  exact vertex_transfer before_3375835 after_3375835 rounds hc h

def before_3375836 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

def after_3375836 : BoxData :=
  ⟨1107366510592, 1264593076224, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375836 (h : SortedStationaryLeaf after_3375836.toBox) :
    SortedStationaryLeaf before_3375836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375836
  exact vertex_transfer before_3375836 after_3375836 rounds hc h

def before_3375837 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3375837 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375837 (h : SortedStationaryLeaf after_3375837.toBox) :
    SortedStationaryLeaf before_3375837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375837
  exact vertex_transfer before_3375837 after_3375837 rounds hc h

def before_3375838 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3375838 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375838 (h : SortedStationaryLeaf after_3375838.toBox) :
    SortedStationaryLeaf before_3375838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375838
  exact vertex_transfer before_3375838 after_3375838 rounds hc h

def before_3375839 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-1019527692288), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3375839 : BoxData :=
  ⟨1036416122880, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-1019527692288), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375839 (h : SortedStationaryLeaf after_3375839.toBox) :
    SortedStationaryLeaf before_3375839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375839
  exact vertex_transfer before_3375839 after_3375839 rounds hc h

def before_3375840 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1019527692288), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3375840 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1019527692288), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375840 (h : SortedStationaryLeaf after_3375840.toBox) :
    SortedStationaryLeaf before_3375840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375840
  exact vertex_transfer before_3375840 after_3375840 rounds hc h

def before_3375841 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-1019527692288), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

def after_3375841 : BoxData :=
  ⟨1036416122880, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1107366510592), (-1019527692288), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375841 (h : SortedStationaryLeaf after_3375841.toBox) :
    SortedStationaryLeaf before_3375841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375841
  exact vertex_transfer before_3375841 after_3375841 rounds hc h

def before_3375842 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1019527692288), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

def after_3375842 : BoxData :=
  ⟨950139944960, 1107366510592, (-976491970560), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1019527692288), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375842 (h : SortedStationaryLeaf after_3375842.toBox) :
    SortedStationaryLeaf before_3375842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375842
  exact vertex_transfer before_3375842 after_3375842 rounds hc h

def before_3375843 : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375843 : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375843 (h : SortedStationaryLeaf after_3375843.toBox) :
    SortedStationaryLeaf before_3375843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375843
  exact vertex_transfer before_3375843 after_3375843 rounds hc h

def before_3375844 : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375844 : BoxData :=
  ⟨1088273252352, 1264593076224, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375844 (h : SortedStationaryLeaf after_3375844.toBox) :
    SortedStationaryLeaf before_3375844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375844
  exact vertex_transfer before_3375844 after_3375844 rounds hc h

def before_3375845 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375845 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375845 (h : SortedStationaryLeaf after_3375845.toBox) :
    SortedStationaryLeaf before_3375845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375845
  exact vertex_transfer before_3375845 after_3375845 rounds hc h

def before_3375846 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3375846 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375846 (h : SortedStationaryLeaf after_3375846.toBox) :
    SortedStationaryLeaf before_3375846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375846
  exact vertex_transfer before_3375846 after_3375846 rounds hc h

def before_3375847 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168893952), (-336473161728), (-252354822144)⟩

def after_3375847 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem transfer_3375847 (h : SortedStationaryLeaf after_3375847.toBox) :
    SortedStationaryLeaf before_3375847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375847
  exact vertex_transfer before_3375847 after_3375847 rounds hc h

def before_3375848 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168893952), 0, (-336473161728), (-252354822144)⟩

def after_3375848 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375848 (h : SortedStationaryLeaf after_3375848.toBox) :
    SortedStationaryLeaf before_3375848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375848
  exact vertex_transfer before_3375848 after_3375848 rounds hc h

def before_3375849 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168893952), (-336473161728), (-252354822144)⟩

def after_3375849 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem transfer_3375849 (h : SortedStationaryLeaf after_3375849.toBox) :
    SortedStationaryLeaf before_3375849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375849
  exact vertex_transfer before_3375849 after_3375849 rounds hc h

def before_3375850 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168893952), 0, (-336473161728), (-252354822144)⟩

def after_3375850 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375850 (h : SortedStationaryLeaf after_3375850.toBox) :
    SortedStationaryLeaf before_3375850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375850
  exact vertex_transfer before_3375850 after_3375850 rounds hc h

def before_3375851 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3375851 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375851 (h : SortedStationaryLeaf after_3375851.toBox) :
    SortedStationaryLeaf before_3375851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375851
  exact vertex_transfer before_3375851 after_3375851 rounds hc h

def before_3375852 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3375852 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375852 (h : SortedStationaryLeaf after_3375852.toBox) :
    SortedStationaryLeaf before_3375852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375852
  exact vertex_transfer before_3375852 after_3375852 rounds hc h

def before_3375853 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-976491937792), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375853 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375853 (h : SortedStationaryLeaf after_3375853.toBox) :
    SortedStationaryLeaf before_3375853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375853
  exact vertex_transfer before_3375853 after_3375853 rounds hc h

def before_3375854 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491937792), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3375854 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375854 (h : SortedStationaryLeaf after_3375854.toBox) :
    SortedStationaryLeaf before_3375854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375854
  exact vertex_transfer before_3375854 after_3375854 rounds hc h

def before_3375855 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3375855 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375855 (h : SortedStationaryLeaf after_3375855.toBox) :
    SortedStationaryLeaf before_3375855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375855
  exact vertex_transfer before_3375855 after_3375855 rounds hc h

def before_3375856 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3375856 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375856 (h : SortedStationaryLeaf after_3375856.toBox) :
    SortedStationaryLeaf before_3375856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375856
  exact vertex_transfer before_3375856 after_3375856 rounds hc h

def before_3375857 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3375857 : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375857 (h : SortedStationaryLeaf after_3375857.toBox) :
    SortedStationaryLeaf before_3375857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375857
  exact vertex_transfer before_3375857 after_3375857 rounds hc h

def before_3375858 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3375858 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375858 (h : SortedStationaryLeaf after_3375858.toBox) :
    SortedStationaryLeaf before_3375858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375858
  exact vertex_transfer before_3375858 after_3375858 rounds hc h

def before_3375859 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

def after_3375859 : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375859 (h : SortedStationaryLeaf after_3375859.toBox) :
    SortedStationaryLeaf before_3375859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375859
  exact vertex_transfer before_3375859 after_3375859 rounds hc h

def before_3375860 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

def after_3375860 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375860 (h : SortedStationaryLeaf after_3375860.toBox) :
    SortedStationaryLeaf before_3375860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375860
  exact vertex_transfer before_3375860 after_3375860 rounds hc h

def before_3375861 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3375861 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3375861 (h : SortedStationaryLeaf after_3375861.toBox) :
    SortedStationaryLeaf before_3375861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375861
  exact vertex_transfer before_3375861 after_3375861 rounds hc h

def before_3375862 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3375862 : BoxData :=
  ⟨1027674669056, 1264593076224, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3375862 (h : SortedStationaryLeaf after_3375862.toBox) :
    SortedStationaryLeaf before_3375862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375862
  exact vertex_transfer before_3375862 after_3375862 rounds hc h

def before_3375863 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-336473161728), (-252354822144)⟩

def after_3375863 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem transfer_3375863 (h : SortedStationaryLeaf after_3375863.toBox) :
    SortedStationaryLeaf before_3375863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375863
  exact vertex_transfer before_3375863 after_3375863 rounds hc h

def before_3375864 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-336473161728), (-252354822144)⟩

def after_3375864 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375864 (h : SortedStationaryLeaf after_3375864.toBox) :
    SortedStationaryLeaf before_3375864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375864
  exact vertex_transfer before_3375864 after_3375864 rounds hc h

def before_3375865 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-93168926720), 0, (-336473161728), (-252354822144)⟩

def after_3375865 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375865 (h : SortedStationaryLeaf after_3375865.toBox) :
    SortedStationaryLeaf before_3375865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375865
  exact vertex_transfer before_3375865 after_3375865 rounds hc h

def before_3375866 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

def after_3375866 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3375866 (h : SortedStationaryLeaf after_3375866.toBox) :
    SortedStationaryLeaf before_3375866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375866
  exact vertex_transfer before_3375866 after_3375866 rounds hc h

def before_3375867 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

def after_3375867 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem transfer_3375867 (h : SortedStationaryLeaf after_3375867.toBox) :
    SortedStationaryLeaf before_3375867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375867
  exact vertex_transfer before_3375867 after_3375867 rounds hc h

def before_3375868 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

def after_3375868 : BoxData :=
  ⟨950139944960, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem transfer_3375868 (h : SortedStationaryLeaf after_3375868.toBox) :
    SortedStationaryLeaf before_3375868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionCore.exists_checked_3375868
  exact vertex_transfer before_3375868 after_3375868 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3375483.Assembled

private theorem node_3375867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375867 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375867.leaf

private theorem node_3375868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375868 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375868.leaf

private theorem split_3375863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375863 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375867 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375868 4 = true := by
  decide +kernel

private theorem after_3375863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375863 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375867 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375868 4 split_3375863 node_3375867 node_3375868

private theorem node_3375863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375863 after_3375863

private theorem node_3375865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375865 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375865.leaf

private theorem node_3375866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375866 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375866.leaf

private theorem split_3375864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375864 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375865 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375866 4 = true := by
  decide +kernel

private theorem after_3375864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375864 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375865 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375866 4 split_3375864 node_3375865 node_3375866

private theorem node_3375864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375864 after_3375864

private theorem split_3375851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375851 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375863 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375864 5 = true := by
  decide +kernel

private theorem after_3375851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375851 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375863 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375864 5 split_3375851 node_3375863 node_3375864

private theorem node_3375851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375851 after_3375851

private theorem node_3375861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375861 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375861.leaf

private theorem node_3375862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375862 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375862.leaf

private theorem split_3375853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375853 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375861 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375862 5 = true := by
  decide +kernel

private theorem after_3375853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375853 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375861 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375862 5 split_3375853 node_3375861 node_3375862

private theorem node_3375853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375853 after_3375853

private theorem node_3375859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375859 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375859.leaf

private theorem node_3375860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375860 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375860.leaf

private theorem split_3375855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375855 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375859 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375860 4 = true := by
  decide +kernel

private theorem after_3375855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375855 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375859 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375860 4 split_3375855 node_3375859 node_3375860

private theorem node_3375855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375855 after_3375855

private theorem node_3375857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375857 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375857.leaf

private theorem node_3375858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375858 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375858.leaf

private theorem split_3375856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375856 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375857 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375858 4 = true := by
  decide +kernel

private theorem after_3375856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375856 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375857 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375858 4 split_3375856 node_3375857 node_3375858

private theorem node_3375856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375856 after_3375856

private theorem split_3375854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375854 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375855 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375856 5 = true := by
  decide +kernel

private theorem after_3375854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375854 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375855 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375856 5 split_3375854 node_3375855 node_3375856

private theorem node_3375854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375854 after_3375854

private theorem split_3375852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375852 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375853 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375854 1 = true := by
  decide +kernel

private theorem after_3375852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375852 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375853 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375854 1 split_3375852 node_3375853 node_3375854

private theorem node_3375852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375852 after_3375852

private theorem split_3375823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375823 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375851 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375852 6 = true := by
  decide +kernel

private theorem after_3375823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375823 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375851 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375852 6 split_3375823 node_3375851 node_3375852

private theorem node_3375823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375823 after_3375823

private theorem node_3375849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375849 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375849.leaf

private theorem node_3375850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375850 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375850.leaf

private theorem split_3375845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375845 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375849 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375850 5 = true := by
  decide +kernel

private theorem after_3375845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375845 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375849 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375850 5 split_3375845 node_3375849 node_3375850

private theorem node_3375845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375845 after_3375845

private theorem node_3375847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375847 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375847.leaf

private theorem node_3375848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375848 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375848.leaf

private theorem split_3375846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375846 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375847 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375848 5 = true := by
  decide +kernel

private theorem after_3375846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375846 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375847 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375848 5 split_3375846 node_3375847 node_3375848

private theorem node_3375846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375846 after_3375846

private theorem split_3375825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375825 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375845 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375846 4 = true := by
  decide +kernel

private theorem after_3375825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375825 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375845 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375846 4 split_3375825 node_3375845 node_3375846

private theorem node_3375825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375825 after_3375825

private theorem node_3375843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375843 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375843.leaf

private theorem node_3375844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375844 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375844.leaf

private theorem split_3375827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375827 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375843 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375844 4 = true := by
  decide +kernel

private theorem after_3375827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375827 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375843 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375844 4 split_3375827 node_3375843 node_3375844

private theorem node_3375827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375827 after_3375827

private theorem node_3375841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375841 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375841.leaf

private theorem node_3375842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375842 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375842.leaf

private theorem split_3375837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375837 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375841 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375842 4 = true := by
  decide +kernel

private theorem after_3375837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375837 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375841 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375842 4 split_3375837 node_3375841 node_3375842

private theorem node_3375837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375837 after_3375837

private theorem node_3375839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375839 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375839.leaf

private theorem node_3375840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375840 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375840.leaf

private theorem split_3375838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375838 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375839 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375840 4 = true := by
  decide +kernel

private theorem after_3375838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375838 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375839 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375840 4 split_3375838 node_3375839 node_3375840

private theorem node_3375838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375838 after_3375838

private theorem split_3375829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375829 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375837 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375838 5 = true := by
  decide +kernel

private theorem after_3375829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375829 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375837 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375838 5 split_3375829 node_3375837 node_3375838

private theorem node_3375829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375829 after_3375829

private theorem node_3375835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375835 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375835.leaf

private theorem node_3375836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375836 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375836.leaf

private theorem split_3375831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375831 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375835 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375836 4 = true := by
  decide +kernel

private theorem after_3375831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375831 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375835 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375836 4 split_3375831 node_3375835 node_3375836

private theorem node_3375831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375831 after_3375831

private theorem node_3375833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375833 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375833.leaf

private theorem node_3375834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375834 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375834.leaf

private theorem split_3375832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375832 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375833 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375834 4 = true := by
  decide +kernel

private theorem after_3375832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375832 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375833 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375834 4 split_3375832 node_3375833 node_3375834

private theorem node_3375832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375832 after_3375832

private theorem split_3375830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375830 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375831 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375832 5 = true := by
  decide +kernel

private theorem after_3375830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375830 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375831 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375832 5 split_3375830 node_3375831 node_3375832

private theorem node_3375830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375830 after_3375830

private theorem split_3375828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375828 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375829 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375830 0 = true := by
  decide +kernel

private theorem after_3375828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375828 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375829 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375830 0 split_3375828 node_3375829 node_3375830

private theorem node_3375828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375828 after_3375828

private theorem split_3375826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375826 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375827 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375828 1 = true := by
  decide +kernel

private theorem after_3375826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375826 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375827 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375828 1 split_3375826 node_3375827 node_3375828

private theorem node_3375826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375826 after_3375826

private theorem split_3375824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375824 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375825 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375826 6 = true := by
  decide +kernel

private theorem after_3375824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375824 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375825 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375826 6 split_3375824 node_3375825 node_3375826

private theorem node_3375824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375824 after_3375824

private theorem split_3375791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375791 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375823 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375824 2 = true := by
  decide +kernel

private theorem after_3375791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375791 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375823 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375824 2 split_3375791 node_3375823 node_3375824

private theorem node_3375791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375791 after_3375791

private theorem node_3375817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375817 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375817.leaf

private theorem node_3375821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375821 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375821.leaf

private theorem node_3375822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375822 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375822.leaf

private theorem split_3375819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375819 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375821 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375822 4 = true := by
  decide +kernel

private theorem after_3375819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375819 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375821 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375822 4 split_3375819 node_3375821 node_3375822

private theorem node_3375819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375819 after_3375819

private theorem node_3375820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375820 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375820.leaf

private theorem split_3375818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375818 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375819 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375820 2 = true := by
  decide +kernel

private theorem after_3375818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375818 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375819 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375820 2 split_3375818 node_3375819 node_3375820

private theorem node_3375818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375818 after_3375818

private theorem split_3375793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375793 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375817 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375818 6 = true := by
  decide +kernel

private theorem after_3375793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375793 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375817 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375818 6 split_3375793 node_3375817 node_3375818

private theorem node_3375793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375793 after_3375793

private theorem node_3375815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375815 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375815.leaf

private theorem node_3375816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375816 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375816.leaf

private theorem split_3375811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375811 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375815 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375816 2 = true := by
  decide +kernel

private theorem after_3375811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375811 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375815 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375816 2 split_3375811 node_3375815 node_3375816

private theorem node_3375811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375811 after_3375811

private theorem node_3375813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375813 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375813.leaf

private theorem node_3375814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375814 Thomson.Five.GlobalCertificates.Production.Node3375483.GradientBridge.Leaf3375814.leaf

private theorem split_3375812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375812 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375813 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375814 2 = true := by
  decide +kernel

private theorem after_3375812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375812 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375813 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375814 2 split_3375812 node_3375813 node_3375814

private theorem node_3375812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375812 after_3375812

private theorem split_3375795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375795 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375811 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375812 4 = true := by
  decide +kernel

private theorem after_3375795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375795 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375811 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375812 4 split_3375795 node_3375811 node_3375812

private theorem node_3375795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375795 after_3375795

private theorem node_3375809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375809 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375809.leaf

private theorem node_3375810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375810 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375810.leaf

private theorem split_3375805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375805 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375809 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375810 5 = true := by
  decide +kernel

private theorem after_3375805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375805 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375809 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375810 5 split_3375805 node_3375809 node_3375810

private theorem node_3375805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375805 after_3375805

private theorem node_3375807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375807 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375807.leaf

private theorem node_3375808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375808 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375808.leaf

private theorem split_3375806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375806 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375807 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375808 5 = true := by
  decide +kernel

private theorem after_3375806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375806 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375807 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375808 5 split_3375806 node_3375807 node_3375808

private theorem node_3375806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375806 after_3375806

private theorem split_3375797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375797 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375805 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375806 0 = true := by
  decide +kernel

private theorem after_3375797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375797 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375805 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375806 0 split_3375797 node_3375805 node_3375806

private theorem node_3375797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375797 after_3375797

private theorem node_3375803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375803 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375803.leaf

private theorem node_3375804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375804 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375804.leaf

private theorem split_3375799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375799 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375803 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375804 4 = true := by
  decide +kernel

private theorem after_3375799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375799 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375803 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375804 4 split_3375799 node_3375803 node_3375804

private theorem node_3375799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375799 after_3375799

private theorem node_3375801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375801 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375801.leaf

private theorem node_3375802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375802 Thomson.Five.GlobalCertificates.Production.Node3375483.VertexBridge.Leaf3375802.leaf

private theorem split_3375800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375800 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375801 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375802 4 = true := by
  decide +kernel

private theorem after_3375800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375800 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375801 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375802 4 split_3375800 node_3375801 node_3375802

private theorem node_3375800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375800 after_3375800

private theorem split_3375798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375798 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375799 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375800 0 = true := by
  decide +kernel

private theorem after_3375798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375798 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375799 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375800 0 split_3375798 node_3375799 node_3375800

private theorem node_3375798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375798 after_3375798

private theorem split_3375796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375796 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375797 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375798 2 = true := by
  decide +kernel

private theorem after_3375796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375796 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375797 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375798 2 split_3375796 node_3375797 node_3375798

private theorem node_3375796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375796 after_3375796

private theorem split_3375794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375794 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375795 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375796 6 = true := by
  decide +kernel

private theorem after_3375794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375794 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375795 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375796 6 split_3375794 node_3375795 node_3375796

private theorem node_3375794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375794 after_3375794

private theorem split_3375792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375792 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375793 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375794 1 = true := by
  decide +kernel

private theorem after_3375792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375792 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375793 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375794 1 split_3375792 node_3375793 node_3375794

private theorem node_3375792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375792 after_3375792

private theorem split_3375483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375483 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375791 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375792 3 = true := by
  decide +kernel

private theorem after_3375483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.after_3375483 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375791 Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375792 3 split_3375483 node_3375791 node_3375792

private theorem node_3375483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.before_3375483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3375483.ContractionBridge.transfer_3375483 after_3375483

@[expose] public def box : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236580864)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3375483

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3375483.Assembled


end
