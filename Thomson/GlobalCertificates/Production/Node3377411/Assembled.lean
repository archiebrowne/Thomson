module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3377411.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge

namespace Leaf3377728

def box : BoxData :=
  ⟨1431045144576, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377728.exists_checked


end Leaf3377728

namespace Leaf3377729

def box : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377729.exists_checked


end Leaf3377729

namespace Leaf3377730

def box : BoxData :=
  ⟨1264593076224, 1431045210112, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377730.exists_checked


end Leaf3377730

namespace Leaf3377731

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377731.exists_checked


end Leaf3377731

namespace Leaf3377732

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377732.exists_checked


end Leaf3377732

namespace Leaf3377736

def box : BoxData :=
  ⟨1431045144576, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377736.exists_checked


end Leaf3377736

namespace Leaf3377737

def box : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377737.exists_checked


end Leaf3377737

namespace Leaf3377738

def box : BoxData :=
  ⟨1264593076224, 1431045210112, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377738.exists_checked


end Leaf3377738

namespace Leaf3377739

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377739.exists_checked


end Leaf3377739

namespace Leaf3377740

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377740.exists_checked


end Leaf3377740

namespace Leaf3377744

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377744.exists_checked


end Leaf3377744

namespace Leaf3377745

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377745.exists_checked


end Leaf3377745

namespace Leaf3377746

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377746.exists_checked


end Leaf3377746

namespace Leaf3377754

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377754.exists_checked


end Leaf3377754

namespace Leaf3377757

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377757.exists_checked


end Leaf3377757

namespace Leaf3377767

def box : BoxData :=
  ⟨1264593076224, 1431045210112, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377767.exists_checked


end Leaf3377767

namespace Leaf3377768

def box : BoxData :=
  ⟨1431045144576, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377768.exists_checked


end Leaf3377768

namespace Leaf3377769

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377769.exists_checked


end Leaf3377769

namespace Leaf3377770

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377770.exists_checked


end Leaf3377770

namespace Leaf3377771

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377771.exists_checked


end Leaf3377771

namespace Leaf3377781

def box : BoxData :=
  ⟨1264593076224, 1431045210112, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377781.exists_checked


end Leaf3377781

namespace Leaf3377782

def box : BoxData :=
  ⟨1431045144576, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377782.exists_checked


end Leaf3377782

namespace Leaf3377783

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377783.exists_checked


end Leaf3377783

namespace Leaf3377784

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377784.exists_checked


end Leaf3377784

namespace Leaf3377791

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377791.exists_checked


end Leaf3377791

namespace Leaf3377793

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377793.exists_checked


end Leaf3377793

namespace Leaf3377794

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377794.exists_checked


end Leaf3377794

namespace Leaf3377798

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377798.exists_checked


end Leaf3377798

namespace Leaf3377810

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377810.exists_checked


end Leaf3377810

namespace Leaf3377825

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377825.exists_checked


end Leaf3377825

namespace Leaf3377827

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377827.exists_checked


end Leaf3377827

namespace Leaf3377828

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377828.exists_checked


end Leaf3377828

namespace Leaf3377829

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377829.exists_checked


end Leaf3377829

namespace Leaf3377831

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377831.exists_checked


end Leaf3377831

namespace Leaf3377832

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377832.exists_checked


end Leaf3377832

namespace Leaf3377835

def box : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377835.exists_checked


end Leaf3377835

namespace Leaf3377837

def box : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377837.exists_checked


end Leaf3377837

namespace Leaf3377838

def box : BoxData :=
  ⟨931688873984, 1098141007872, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377838.exists_checked


end Leaf3377838

namespace Leaf3377839

def box : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377839.exists_checked


end Leaf3377839

namespace Leaf3377841

def box : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377841.exists_checked


end Leaf3377841

namespace Leaf3377842

def box : BoxData :=
  ⟨950139944960, 1098141007872, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377842.exists_checked


end Leaf3377842

namespace Leaf3377847

def box : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377847.exists_checked


end Leaf3377847

namespace Leaf3377848

def box : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377848.exists_checked


end Leaf3377848

namespace Leaf3377850

def box : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377850.exists_checked


end Leaf3377850

namespace Leaf3377854

def box : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377854.exists_checked


end Leaf3377854

namespace Leaf3377856

def box : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377856.exists_checked


end Leaf3377856

namespace Leaf3377864

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377864.exists_checked


end Leaf3377864

namespace Leaf3377866

def box : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377866.exists_checked


end Leaf3377866

namespace Leaf3377883

def box : BoxData :=
  ⟨989535797248, 1127064469504, (-1127064469504), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377883.exists_checked


end Leaf3377883

namespace Leaf3377884

def box : BoxData :=
  ⟨1127064403968, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377884.exists_checked


end Leaf3377884

namespace Leaf3377885

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377885.exists_checked


end Leaf3377885

namespace Leaf3377886

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377886.exists_checked


end Leaf3377886

namespace Leaf3377889

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377889.exists_checked


end Leaf3377889

namespace Leaf3377891

def box : BoxData :=
  ⟨989535797248, 1127064469504, (-1127064469504), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377891.exists_checked


end Leaf3377891

namespace Leaf3377892

def box : BoxData :=
  ⟨1127064403968, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377892.exists_checked


end Leaf3377892

namespace Leaf3377893

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377893.exists_checked


end Leaf3377893

namespace Leaf3377895

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377895.exists_checked


end Leaf3377895

namespace Leaf3377896

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377896.exists_checked


end Leaf3377896

namespace Leaf3377904

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377904.exists_checked


end Leaf3377904

namespace Leaf3377913

def box : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377913.exists_checked


end Leaf3377913

namespace Leaf3377915

def box : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377915.exists_checked


end Leaf3377915

namespace Leaf3377916

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377916.exists_checked


end Leaf3377916

namespace Leaf3377941

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3377411.VertexCore.Leaf3377941.exists_checked


end Leaf3377941

end Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge

namespace Leaf3377743

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377743.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377743

namespace Leaf3377751

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377751.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377751

namespace Leaf3377753

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377753.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377753

namespace Leaf3377755

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377755.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377755

namespace Leaf3377756

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377756.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377756

namespace Leaf3377758

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377758.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377758

namespace Leaf3377765

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377765.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377765

namespace Leaf3377773

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377773.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377773

namespace Leaf3377774

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377774.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377774

namespace Leaf3377775

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377775.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377775

namespace Leaf3377779

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377779.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377779

namespace Leaf3377787

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377787

namespace Leaf3377797

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377797.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377797

namespace Leaf3377799

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377799.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377799

namespace Leaf3377800

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377800.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377800

namespace Leaf3377803

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377803.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377803

namespace Leaf3377805

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377805.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377805

namespace Leaf3377806

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377806.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377806

namespace Leaf3377809

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377809.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377809

namespace Leaf3377811

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377811.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377811

namespace Leaf3377812

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377812.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377812

namespace Leaf3377849

def box : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377849.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377849

namespace Leaf3377853

def box : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377853.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377853

namespace Leaf3377855

def box : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377855.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377855

namespace Leaf3377863

def box : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377863.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377863

namespace Leaf3377865

def box : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377865

namespace Leaf3377867

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377867.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377867

namespace Leaf3377868

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377868.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377868

namespace Leaf3377871

def box : BoxData :=
  ⟨1029083955200, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377871.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377871

namespace Leaf3377872

def box : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377872.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377872

namespace Leaf3377873

def box : BoxData :=
  ⟨1029083955200, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377873.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377873

namespace Leaf3377874

def box : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377874.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377874

namespace Leaf3377881

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377881

namespace Leaf3377897

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377897.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377897

namespace Leaf3377901

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377901.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377901

namespace Leaf3377902

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377902.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377902

namespace Leaf3377903

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377903.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377903

namespace Leaf3377907

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377907.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377907

namespace Leaf3377917

def box : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377917.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377917

namespace Leaf3377921

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377921.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377921

namespace Leaf3377923

def box : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377923.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377923

namespace Leaf3377924

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377924.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377924

namespace Leaf3377925

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377925.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377925

namespace Leaf3377926

def box : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377926.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377926

namespace Leaf3377931

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377931.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377931

namespace Leaf3377933

def box : BoxData :=
  ⟨1024857735168, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377933.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377933

namespace Leaf3377934

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377934.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377934

namespace Leaf3377935

def box : BoxData :=
  ⟨1024857735168, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377935.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377935

namespace Leaf3377939

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377939.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377939

namespace Leaf3377942

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377942.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377942

namespace Leaf3377943

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377943.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377943

namespace Leaf3377944

def box : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.GradientCore.Leaf3377944.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3377944

end Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3377411.PairBridge

namespace Leaf3377918

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.PairCore.Leaf3377918.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3377918

namespace Leaf3377936

def box : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.PairCore.Leaf3377936.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3377936

end Thomson.Five.GlobalCertificates.Production.Node3377411.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge

def before_3377411 : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), 0⟩

def after_3377411 : BoxData :=
  ⟨931688873984, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), 0⟩

theorem transfer_3377411 (h : SortedStationaryLeaf after_3377411.toBox) :
    SortedStationaryLeaf before_3377411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377411
  exact vertex_transfer before_3377411 after_3377411 rounds hc h

def before_3377713 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), 0⟩

def after_3377713 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), 0⟩

theorem transfer_3377713 (h : SortedStationaryLeaf after_3377713.toBox) :
    SortedStationaryLeaf before_3377713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377713
  exact vertex_transfer before_3377713 after_3377713 rounds hc h

def before_3377714 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), 0⟩

def after_3377714 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), 0⟩

theorem transfer_3377714 (h : SortedStationaryLeaf after_3377714.toBox) :
    SortedStationaryLeaf before_3377714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377714
  exact vertex_transfer before_3377714 after_3377714 rounds hc h

def before_3377715 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236580864)⟩

def after_3377715 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377715 (h : SortedStationaryLeaf after_3377715.toBox) :
    SortedStationaryLeaf before_3377715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377715
  exact vertex_transfer before_3377715 after_3377715 rounds hc h

def before_3377716 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236580864), 0⟩

def after_3377716 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377716 (h : SortedStationaryLeaf after_3377716.toBox) :
    SortedStationaryLeaf before_3377716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377716
  exact vertex_transfer before_3377716 after_3377716 rounds hc h

def before_3377717 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491937792), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377717 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377717 (h : SortedStationaryLeaf after_3377717.toBox) :
    SortedStationaryLeaf before_3377717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377717
  exact vertex_transfer before_3377717 after_3377717 rounds hc h

def before_3377718 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491937792), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377718 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377718 (h : SortedStationaryLeaf after_3377718.toBox) :
    SortedStationaryLeaf before_3377718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377718
  exact vertex_transfer before_3377718 after_3377718 rounds hc h

def before_3377719 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377719 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377719 (h : SortedStationaryLeaf after_3377719.toBox) :
    SortedStationaryLeaf before_3377719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377719
  exact vertex_transfer before_3377719 after_3377719 rounds hc h

def before_3377720 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377720 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377720 (h : SortedStationaryLeaf after_3377720.toBox) :
    SortedStationaryLeaf before_3377720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377720
  exact vertex_transfer before_3377720 after_3377720 rounds hc h

def before_3377721 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377721 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377721 (h : SortedStationaryLeaf after_3377721.toBox) :
    SortedStationaryLeaf before_3377721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377721
  exact vertex_transfer before_3377721 after_3377721 rounds hc h

def before_3377722 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377722 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377722 (h : SortedStationaryLeaf after_3377722.toBox) :
    SortedStationaryLeaf before_3377722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377722
  exact vertex_transfer before_3377722 after_3377722 rounds hc h

def before_3377723 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377723 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377723 (h : SortedStationaryLeaf after_3377723.toBox) :
    SortedStationaryLeaf before_3377723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377723
  exact vertex_transfer before_3377723 after_3377723 rounds hc h

def before_3377724 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377724 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377724 (h : SortedStationaryLeaf after_3377724.toBox) :
    SortedStationaryLeaf before_3377724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377724
  exact vertex_transfer before_3377724 after_3377724 rounds hc h

def before_3377725 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377725 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377725 (h : SortedStationaryLeaf after_3377725.toBox) :
    SortedStationaryLeaf before_3377725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377725
  exact vertex_transfer before_3377725 after_3377725 rounds hc h

def before_3377726 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377726 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377726 (h : SortedStationaryLeaf after_3377726.toBox) :
    SortedStationaryLeaf before_3377726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377726
  exact vertex_transfer before_3377726 after_3377726 rounds hc h

def before_3377727 : BoxData :=
  ⟨1264593076224, 1431045177344, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377727 : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377727 (h : SortedStationaryLeaf after_3377727.toBox) :
    SortedStationaryLeaf before_3377727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377727
  exact vertex_transfer before_3377727 after_3377727 rounds hc h

def before_3377728 : BoxData :=
  ⟨1431045177344, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377728 : BoxData :=
  ⟨1431045144576, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377728 (h : SortedStationaryLeaf after_3377728.toBox) :
    SortedStationaryLeaf before_3377728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377728
  exact vertex_transfer before_3377728 after_3377728 rounds hc h

def before_3377729 : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377729 : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377729 (h : SortedStationaryLeaf after_3377729.toBox) :
    SortedStationaryLeaf before_3377729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377729
  exact vertex_transfer before_3377729 after_3377729 rounds hc h

def before_3377730 : BoxData :=
  ⟨1264593076224, 1431045210112, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377730 : BoxData :=
  ⟨1264593076224, 1431045210112, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377730 (h : SortedStationaryLeaf after_3377730.toBox) :
    SortedStationaryLeaf before_3377730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377730
  exact vertex_transfer before_3377730 after_3377730 rounds hc h

def before_3377731 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857767936), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3377731 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377731 (h : SortedStationaryLeaf after_3377731.toBox) :
    SortedStationaryLeaf before_3377731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377731
  exact vertex_transfer before_3377731 after_3377731 rounds hc h

def before_3377732 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1024857767936), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3377732 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377732 (h : SortedStationaryLeaf after_3377732.toBox) :
    SortedStationaryLeaf before_3377732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377732
  exact vertex_transfer before_3377732 after_3377732 rounds hc h

def before_3377733 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377733 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377733 (h : SortedStationaryLeaf after_3377733.toBox) :
    SortedStationaryLeaf before_3377733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377733
  exact vertex_transfer before_3377733 after_3377733 rounds hc h

def before_3377734 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377734 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377734 (h : SortedStationaryLeaf after_3377734.toBox) :
    SortedStationaryLeaf before_3377734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377734
  exact vertex_transfer before_3377734 after_3377734 rounds hc h

def before_3377735 : BoxData :=
  ⟨1264593076224, 1431045177344, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377735 : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377735 (h : SortedStationaryLeaf after_3377735.toBox) :
    SortedStationaryLeaf before_3377735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377735
  exact vertex_transfer before_3377735 after_3377735 rounds hc h

def before_3377736 : BoxData :=
  ⟨1431045177344, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377736 : BoxData :=
  ⟨1431045144576, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377736 (h : SortedStationaryLeaf after_3377736.toBox) :
    SortedStationaryLeaf before_3377736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377736
  exact vertex_transfer before_3377736 after_3377736 rounds hc h

def before_3377737 : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377737 : BoxData :=
  ⟨1264593076224, 1431045210112, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377737 (h : SortedStationaryLeaf after_3377737.toBox) :
    SortedStationaryLeaf before_3377737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377737
  exact vertex_transfer before_3377737 after_3377737 rounds hc h

def before_3377738 : BoxData :=
  ⟨1264593076224, 1431045210112, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377738 : BoxData :=
  ⟨1264593076224, 1431045210112, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377738 (h : SortedStationaryLeaf after_3377738.toBox) :
    SortedStationaryLeaf before_3377738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377738
  exact vertex_transfer before_3377738 after_3377738 rounds hc h

def before_3377739 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3377739 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377739 (h : SortedStationaryLeaf after_3377739.toBox) :
    SortedStationaryLeaf before_3377739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377739
  exact vertex_transfer before_3377739 after_3377739 rounds hc h

def before_3377740 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3377740 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377740 (h : SortedStationaryLeaf after_3377740.toBox) :
    SortedStationaryLeaf before_3377740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377740
  exact vertex_transfer before_3377740 after_3377740 rounds hc h

def before_3377741 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377741 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377741 (h : SortedStationaryLeaf after_3377741.toBox) :
    SortedStationaryLeaf before_3377741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377741
  exact vertex_transfer before_3377741 after_3377741 rounds hc h

def before_3377742 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377742 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377742 (h : SortedStationaryLeaf after_3377742.toBox) :
    SortedStationaryLeaf before_3377742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377742
  exact vertex_transfer before_3377742 after_3377742 rounds hc h

def before_3377743 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377743 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377743 (h : SortedStationaryLeaf after_3377743.toBox) :
    SortedStationaryLeaf before_3377743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377743
  exact vertex_transfer before_3377743 after_3377743 rounds hc h

def before_3377744 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377744 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377744 (h : SortedStationaryLeaf after_3377744.toBox) :
    SortedStationaryLeaf before_3377744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377744
  exact vertex_transfer before_3377744 after_3377744 rounds hc h

def before_3377745 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377745 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377745 (h : SortedStationaryLeaf after_3377745.toBox) :
    SortedStationaryLeaf before_3377745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377745
  exact vertex_transfer before_3377745 after_3377745 rounds hc h

def before_3377746 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377746 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377746 (h : SortedStationaryLeaf after_3377746.toBox) :
    SortedStationaryLeaf before_3377746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377746
  exact vertex_transfer before_3377746 after_3377746 rounds hc h

def before_3377747 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377747 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377747 (h : SortedStationaryLeaf after_3377747.toBox) :
    SortedStationaryLeaf before_3377747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377747
  exact vertex_transfer before_3377747 after_3377747 rounds hc h

def before_3377748 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377748 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377748 (h : SortedStationaryLeaf after_3377748.toBox) :
    SortedStationaryLeaf before_3377748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377748
  exact vertex_transfer before_3377748 after_3377748 rounds hc h

def before_3377749 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377749 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377749 (h : SortedStationaryLeaf after_3377749.toBox) :
    SortedStationaryLeaf before_3377749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377749
  exact vertex_transfer before_3377749 after_3377749 rounds hc h

def before_3377750 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377750 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377750 (h : SortedStationaryLeaf after_3377750.toBox) :
    SortedStationaryLeaf before_3377750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377750
  exact vertex_transfer before_3377750 after_3377750 rounds hc h

def before_3377751 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377751 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377751 (h : SortedStationaryLeaf after_3377751.toBox) :
    SortedStationaryLeaf before_3377751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377751
  exact vertex_transfer before_3377751 after_3377751 rounds hc h

def before_3377752 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377752 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377752 (h : SortedStationaryLeaf after_3377752.toBox) :
    SortedStationaryLeaf before_3377752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377752
  exact vertex_transfer before_3377752 after_3377752 rounds hc h

def before_3377753 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377753 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377753 (h : SortedStationaryLeaf after_3377753.toBox) :
    SortedStationaryLeaf before_3377753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377753
  exact vertex_transfer before_3377753 after_3377753 rounds hc h

def before_3377754 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377754 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377754 (h : SortedStationaryLeaf after_3377754.toBox) :
    SortedStationaryLeaf before_3377754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377754
  exact vertex_transfer before_3377754 after_3377754 rounds hc h

def before_3377755 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-93168926720), 0, (-168236613632), 0⟩

def after_3377755 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377755 (h : SortedStationaryLeaf after_3377755.toBox) :
    SortedStationaryLeaf before_3377755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377755
  exact vertex_transfer before_3377755 after_3377755 rounds hc h

def before_3377756 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377756 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377756 (h : SortedStationaryLeaf after_3377756.toBox) :
    SortedStationaryLeaf before_3377756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377756
  exact vertex_transfer before_3377756 after_3377756 rounds hc h

def before_3377757 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377757 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377757 (h : SortedStationaryLeaf after_3377757.toBox) :
    SortedStationaryLeaf before_3377757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377757
  exact vertex_transfer before_3377757 after_3377757 rounds hc h

def before_3377758 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377758 : BoxData :=
  ⟨1264593076224, 1597497278464, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377758 (h : SortedStationaryLeaf after_3377758.toBox) :
    SortedStationaryLeaf before_3377758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377758
  exact vertex_transfer before_3377758 after_3377758 rounds hc h

def before_3377759 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377759 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377759 (h : SortedStationaryLeaf after_3377759.toBox) :
    SortedStationaryLeaf before_3377759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377759
  exact vertex_transfer before_3377759 after_3377759 rounds hc h

def before_3377760 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377760 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377760 (h : SortedStationaryLeaf after_3377760.toBox) :
    SortedStationaryLeaf before_3377760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377760
  exact vertex_transfer before_3377760 after_3377760 rounds hc h

def before_3377761 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377761 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377761 (h : SortedStationaryLeaf after_3377761.toBox) :
    SortedStationaryLeaf before_3377761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377761
  exact vertex_transfer before_3377761 after_3377761 rounds hc h

def before_3377762 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377762 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377762 (h : SortedStationaryLeaf after_3377762.toBox) :
    SortedStationaryLeaf before_3377762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377762
  exact vertex_transfer before_3377762 after_3377762 rounds hc h

def before_3377763 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377763 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377763 (h : SortedStationaryLeaf after_3377763.toBox) :
    SortedStationaryLeaf before_3377763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377763
  exact vertex_transfer before_3377763 after_3377763 rounds hc h

def before_3377764 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377764 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377764 (h : SortedStationaryLeaf after_3377764.toBox) :
    SortedStationaryLeaf before_3377764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377764
  exact vertex_transfer before_3377764 after_3377764 rounds hc h

def before_3377765 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377765 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377765 (h : SortedStationaryLeaf after_3377765.toBox) :
    SortedStationaryLeaf before_3377765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377765
  exact vertex_transfer before_3377765 after_3377765 rounds hc h

def before_3377766 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377766 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377766 (h : SortedStationaryLeaf after_3377766.toBox) :
    SortedStationaryLeaf before_3377766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377766
  exact vertex_transfer before_3377766 after_3377766 rounds hc h

def before_3377767 : BoxData :=
  ⟨1264593076224, 1431045177344, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377767 : BoxData :=
  ⟨1264593076224, 1431045210112, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377767 (h : SortedStationaryLeaf after_3377767.toBox) :
    SortedStationaryLeaf before_3377767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377767
  exact vertex_transfer before_3377767 after_3377767 rounds hc h

def before_3377768 : BoxData :=
  ⟨1431045177344, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377768 : BoxData :=
  ⟨1431045144576, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377768 (h : SortedStationaryLeaf after_3377768.toBox) :
    SortedStationaryLeaf before_3377768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377768
  exact vertex_transfer before_3377768 after_3377768 rounds hc h

def before_3377769 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377769 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377769 (h : SortedStationaryLeaf after_3377769.toBox) :
    SortedStationaryLeaf before_3377769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377769
  exact vertex_transfer before_3377769 after_3377769 rounds hc h

def before_3377770 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377770 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377770 (h : SortedStationaryLeaf after_3377770.toBox) :
    SortedStationaryLeaf before_3377770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377770
  exact vertex_transfer before_3377770 after_3377770 rounds hc h

def before_3377771 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377771 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377771 (h : SortedStationaryLeaf after_3377771.toBox) :
    SortedStationaryLeaf before_3377771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377771
  exact vertex_transfer before_3377771 after_3377771 rounds hc h

def before_3377772 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377772 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377772 (h : SortedStationaryLeaf after_3377772.toBox) :
    SortedStationaryLeaf before_3377772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377772
  exact vertex_transfer before_3377772 after_3377772 rounds hc h

def before_3377773 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377773 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377773 (h : SortedStationaryLeaf after_3377773.toBox) :
    SortedStationaryLeaf before_3377773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377773
  exact vertex_transfer before_3377773 after_3377773 rounds hc h

def before_3377774 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377774 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377774 (h : SortedStationaryLeaf after_3377774.toBox) :
    SortedStationaryLeaf before_3377774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377774
  exact vertex_transfer before_3377774 after_3377774 rounds hc h

def before_3377775 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377775 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377775 (h : SortedStationaryLeaf after_3377775.toBox) :
    SortedStationaryLeaf before_3377775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377775
  exact vertex_transfer before_3377775 after_3377775 rounds hc h

def before_3377776 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377776 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377776 (h : SortedStationaryLeaf after_3377776.toBox) :
    SortedStationaryLeaf before_3377776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377776
  exact vertex_transfer before_3377776 after_3377776 rounds hc h

def before_3377777 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377777 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377777 (h : SortedStationaryLeaf after_3377777.toBox) :
    SortedStationaryLeaf before_3377777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377777
  exact vertex_transfer before_3377777 after_3377777 rounds hc h

def before_3377778 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377778 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377778 (h : SortedStationaryLeaf after_3377778.toBox) :
    SortedStationaryLeaf before_3377778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377778
  exact vertex_transfer before_3377778 after_3377778 rounds hc h

def before_3377779 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377779 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377779 (h : SortedStationaryLeaf after_3377779.toBox) :
    SortedStationaryLeaf before_3377779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377779
  exact vertex_transfer before_3377779 after_3377779 rounds hc h

def before_3377780 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377780 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377780 (h : SortedStationaryLeaf after_3377780.toBox) :
    SortedStationaryLeaf before_3377780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377780
  exact vertex_transfer before_3377780 after_3377780 rounds hc h

def before_3377781 : BoxData :=
  ⟨1264593076224, 1431045177344, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377781 : BoxData :=
  ⟨1264593076224, 1431045210112, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377781 (h : SortedStationaryLeaf after_3377781.toBox) :
    SortedStationaryLeaf before_3377781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377781
  exact vertex_transfer before_3377781 after_3377781 rounds hc h

def before_3377782 : BoxData :=
  ⟨1431045177344, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377782 : BoxData :=
  ⟨1431045144576, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377782 (h : SortedStationaryLeaf after_3377782.toBox) :
    SortedStationaryLeaf before_3377782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377782
  exact vertex_transfer before_3377782 after_3377782 rounds hc h

def before_3377783 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377783 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377783 (h : SortedStationaryLeaf after_3377783.toBox) :
    SortedStationaryLeaf before_3377783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377783
  exact vertex_transfer before_3377783 after_3377783 rounds hc h

def before_3377784 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377784 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377784 (h : SortedStationaryLeaf after_3377784.toBox) :
    SortedStationaryLeaf before_3377784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377784
  exact vertex_transfer before_3377784 after_3377784 rounds hc h

def before_3377785 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491937792), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377785 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377785 (h : SortedStationaryLeaf after_3377785.toBox) :
    SortedStationaryLeaf before_3377785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377785
  exact vertex_transfer before_3377785 after_3377785 rounds hc h

def before_3377786 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491937792), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377786 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377786 (h : SortedStationaryLeaf after_3377786.toBox) :
    SortedStationaryLeaf before_3377786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377786
  exact vertex_transfer before_3377786 after_3377786 rounds hc h

def before_3377787 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377787 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377787 (h : SortedStationaryLeaf after_3377787.toBox) :
    SortedStationaryLeaf before_3377787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377787
  exact vertex_transfer before_3377787 after_3377787 rounds hc h

def before_3377788 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377788 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377788 (h : SortedStationaryLeaf after_3377788.toBox) :
    SortedStationaryLeaf before_3377788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377788
  exact vertex_transfer before_3377788 after_3377788 rounds hc h

def before_3377789 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377789 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377789 (h : SortedStationaryLeaf after_3377789.toBox) :
    SortedStationaryLeaf before_3377789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377789
  exact vertex_transfer before_3377789 after_3377789 rounds hc h

def before_3377790 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377790 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377790 (h : SortedStationaryLeaf after_3377790.toBox) :
    SortedStationaryLeaf before_3377790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377790
  exact vertex_transfer before_3377790 after_3377790 rounds hc h

def before_3377791 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3377791 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377791 (h : SortedStationaryLeaf after_3377791.toBox) :
    SortedStationaryLeaf before_3377791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377791
  exact vertex_transfer before_3377791 after_3377791 rounds hc h

def before_3377792 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3377792 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377792 (h : SortedStationaryLeaf after_3377792.toBox) :
    SortedStationaryLeaf before_3377792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377792
  exact vertex_transfer before_3377792 after_3377792 rounds hc h

def before_3377793 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3377793 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3377793 (h : SortedStationaryLeaf after_3377793.toBox) :
    SortedStationaryLeaf before_3377793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377793
  exact vertex_transfer before_3377793 after_3377793 rounds hc h

def before_3377794 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3377794 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377794 (h : SortedStationaryLeaf after_3377794.toBox) :
    SortedStationaryLeaf before_3377794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377794
  exact vertex_transfer before_3377794 after_3377794 rounds hc h

def before_3377795 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3377795 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3377795 (h : SortedStationaryLeaf after_3377795.toBox) :
    SortedStationaryLeaf before_3377795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377795
  exact vertex_transfer before_3377795 after_3377795 rounds hc h

def before_3377796 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3377796 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377796 (h : SortedStationaryLeaf after_3377796.toBox) :
    SortedStationaryLeaf before_3377796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377796
  exact vertex_transfer before_3377796 after_3377796 rounds hc h

def before_3377797 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-252354854912)⟩

def after_3377797 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377797 (h : SortedStationaryLeaf after_3377797.toBox) :
    SortedStationaryLeaf before_3377797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377797
  exact vertex_transfer before_3377797 after_3377797 rounds hc h

def before_3377798 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354854912), (-168236548096)⟩

def after_3377798 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377798 (h : SortedStationaryLeaf after_3377798.toBox) :
    SortedStationaryLeaf before_3377798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377798
  exact vertex_transfer before_3377798 after_3377798 rounds hc h

def before_3377799 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354854912)⟩

def after_3377799 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem transfer_3377799 (h : SortedStationaryLeaf after_3377799.toBox) :
    SortedStationaryLeaf before_3377799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377799
  exact vertex_transfer before_3377799 after_3377799 rounds hc h

def before_3377800 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354854912), (-168236548096)⟩

def after_3377800 : BoxData :=
  ⟨1264593076224, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3377800 (h : SortedStationaryLeaf after_3377800.toBox) :
    SortedStationaryLeaf before_3377800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377800
  exact vertex_transfer before_3377800 after_3377800 rounds hc h

def before_3377801 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377801 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377801 (h : SortedStationaryLeaf after_3377801.toBox) :
    SortedStationaryLeaf before_3377801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377801
  exact vertex_transfer before_3377801 after_3377801 rounds hc h

def before_3377802 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377802 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377802 (h : SortedStationaryLeaf after_3377802.toBox) :
    SortedStationaryLeaf before_3377802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377802
  exact vertex_transfer before_3377802 after_3377802 rounds hc h

def before_3377803 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3377803 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377803 (h : SortedStationaryLeaf after_3377803.toBox) :
    SortedStationaryLeaf before_3377803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377803
  exact vertex_transfer before_3377803 after_3377803 rounds hc h

def before_3377804 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3377804 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377804 (h : SortedStationaryLeaf after_3377804.toBox) :
    SortedStationaryLeaf before_3377804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377804
  exact vertex_transfer before_3377804 after_3377804 rounds hc h

def before_3377805 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377805 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377805 (h : SortedStationaryLeaf after_3377805.toBox) :
    SortedStationaryLeaf before_3377805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377805
  exact vertex_transfer before_3377805 after_3377805 rounds hc h

def before_3377806 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377806 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377806 (h : SortedStationaryLeaf after_3377806.toBox) :
    SortedStationaryLeaf before_3377806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377806
  exact vertex_transfer before_3377806 after_3377806 rounds hc h

def before_3377807 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3377807 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377807 (h : SortedStationaryLeaf after_3377807.toBox) :
    SortedStationaryLeaf before_3377807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377807
  exact vertex_transfer before_3377807 after_3377807 rounds hc h

def before_3377808 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3377808 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377808 (h : SortedStationaryLeaf after_3377808.toBox) :
    SortedStationaryLeaf before_3377808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377808
  exact vertex_transfer before_3377808 after_3377808 rounds hc h

def before_3377809 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377809 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377809 (h : SortedStationaryLeaf after_3377809.toBox) :
    SortedStationaryLeaf before_3377809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377809
  exact vertex_transfer before_3377809 after_3377809 rounds hc h

def before_3377810 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377810 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377810 (h : SortedStationaryLeaf after_3377810.toBox) :
    SortedStationaryLeaf before_3377810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377810
  exact vertex_transfer before_3377810 after_3377810 rounds hc h

def before_3377811 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377811 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377811 (h : SortedStationaryLeaf after_3377811.toBox) :
    SortedStationaryLeaf before_3377811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377811
  exact vertex_transfer before_3377811 after_3377811 rounds hc h

def before_3377812 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377812 : BoxData :=
  ⟨1264593076224, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377812 (h : SortedStationaryLeaf after_3377812.toBox) :
    SortedStationaryLeaf before_3377812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377812
  exact vertex_transfer before_3377812 after_3377812 rounds hc h

def before_3377813 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236580864)⟩

def after_3377813 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377813 (h : SortedStationaryLeaf after_3377813.toBox) :
    SortedStationaryLeaf before_3377813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377813
  exact vertex_transfer before_3377813 after_3377813 rounds hc h

def before_3377814 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236580864), 0⟩

def after_3377814 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377814 (h : SortedStationaryLeaf after_3377814.toBox) :
    SortedStationaryLeaf before_3377814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377814
  exact vertex_transfer before_3377814 after_3377814 rounds hc h

def before_3377815 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-976491937792), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377815 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377815 (h : SortedStationaryLeaf after_3377815.toBox) :
    SortedStationaryLeaf before_3377815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377815
  exact vertex_transfer before_3377815 after_3377815 rounds hc h

def before_3377816 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491937792), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377816 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377816 (h : SortedStationaryLeaf after_3377816.toBox) :
    SortedStationaryLeaf before_3377816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377816
  exact vertex_transfer before_3377816 after_3377816 rounds hc h

def before_3377817 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377817 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377817 (h : SortedStationaryLeaf after_3377817.toBox) :
    SortedStationaryLeaf before_3377817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377817
  exact vertex_transfer before_3377817 after_3377817 rounds hc h

def before_3377818 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377818 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377818 (h : SortedStationaryLeaf after_3377818.toBox) :
    SortedStationaryLeaf before_3377818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377818
  exact vertex_transfer before_3377818 after_3377818 rounds hc h

def before_3377819 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377819 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377819 (h : SortedStationaryLeaf after_3377819.toBox) :
    SortedStationaryLeaf before_3377819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377819
  exact vertex_transfer before_3377819 after_3377819 rounds hc h

def before_3377820 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377820 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377820 (h : SortedStationaryLeaf after_3377820.toBox) :
    SortedStationaryLeaf before_3377820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377820
  exact vertex_transfer before_3377820 after_3377820 rounds hc h

def before_3377821 : BoxData :=
  ⟨931688873984, 1098140975104, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377821 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377821 (h : SortedStationaryLeaf after_3377821.toBox) :
    SortedStationaryLeaf before_3377821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377821
  exact vertex_transfer before_3377821 after_3377821 rounds hc h

def before_3377822 : BoxData :=
  ⟨1098140975104, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377822 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377822 (h : SortedStationaryLeaf after_3377822.toBox) :
    SortedStationaryLeaf before_3377822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377822
  exact vertex_transfer before_3377822 after_3377822 rounds hc h

def before_3377823 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377823 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377823 (h : SortedStationaryLeaf after_3377823.toBox) :
    SortedStationaryLeaf before_3377823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377823
  exact vertex_transfer before_3377823 after_3377823 rounds hc h

def before_3377824 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377824 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377824 (h : SortedStationaryLeaf after_3377824.toBox) :
    SortedStationaryLeaf before_3377824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377824
  exact vertex_transfer before_3377824 after_3377824 rounds hc h

def before_3377825 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377825 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377825 (h : SortedStationaryLeaf after_3377825.toBox) :
    SortedStationaryLeaf before_3377825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377825
  exact vertex_transfer before_3377825 after_3377825 rounds hc h

def before_3377826 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377826 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377826 (h : SortedStationaryLeaf after_3377826.toBox) :
    SortedStationaryLeaf before_3377826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377826
  exact vertex_transfer before_3377826 after_3377826 rounds hc h

def before_3377827 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377827 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377827 (h : SortedStationaryLeaf after_3377827.toBox) :
    SortedStationaryLeaf before_3377827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377827
  exact vertex_transfer before_3377827 after_3377827 rounds hc h

def before_3377828 : BoxData :=
  ⟨1098140942336, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377828 : BoxData :=
  ⟨1098140942336, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377828 (h : SortedStationaryLeaf after_3377828.toBox) :
    SortedStationaryLeaf before_3377828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377828
  exact vertex_transfer before_3377828 after_3377828 rounds hc h

def before_3377829 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377829 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377829 (h : SortedStationaryLeaf after_3377829.toBox) :
    SortedStationaryLeaf before_3377829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377829
  exact vertex_transfer before_3377829 after_3377829 rounds hc h

def before_3377830 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377830 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377830 (h : SortedStationaryLeaf after_3377830.toBox) :
    SortedStationaryLeaf before_3377830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377830
  exact vertex_transfer before_3377830 after_3377830 rounds hc h

def before_3377831 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377831 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377831 (h : SortedStationaryLeaf after_3377831.toBox) :
    SortedStationaryLeaf before_3377831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377831
  exact vertex_transfer before_3377831 after_3377831 rounds hc h

def before_3377832 : BoxData :=
  ⟨1098140942336, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377832 : BoxData :=
  ⟨1098140942336, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377832 (h : SortedStationaryLeaf after_3377832.toBox) :
    SortedStationaryLeaf before_3377832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377832
  exact vertex_transfer before_3377832 after_3377832 rounds hc h

def before_3377833 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377833 : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377833 (h : SortedStationaryLeaf after_3377833.toBox) :
    SortedStationaryLeaf before_3377833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377833
  exact vertex_transfer before_3377833 after_3377833 rounds hc h

def before_3377834 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377834 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377834 (h : SortedStationaryLeaf after_3377834.toBox) :
    SortedStationaryLeaf before_3377834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377834
  exact vertex_transfer before_3377834 after_3377834 rounds hc h

def before_3377835 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377835 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377835 (h : SortedStationaryLeaf after_3377835.toBox) :
    SortedStationaryLeaf before_3377835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377835
  exact vertex_transfer before_3377835 after_3377835 rounds hc h

def before_3377836 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377836 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377836 (h : SortedStationaryLeaf after_3377836.toBox) :
    SortedStationaryLeaf before_3377836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377836
  exact vertex_transfer before_3377836 after_3377836 rounds hc h

def before_3377837 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377837 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-887620304896), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377837 (h : SortedStationaryLeaf after_3377837.toBox) :
    SortedStationaryLeaf before_3377837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377837
  exact vertex_transfer before_3377837 after_3377837 rounds hc h

def before_3377838 : BoxData :=
  ⟨931688873984, 1098141007872, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377838 : BoxData :=
  ⟨931688873984, 1098141007872, (-887620304896), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377838 (h : SortedStationaryLeaf after_3377838.toBox) :
    SortedStationaryLeaf before_3377838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377838
  exact vertex_transfer before_3377838 after_3377838 rounds hc h

def before_3377839 : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377839 : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377839 (h : SortedStationaryLeaf after_3377839.toBox) :
    SortedStationaryLeaf before_3377839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377839
  exact vertex_transfer before_3377839 after_3377839 rounds hc h

def before_3377840 : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377840 : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377840 (h : SortedStationaryLeaf after_3377840.toBox) :
    SortedStationaryLeaf before_3377840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377840
  exact vertex_transfer before_3377840 after_3377840 rounds hc h

def before_3377841 : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377841 : BoxData :=
  ⟨950139944960, 1098141007872, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377841 (h : SortedStationaryLeaf after_3377841.toBox) :
    SortedStationaryLeaf before_3377841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377841
  exact vertex_transfer before_3377841 after_3377841 rounds hc h

def before_3377842 : BoxData :=
  ⟨950139944960, 1098141007872, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377842 : BoxData :=
  ⟨950139944960, 1098141007872, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377842 (h : SortedStationaryLeaf after_3377842.toBox) :
    SortedStationaryLeaf before_3377842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377842
  exact vertex_transfer before_3377842 after_3377842 rounds hc h

def before_3377843 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377843 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377843 (h : SortedStationaryLeaf after_3377843.toBox) :
    SortedStationaryLeaf before_3377843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377843
  exact vertex_transfer before_3377843 after_3377843 rounds hc h

def before_3377844 : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377844 : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377844 (h : SortedStationaryLeaf after_3377844.toBox) :
    SortedStationaryLeaf before_3377844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377844
  exact vertex_transfer before_3377844 after_3377844 rounds hc h

def before_3377845 : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377845 : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377845 (h : SortedStationaryLeaf after_3377845.toBox) :
    SortedStationaryLeaf before_3377845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377845
  exact vertex_transfer before_3377845 after_3377845 rounds hc h

def before_3377846 : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377846 : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377846 (h : SortedStationaryLeaf after_3377846.toBox) :
    SortedStationaryLeaf before_3377846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377846
  exact vertex_transfer before_3377846 after_3377846 rounds hc h

def before_3377847 : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377847 : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377847 (h : SortedStationaryLeaf after_3377847.toBox) :
    SortedStationaryLeaf before_3377847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377847
  exact vertex_transfer before_3377847 after_3377847 rounds hc h

def before_3377848 : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377848 : BoxData :=
  ⟨1100464390144, 1264593076224, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377848 (h : SortedStationaryLeaf after_3377848.toBox) :
    SortedStationaryLeaf before_3377848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377848
  exact vertex_transfer before_3377848 after_3377848 rounds hc h

def before_3377849 : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377849 : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377849 (h : SortedStationaryLeaf after_3377849.toBox) :
    SortedStationaryLeaf before_3377849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377849
  exact vertex_transfer before_3377849 after_3377849 rounds hc h

def before_3377850 : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377850 : BoxData :=
  ⟨936335704064, 1100464390144, (-887620304896), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377850 (h : SortedStationaryLeaf after_3377850.toBox) :
    SortedStationaryLeaf before_3377850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377850
  exact vertex_transfer before_3377850 after_3377850 rounds hc h

def before_3377851 : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377851 : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377851 (h : SortedStationaryLeaf after_3377851.toBox) :
    SortedStationaryLeaf before_3377851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377851
  exact vertex_transfer before_3377851 after_3377851 rounds hc h

def before_3377852 : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377852 : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377852 (h : SortedStationaryLeaf after_3377852.toBox) :
    SortedStationaryLeaf before_3377852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377852
  exact vertex_transfer before_3377852 after_3377852 rounds hc h

def before_3377853 : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377853 : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377853 (h : SortedStationaryLeaf after_3377853.toBox) :
    SortedStationaryLeaf before_3377853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377853
  exact vertex_transfer before_3377853 after_3377853 rounds hc h

def before_3377854 : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377854 : BoxData :=
  ⟨1100464390144, 1264593076224, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377854 (h : SortedStationaryLeaf after_3377854.toBox) :
    SortedStationaryLeaf before_3377854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377854
  exact vertex_transfer before_3377854 after_3377854 rounds hc h

def before_3377855 : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377855 : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377855 (h : SortedStationaryLeaf after_3377855.toBox) :
    SortedStationaryLeaf before_3377855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377855
  exact vertex_transfer before_3377855 after_3377855 rounds hc h

def before_3377856 : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377856 : BoxData :=
  ⟨936335704064, 1100464390144, (-976491970560), (-887620304896), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1100464390144), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377856 (h : SortedStationaryLeaf after_3377856.toBox) :
    SortedStationaryLeaf before_3377856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377856
  exact vertex_transfer before_3377856 after_3377856 rounds hc h

def before_3377857 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377857 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377857 (h : SortedStationaryLeaf after_3377857.toBox) :
    SortedStationaryLeaf before_3377857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377857
  exact vertex_transfer before_3377857 after_3377857 rounds hc h

def before_3377858 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377858 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377858 (h : SortedStationaryLeaf after_3377858.toBox) :
    SortedStationaryLeaf before_3377858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377858
  exact vertex_transfer before_3377858 after_3377858 rounds hc h

def before_3377859 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377859 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377859 (h : SortedStationaryLeaf after_3377859.toBox) :
    SortedStationaryLeaf before_3377859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377859
  exact vertex_transfer before_3377859 after_3377859 rounds hc h

def before_3377860 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377860 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377860 (h : SortedStationaryLeaf after_3377860.toBox) :
    SortedStationaryLeaf before_3377860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377860
  exact vertex_transfer before_3377860 after_3377860 rounds hc h

def before_3377861 : BoxData :=
  ⟨931688873984, 1098140975104, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377861 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377861 (h : SortedStationaryLeaf after_3377861.toBox) :
    SortedStationaryLeaf before_3377861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377861
  exact vertex_transfer before_3377861 after_3377861 rounds hc h

def before_3377862 : BoxData :=
  ⟨1098140975104, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377862 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377862 (h : SortedStationaryLeaf after_3377862.toBox) :
    SortedStationaryLeaf before_3377862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377862
  exact vertex_transfer before_3377862 after_3377862 rounds hc h

def before_3377863 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377863 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377863 (h : SortedStationaryLeaf after_3377863.toBox) :
    SortedStationaryLeaf before_3377863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377863
  exact vertex_transfer before_3377863 after_3377863 rounds hc h

def before_3377864 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377864 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377864 (h : SortedStationaryLeaf after_3377864.toBox) :
    SortedStationaryLeaf before_3377864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377864
  exact vertex_transfer before_3377864 after_3377864 rounds hc h

def before_3377865 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377865 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377865 (h : SortedStationaryLeaf after_3377865.toBox) :
    SortedStationaryLeaf before_3377865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377865
  exact vertex_transfer before_3377865 after_3377865 rounds hc h

def before_3377866 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377866 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377866 (h : SortedStationaryLeaf after_3377866.toBox) :
    SortedStationaryLeaf before_3377866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377866
  exact vertex_transfer before_3377866 after_3377866 rounds hc h

def before_3377867 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-93168926720), 0, (-168236613632), 0⟩

def after_3377867 : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377867 (h : SortedStationaryLeaf after_3377867.toBox) :
    SortedStationaryLeaf before_3377867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377867
  exact vertex_transfer before_3377867 after_3377867 rounds hc h

def before_3377868 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

def after_3377868 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377868 (h : SortedStationaryLeaf after_3377868.toBox) :
    SortedStationaryLeaf before_3377868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377868
  exact vertex_transfer before_3377868 after_3377868 rounds hc h

def before_3377869 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377869 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377869 (h : SortedStationaryLeaf after_3377869.toBox) :
    SortedStationaryLeaf before_3377869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377869
  exact vertex_transfer before_3377869 after_3377869 rounds hc h

def before_3377870 : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377870 : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377870 (h : SortedStationaryLeaf after_3377870.toBox) :
    SortedStationaryLeaf before_3377870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377870
  exact vertex_transfer before_3377870 after_3377870 rounds hc h

def before_3377871 : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377871 : BoxData :=
  ⟨1029083955200, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377871 (h : SortedStationaryLeaf after_3377871.toBox) :
    SortedStationaryLeaf before_3377871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377871
  exact vertex_transfer before_3377871 after_3377871 rounds hc h

def before_3377872 : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377872 : BoxData :=
  ⟨936335704064, 1264593076224, (-887620304896), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377872 (h : SortedStationaryLeaf after_3377872.toBox) :
    SortedStationaryLeaf before_3377872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377872
  exact vertex_transfer before_3377872 after_3377872 rounds hc h

def before_3377873 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377873 : BoxData :=
  ⟨1029083955200, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377873 (h : SortedStationaryLeaf after_3377873.toBox) :
    SortedStationaryLeaf before_3377873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377873
  exact vertex_transfer before_3377873 after_3377873 rounds hc h

def before_3377874 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3377874 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-887620304896), 0, 160139640832, (-372675575808), (-93168861184), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377874 (h : SortedStationaryLeaf after_3377874.toBox) :
    SortedStationaryLeaf before_3377874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377874
  exact vertex_transfer before_3377874 after_3377874 rounds hc h

def before_3377875 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377875 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377875 (h : SortedStationaryLeaf after_3377875.toBox) :
    SortedStationaryLeaf before_3377875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377875
  exact vertex_transfer before_3377875 after_3377875 rounds hc h

def before_3377876 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377876 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377876 (h : SortedStationaryLeaf after_3377876.toBox) :
    SortedStationaryLeaf before_3377876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377876
  exact vertex_transfer before_3377876 after_3377876 rounds hc h

def before_3377877 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377877 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377877 (h : SortedStationaryLeaf after_3377877.toBox) :
    SortedStationaryLeaf before_3377877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377877
  exact vertex_transfer before_3377877 after_3377877 rounds hc h

def before_3377878 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377878 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377878 (h : SortedStationaryLeaf after_3377878.toBox) :
    SortedStationaryLeaf before_3377878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377878
  exact vertex_transfer before_3377878 after_3377878 rounds hc h

def before_3377879 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377879 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377879 (h : SortedStationaryLeaf after_3377879.toBox) :
    SortedStationaryLeaf before_3377879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377879
  exact vertex_transfer before_3377879 after_3377879 rounds hc h

def before_3377880 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377880 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377880 (h : SortedStationaryLeaf after_3377880.toBox) :
    SortedStationaryLeaf before_3377880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377880
  exact vertex_transfer before_3377880 after_3377880 rounds hc h

def before_3377881 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377881 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377881 (h : SortedStationaryLeaf after_3377881.toBox) :
    SortedStationaryLeaf before_3377881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377881
  exact vertex_transfer before_3377881 after_3377881 rounds hc h

def before_3377882 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377882 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377882 (h : SortedStationaryLeaf after_3377882.toBox) :
    SortedStationaryLeaf before_3377882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377882
  exact vertex_transfer before_3377882 after_3377882 rounds hc h

def before_3377883 : BoxData :=
  ⟨989535797248, 1127064436736, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377883 : BoxData :=
  ⟨989535797248, 1127064469504, (-1127064469504), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377883 (h : SortedStationaryLeaf after_3377883.toBox) :
    SortedStationaryLeaf before_3377883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377883
  exact vertex_transfer before_3377883 after_3377883 rounds hc h

def before_3377884 : BoxData :=
  ⟨1127064436736, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377884 : BoxData :=
  ⟨1127064403968, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377884 (h : SortedStationaryLeaf after_3377884.toBox) :
    SortedStationaryLeaf before_3377884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377884
  exact vertex_transfer before_3377884 after_3377884 rounds hc h

def before_3377885 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377885 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377885 (h : SortedStationaryLeaf after_3377885.toBox) :
    SortedStationaryLeaf before_3377885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377885
  exact vertex_transfer before_3377885 after_3377885 rounds hc h

def before_3377886 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377886 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377886 (h : SortedStationaryLeaf after_3377886.toBox) :
    SortedStationaryLeaf before_3377886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377886
  exact vertex_transfer before_3377886 after_3377886 rounds hc h

def before_3377887 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377887 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377887 (h : SortedStationaryLeaf after_3377887.toBox) :
    SortedStationaryLeaf before_3377887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377887
  exact vertex_transfer before_3377887 after_3377887 rounds hc h

def before_3377888 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377888 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377888 (h : SortedStationaryLeaf after_3377888.toBox) :
    SortedStationaryLeaf before_3377888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377888
  exact vertex_transfer before_3377888 after_3377888 rounds hc h

def before_3377889 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377889 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377889 (h : SortedStationaryLeaf after_3377889.toBox) :
    SortedStationaryLeaf before_3377889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377889
  exact vertex_transfer before_3377889 after_3377889 rounds hc h

def before_3377890 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377890 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377890 (h : SortedStationaryLeaf after_3377890.toBox) :
    SortedStationaryLeaf before_3377890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377890
  exact vertex_transfer before_3377890 after_3377890 rounds hc h

def before_3377891 : BoxData :=
  ⟨989535797248, 1127064436736, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377891 : BoxData :=
  ⟨989535797248, 1127064469504, (-1127064469504), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377891 (h : SortedStationaryLeaf after_3377891.toBox) :
    SortedStationaryLeaf before_3377891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377891
  exact vertex_transfer before_3377891 after_3377891 rounds hc h

def before_3377892 : BoxData :=
  ⟨1127064436736, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

def after_3377892 : BoxData :=
  ⟨1127064403968, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377892 (h : SortedStationaryLeaf after_3377892.toBox) :
    SortedStationaryLeaf before_3377892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377892
  exact vertex_transfer before_3377892 after_3377892 rounds hc h

def before_3377893 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377893 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377893 (h : SortedStationaryLeaf after_3377893.toBox) :
    SortedStationaryLeaf before_3377893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377893
  exact vertex_transfer before_3377893 after_3377893 rounds hc h

def before_3377894 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377894 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377894 (h : SortedStationaryLeaf after_3377894.toBox) :
    SortedStationaryLeaf before_3377894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377894
  exact vertex_transfer before_3377894 after_3377894 rounds hc h

def before_3377895 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3377895 : BoxData :=
  ⟨1041659789312, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377895 (h : SortedStationaryLeaf after_3377895.toBox) :
    SortedStationaryLeaf before_3377895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377895
  exact vertex_transfer before_3377895 after_3377895 rounds hc h

def before_3377896 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3377896 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377896 (h : SortedStationaryLeaf after_3377896.toBox) :
    SortedStationaryLeaf before_3377896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377896
  exact vertex_transfer before_3377896 after_3377896 rounds hc h

def before_3377897 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377897 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377897 (h : SortedStationaryLeaf after_3377897.toBox) :
    SortedStationaryLeaf before_3377897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377897
  exact vertex_transfer before_3377897 after_3377897 rounds hc h

def before_3377898 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

def after_3377898 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3377898 (h : SortedStationaryLeaf after_3377898.toBox) :
    SortedStationaryLeaf before_3377898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377898
  exact vertex_transfer before_3377898 after_3377898 rounds hc h

def before_3377899 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3377899 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3377899 (h : SortedStationaryLeaf after_3377899.toBox) :
    SortedStationaryLeaf before_3377899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377899
  exact vertex_transfer before_3377899 after_3377899 rounds hc h

def before_3377900 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-168236613632), 0⟩

def after_3377900 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3377900 (h : SortedStationaryLeaf after_3377900.toBox) :
    SortedStationaryLeaf before_3377900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377900
  exact vertex_transfer before_3377900 after_3377900 rounds hc h

def before_3377901 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3377901 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3377901 (h : SortedStationaryLeaf after_3377901.toBox) :
    SortedStationaryLeaf before_3377901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377901
  exact vertex_transfer before_3377901 after_3377901 rounds hc h

def before_3377902 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118306816), 0⟩

def after_3377902 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3377902 (h : SortedStationaryLeaf after_3377902.toBox) :
    SortedStationaryLeaf before_3377902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377902
  exact vertex_transfer before_3377902 after_3377902 rounds hc h

def before_3377903 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3377903 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3377903 (h : SortedStationaryLeaf after_3377903.toBox) :
    SortedStationaryLeaf before_3377903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377903
  exact vertex_transfer before_3377903 after_3377903 rounds hc h

def before_3377904 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3377904 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3377904 (h : SortedStationaryLeaf after_3377904.toBox) :
    SortedStationaryLeaf before_3377904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377904
  exact vertex_transfer before_3377904 after_3377904 rounds hc h

def before_3377905 : BoxData :=
  ⟨931688873984, 1264593076224, (-1154235236352), (-976491937792), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377905 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377905 (h : SortedStationaryLeaf after_3377905.toBox) :
    SortedStationaryLeaf before_3377905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377905
  exact vertex_transfer before_3377905 after_3377905 rounds hc h

def before_3377906 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491937792), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377906 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377906 (h : SortedStationaryLeaf after_3377906.toBox) :
    SortedStationaryLeaf before_3377906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377906
  exact vertex_transfer before_3377906 after_3377906 rounds hc h

def before_3377907 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377907 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377907 (h : SortedStationaryLeaf after_3377907.toBox) :
    SortedStationaryLeaf before_3377907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377907
  exact vertex_transfer before_3377907 after_3377907 rounds hc h

def before_3377908 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377908 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377908 (h : SortedStationaryLeaf after_3377908.toBox) :
    SortedStationaryLeaf before_3377908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377908
  exact vertex_transfer before_3377908 after_3377908 rounds hc h

def before_3377909 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377909 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377909 (h : SortedStationaryLeaf after_3377909.toBox) :
    SortedStationaryLeaf before_3377909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377909
  exact vertex_transfer before_3377909 after_3377909 rounds hc h

def before_3377910 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377910 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377910 (h : SortedStationaryLeaf after_3377910.toBox) :
    SortedStationaryLeaf before_3377910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377910
  exact vertex_transfer before_3377910 after_3377910 rounds hc h

def before_3377911 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3377911 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377911 (h : SortedStationaryLeaf after_3377911.toBox) :
    SortedStationaryLeaf before_3377911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377911
  exact vertex_transfer before_3377911 after_3377911 rounds hc h

def before_3377912 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3377912 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377912 (h : SortedStationaryLeaf after_3377912.toBox) :
    SortedStationaryLeaf before_3377912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377912
  exact vertex_transfer before_3377912 after_3377912 rounds hc h

def before_3377913 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3377913 : BoxData :=
  ⟨936335704064, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3377913 (h : SortedStationaryLeaf after_3377913.toBox) :
    SortedStationaryLeaf before_3377913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377913
  exact vertex_transfer before_3377913 after_3377913 rounds hc h

def before_3377914 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3377914 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377914 (h : SortedStationaryLeaf after_3377914.toBox) :
    SortedStationaryLeaf before_3377914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377914
  exact vertex_transfer before_3377914 after_3377914 rounds hc h

def before_3377915 : BoxData :=
  ⟨931688873984, 1098140975104, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3377915 : BoxData :=
  ⟨931688873984, 1098141007872, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1098141007872), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377915 (h : SortedStationaryLeaf after_3377915.toBox) :
    SortedStationaryLeaf before_3377915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377915
  exact vertex_transfer before_3377915 after_3377915 rounds hc h

def before_3377916 : BoxData :=
  ⟨1098140975104, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3377916 : BoxData :=
  ⟨1098140942336, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377916 (h : SortedStationaryLeaf after_3377916.toBox) :
    SortedStationaryLeaf before_3377916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377916
  exact vertex_transfer before_3377916 after_3377916 rounds hc h

def before_3377917 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377917 : BoxData :=
  ⟨1024857735168, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377917 (h : SortedStationaryLeaf after_3377917.toBox) :
    SortedStationaryLeaf before_3377917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377917
  exact vertex_transfer before_3377917 after_3377917 rounds hc h

def before_3377918 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377918 : BoxData :=
  ⟨931688873984, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377918 (h : SortedStationaryLeaf after_3377918.toBox) :
    SortedStationaryLeaf before_3377918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377918
  exact vertex_transfer before_3377918 after_3377918 rounds hc h

def before_3377919 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3377919 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3377919 (h : SortedStationaryLeaf after_3377919.toBox) :
    SortedStationaryLeaf before_3377919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377919
  exact vertex_transfer before_3377919 after_3377919 rounds hc h

def before_3377920 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3377920 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377920 (h : SortedStationaryLeaf after_3377920.toBox) :
    SortedStationaryLeaf before_3377920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377920
  exact vertex_transfer before_3377920 after_3377920 rounds hc h

def before_3377921 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-252354854912)⟩

def after_3377921 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377921 (h : SortedStationaryLeaf after_3377921.toBox) :
    SortedStationaryLeaf before_3377921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377921
  exact vertex_transfer before_3377921 after_3377921 rounds hc h

def before_3377922 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354854912), (-168236548096)⟩

def after_3377922 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377922 (h : SortedStationaryLeaf after_3377922.toBox) :
    SortedStationaryLeaf before_3377922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377922
  exact vertex_transfer before_3377922 after_3377922 rounds hc h

def before_3377923 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857767936), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3377923 : BoxData :=
  ⟨1041659789312, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-1024857735168), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377923 (h : SortedStationaryLeaf after_3377923.toBox) :
    SortedStationaryLeaf before_3377923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377923
  exact vertex_transfer before_3377923 after_3377923 rounds hc h

def before_3377924 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857767936), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

def after_3377924 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1024857800704), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377924 (h : SortedStationaryLeaf after_3377924.toBox) :
    SortedStationaryLeaf before_3377924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377924
  exact vertex_transfer before_3377924 after_3377924 rounds hc h

def before_3377925 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354854912)⟩

def after_3377925 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-336473161728), (-252354822144)⟩

theorem transfer_3377925 (h : SortedStationaryLeaf after_3377925.toBox) :
    SortedStationaryLeaf before_3377925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377925
  exact vertex_transfer before_3377925 after_3377925 rounds hc h

def before_3377926 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354854912), (-168236548096)⟩

def after_3377926 : BoxData :=
  ⟨950139944960, 1264593076224, (-976491970560), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3377926 (h : SortedStationaryLeaf after_3377926.toBox) :
    SortedStationaryLeaf before_3377926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377926
  exact vertex_transfer before_3377926 after_3377926 rounds hc h

def before_3377927 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377927 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377927 (h : SortedStationaryLeaf after_3377927.toBox) :
    SortedStationaryLeaf before_3377927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377927
  exact vertex_transfer before_3377927 after_3377927 rounds hc h

def before_3377928 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3377928 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3377928 (h : SortedStationaryLeaf after_3377928.toBox) :
    SortedStationaryLeaf before_3377928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377928
  exact vertex_transfer before_3377928 after_3377928 rounds hc h

def before_3377929 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3377929 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377929 (h : SortedStationaryLeaf after_3377929.toBox) :
    SortedStationaryLeaf before_3377929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377929
  exact vertex_transfer before_3377929 after_3377929 rounds hc h

def before_3377930 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3377930 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377930 (h : SortedStationaryLeaf after_3377930.toBox) :
    SortedStationaryLeaf before_3377930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377930
  exact vertex_transfer before_3377930 after_3377930 rounds hc h

def before_3377931 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377931 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377931 (h : SortedStationaryLeaf after_3377931.toBox) :
    SortedStationaryLeaf before_3377931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377931
  exact vertex_transfer before_3377931 after_3377931 rounds hc h

def before_3377932 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377932 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377932 (h : SortedStationaryLeaf after_3377932.toBox) :
    SortedStationaryLeaf before_3377932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377932
  exact vertex_transfer before_3377932 after_3377932 rounds hc h

def before_3377933 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377933 : BoxData :=
  ⟨1024857735168, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377933 (h : SortedStationaryLeaf after_3377933.toBox) :
    SortedStationaryLeaf before_3377933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377933
  exact vertex_transfer before_3377933 after_3377933 rounds hc h

def before_3377934 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377934 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377934 (h : SortedStationaryLeaf after_3377934.toBox) :
    SortedStationaryLeaf before_3377934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377934
  exact vertex_transfer before_3377934 after_3377934 rounds hc h

def before_3377935 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857767936), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377935 : BoxData :=
  ⟨1024857735168, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1118026661888), (-1024857735168), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377935 (h : SortedStationaryLeaf after_3377935.toBox) :
    SortedStationaryLeaf before_3377935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377935
  exact vertex_transfer before_3377935 after_3377935 rounds hc h

def before_3377936 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1024857767936), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377936 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-186337787904), 0, (-1024857800704), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377936 (h : SortedStationaryLeaf after_3377936.toBox) :
    SortedStationaryLeaf before_3377936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377936
  exact vertex_transfer before_3377936 after_3377936 rounds hc h

def before_3377937 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354854912)⟩

def after_3377937 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377937 (h : SortedStationaryLeaf after_3377937.toBox) :
    SortedStationaryLeaf before_3377937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377937
  exact vertex_transfer before_3377937 after_3377937 rounds hc h

def before_3377938 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354854912), (-168236548096)⟩

def after_3377938 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377938 (h : SortedStationaryLeaf after_3377938.toBox) :
    SortedStationaryLeaf before_3377938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377938
  exact vertex_transfer before_3377938 after_3377938 rounds hc h

def before_3377939 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377939 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377939 (h : SortedStationaryLeaf after_3377939.toBox) :
    SortedStationaryLeaf before_3377939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377939
  exact vertex_transfer before_3377939 after_3377939 rounds hc h

def before_3377940 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

def after_3377940 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377940 (h : SortedStationaryLeaf after_3377940.toBox) :
    SortedStationaryLeaf before_3377940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377940
  exact vertex_transfer before_3377940 after_3377940 rounds hc h

def before_3377941 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168893952), (-252354887680), (-168236548096)⟩

def after_3377941 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), (-93168861184), (-252354887680), (-168236548096)⟩

theorem transfer_3377941 (h : SortedStationaryLeaf after_3377941.toBox) :
    SortedStationaryLeaf before_3377941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377941
  exact vertex_transfer before_3377941 after_3377941 rounds hc h

def before_3377942 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168893952), 0, (-252354887680), (-168236548096)⟩

def after_3377942 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3377942 (h : SortedStationaryLeaf after_3377942.toBox) :
    SortedStationaryLeaf before_3377942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377942
  exact vertex_transfer before_3377942 after_3377942 rounds hc h

def before_3377943 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377943 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 0, 160139640832, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377943 (h : SortedStationaryLeaf after_3377943.toBox) :
    SortedStationaryLeaf before_3377943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377943
  exact vertex_transfer before_3377943 after_3377943 rounds hc h

def before_3377944 : BoxData :=
  ⟨976491905024, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

def after_3377944 : BoxData :=
  ⟨989535797248, 1264593076224, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3377944 (h : SortedStationaryLeaf after_3377944.toBox) :
    SortedStationaryLeaf before_3377944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionCore.exists_checked_3377944
  exact vertex_transfer before_3377944 after_3377944 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3377411.Assembled

private theorem node_3377943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377943 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377943.leaf

private theorem node_3377944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377944 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377944.leaf

private theorem split_3377937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377937 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377943 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377944 2 = true := by
  decide +kernel

private theorem after_3377937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377937 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377943 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377944 2 split_3377937 node_3377943 node_3377944

private theorem node_3377937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377937 after_3377937

private theorem node_3377939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377939 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377939.leaf

private theorem node_3377941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377941 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377941.leaf

private theorem node_3377942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377942 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377942.leaf

private theorem split_3377940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377940 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377941 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377942 5 = true := by
  decide +kernel

private theorem after_3377940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377940 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377941 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377942 5 split_3377940 node_3377941 node_3377942

private theorem node_3377940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377940 after_3377940

private theorem split_3377938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377938 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377939 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377940 2 = true := by
  decide +kernel

private theorem after_3377938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377938 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377939 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377940 2 split_3377938 node_3377939 node_3377940

private theorem node_3377938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377938 after_3377938

private theorem split_3377927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377927 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377937 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377938 6 = true := by
  decide +kernel

private theorem after_3377927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377927 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377937 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377938 6 split_3377927 node_3377937 node_3377938

private theorem node_3377927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377927 after_3377927

private theorem node_3377935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377935 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377935.leaf

private theorem node_3377936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377936 Thomson.Five.GlobalCertificates.Production.Node3377411.PairBridge.Leaf3377936.leaf

private theorem split_3377929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377929 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377935 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377936 4 = true := by
  decide +kernel

private theorem after_3377929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377929 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377935 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377936 4 split_3377929 node_3377935 node_3377936

private theorem node_3377929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377929 after_3377929

private theorem node_3377931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377931 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377931.leaf

private theorem node_3377933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377933 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377933.leaf

private theorem node_3377934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377934 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377934.leaf

private theorem split_3377932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377932 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377933 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377934 4 = true := by
  decide +kernel

private theorem after_3377932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377932 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377933 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377934 4 split_3377932 node_3377933 node_3377934

private theorem node_3377932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377932 after_3377932

private theorem split_3377930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377930 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377931 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377932 2 = true := by
  decide +kernel

private theorem after_3377930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377930 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377931 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377932 2 split_3377930 node_3377931 node_3377932

private theorem node_3377930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377930 after_3377930

private theorem split_3377928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377928 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377929 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377930 6 = true := by
  decide +kernel

private theorem after_3377928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377928 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377929 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377930 6 split_3377928 node_3377929 node_3377930

private theorem node_3377928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377928 after_3377928

private theorem split_3377905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377905 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377927 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377928 3 = true := by
  decide +kernel

private theorem after_3377905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377905 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377927 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377928 3 split_3377905 node_3377927 node_3377928

private theorem node_3377905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377905 after_3377905

private theorem node_3377907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377907 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377907.leaf

private theorem node_3377925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377925 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377925.leaf

private theorem node_3377926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377926 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377926.leaf

private theorem split_3377919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377919 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377925 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377926 6 = true := by
  decide +kernel

private theorem after_3377919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377919 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377925 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377926 6 split_3377919 node_3377925 node_3377926

private theorem node_3377919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377919 after_3377919

private theorem node_3377921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377921 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377921.leaf

private theorem node_3377923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377923 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377923.leaf

private theorem node_3377924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377924 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377924.leaf

private theorem split_3377922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377922 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377923 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377924 4 = true := by
  decide +kernel

private theorem after_3377922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377922 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377923 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377924 4 split_3377922 node_3377923 node_3377924

private theorem node_3377922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377922 after_3377922

private theorem split_3377920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377920 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377921 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377922 6 = true := by
  decide +kernel

private theorem after_3377920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377920 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377921 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377922 6 split_3377920 node_3377921 node_3377922

private theorem node_3377920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377920 after_3377920

private theorem split_3377909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377909 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377919 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377920 5 = true := by
  decide +kernel

private theorem after_3377909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377909 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377919 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377920 5 split_3377909 node_3377919 node_3377920

private theorem node_3377909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377909 after_3377909

private theorem node_3377917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377917 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377917.leaf

private theorem node_3377918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377918 Thomson.Five.GlobalCertificates.Production.Node3377411.PairBridge.Leaf3377918.leaf

private theorem split_3377911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377911 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377917 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377918 4 = true := by
  decide +kernel

private theorem after_3377911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377911 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377917 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377918 4 split_3377911 node_3377917 node_3377918

private theorem node_3377911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377911 after_3377911

private theorem node_3377913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377913 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377913.leaf

private theorem node_3377915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377915 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377915.leaf

private theorem node_3377916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377916 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377916.leaf

private theorem split_3377914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377914 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377915 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377916 0 = true := by
  decide +kernel

private theorem after_3377914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377914 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377915 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377916 0 split_3377914 node_3377915 node_3377916

private theorem node_3377914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377914 after_3377914

private theorem split_3377912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377912 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377913 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377914 5 = true := by
  decide +kernel

private theorem after_3377912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377912 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377913 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377914 5 split_3377912 node_3377913 node_3377914

private theorem node_3377912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377912 after_3377912

private theorem split_3377910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377910 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377911 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377912 6 = true := by
  decide +kernel

private theorem after_3377910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377910 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377911 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377912 6 split_3377910 node_3377911 node_3377912

private theorem node_3377910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377910 after_3377910

private theorem split_3377908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377908 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377909 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377910 3 = true := by
  decide +kernel

private theorem after_3377908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377908 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377909 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377910 3 split_3377908 node_3377909 node_3377910

private theorem node_3377908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377908 after_3377908

private theorem split_3377906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377906 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377907 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377908 2 = true := by
  decide +kernel

private theorem after_3377906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377906 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377907 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377908 2 split_3377906 node_3377907 node_3377908

private theorem node_3377906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377906 after_3377906

private theorem split_3377813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377813 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377905 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377906 1 = true := by
  decide +kernel

private theorem after_3377813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377813 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377905 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377906 1 split_3377813 node_3377905 node_3377906

private theorem node_3377813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377813 after_3377813

private theorem node_3377897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377897 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377897.leaf

private theorem node_3377903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377903 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377903.leaf

private theorem node_3377904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377904 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377904.leaf

private theorem split_3377899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377899 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377903 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377904 6 = true := by
  decide +kernel

private theorem after_3377899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377899 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377903 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377904 6 split_3377899 node_3377903 node_3377904

private theorem node_3377899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377899 after_3377899

private theorem node_3377901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377901 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377901.leaf

private theorem node_3377902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377902 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377902.leaf

private theorem split_3377900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377900 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377901 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377902 6 = true := by
  decide +kernel

private theorem after_3377900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377900 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377901 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377902 6 split_3377900 node_3377901 node_3377902

private theorem node_3377900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377900 after_3377900

private theorem split_3377898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377898 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377899 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377900 5 = true := by
  decide +kernel

private theorem after_3377898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377898 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377899 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377900 5 split_3377898 node_3377899 node_3377900

private theorem node_3377898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377898 after_3377898

private theorem split_3377875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377875 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377897 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377898 3 = true := by
  decide +kernel

private theorem after_3377875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377875 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377897 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377898 3 split_3377875 node_3377897 node_3377898

private theorem node_3377875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377875 after_3377875

private theorem node_3377893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377893 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377893.leaf

private theorem node_3377895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377895 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377895.leaf

private theorem node_3377896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377896 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377896.leaf

private theorem split_3377894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377894 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377895 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377896 4 = true := by
  decide +kernel

private theorem after_3377894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377894 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377895 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377896 4 split_3377894 node_3377895 node_3377896

private theorem node_3377894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377894 after_3377894

private theorem split_3377887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377887 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377893 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377894 6 = true := by
  decide +kernel

private theorem after_3377887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377887 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377893 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377894 6 split_3377887 node_3377893 node_3377894

private theorem node_3377887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377887 after_3377887

private theorem node_3377889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377889 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377889.leaf

private theorem node_3377891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377891 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377891.leaf

private theorem node_3377892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377892 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377892.leaf

private theorem split_3377890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377890 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377891 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377892 0 = true := by
  decide +kernel

private theorem after_3377890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377890 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377891 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377892 0 split_3377890 node_3377891 node_3377892

private theorem node_3377890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377890 after_3377890

private theorem split_3377888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377888 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377889 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377890 6 = true := by
  decide +kernel

private theorem after_3377888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377888 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377889 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377890 6 split_3377888 node_3377889 node_3377890

private theorem node_3377888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377888 after_3377888

private theorem split_3377877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377877 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377887 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377888 5 = true := by
  decide +kernel

private theorem after_3377877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377877 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377887 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377888 5 split_3377877 node_3377887 node_3377888

private theorem node_3377877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377877 after_3377877

private theorem node_3377885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377885 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377885.leaf

private theorem node_3377886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377886 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377886.leaf

private theorem split_3377879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377879 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377885 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377886 6 = true := by
  decide +kernel

private theorem after_3377879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377879 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377885 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377886 6 split_3377879 node_3377885 node_3377886

private theorem node_3377879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377879 after_3377879

private theorem node_3377881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377881 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377881.leaf

private theorem node_3377883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377883 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377883.leaf

private theorem node_3377884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377884 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377884.leaf

private theorem split_3377882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377882 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377883 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377884 0 = true := by
  decide +kernel

private theorem after_3377882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377882 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377883 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377884 0 split_3377882 node_3377883 node_3377884

private theorem node_3377882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377882 after_3377882

private theorem split_3377880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377880 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377881 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377882 6 = true := by
  decide +kernel

private theorem after_3377880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377880 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377881 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377882 6 split_3377880 node_3377881 node_3377882

private theorem node_3377880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377880 after_3377880

private theorem split_3377878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377878 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377879 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377880 5 = true := by
  decide +kernel

private theorem after_3377878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377878 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377879 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377880 5 split_3377878 node_3377879 node_3377880

private theorem node_3377878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377878 after_3377878

private theorem split_3377876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377876 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377877 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377878 3 = true := by
  decide +kernel

private theorem after_3377876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377876 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377877 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377878 3 split_3377876 node_3377877 node_3377878

private theorem node_3377876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377876 after_3377876

private theorem split_3377815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377815 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377875 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377876 2 = true := by
  decide +kernel

private theorem after_3377815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377815 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377875 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377876 2 split_3377815 node_3377875 node_3377876

private theorem node_3377815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377815 after_3377815

private theorem node_3377873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377873 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377873.leaf

private theorem node_3377874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377874 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377874.leaf

private theorem split_3377869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377869 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377873 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377874 4 = true := by
  decide +kernel

private theorem after_3377869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377869 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377873 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377874 4 split_3377869 node_3377873 node_3377874

private theorem node_3377869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377869 after_3377869

private theorem node_3377871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377871 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377871.leaf

private theorem node_3377872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377872 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377872.leaf

private theorem split_3377870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377870 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377871 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377872 4 = true := by
  decide +kernel

private theorem after_3377870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377870 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377871 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377872 4 split_3377870 node_3377871 node_3377872

private theorem node_3377870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377870 after_3377870

private theorem split_3377857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377857 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377869 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377870 1 = true := by
  decide +kernel

private theorem after_3377857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377857 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377869 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377870 1 split_3377857 node_3377869 node_3377870

private theorem node_3377857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377857 after_3377857

private theorem node_3377867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377867 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377867.leaf

private theorem node_3377868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377868 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377868.leaf

private theorem split_3377859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377859 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377867 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377868 4 = true := by
  decide +kernel

private theorem after_3377859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377859 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377867 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377868 4 split_3377859 node_3377867 node_3377868

private theorem node_3377859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377859 after_3377859

private theorem node_3377865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377865 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377865.leaf

private theorem node_3377866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377866 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377866.leaf

private theorem split_3377861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377861 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377865 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377866 6 = true := by
  decide +kernel

private theorem after_3377861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377861 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377865 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377866 6 split_3377861 node_3377865 node_3377866

private theorem node_3377861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377861 after_3377861

private theorem node_3377863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377863 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377863.leaf

private theorem node_3377864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377864 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377864.leaf

private theorem split_3377862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377862 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377863 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377864 6 = true := by
  decide +kernel

private theorem after_3377862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377862 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377863 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377864 6 split_3377862 node_3377863 node_3377864

private theorem node_3377862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377862 after_3377862

private theorem split_3377860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377860 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377861 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377862 0 = true := by
  decide +kernel

private theorem after_3377860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377860 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377861 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377862 0 split_3377860 node_3377861 node_3377862

private theorem node_3377860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377860 after_3377860

private theorem split_3377858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377858 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377859 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377860 3 = true := by
  decide +kernel

private theorem after_3377858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377858 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377859 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377860 3 split_3377858 node_3377859 node_3377860

private theorem node_3377858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377858 after_3377858

private theorem split_3377817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377817 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377857 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377858 5 = true := by
  decide +kernel

private theorem after_3377817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377817 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377857 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377858 5 split_3377817 node_3377857 node_3377858

private theorem node_3377817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377817 after_3377817

private theorem node_3377855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377855 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377855.leaf

private theorem node_3377856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377856 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377856.leaf

private theorem split_3377851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377851 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377855 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377856 6 = true := by
  decide +kernel

private theorem after_3377851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377851 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377855 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377856 6 split_3377851 node_3377855 node_3377856

private theorem node_3377851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377851 after_3377851

private theorem node_3377853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377853 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377853.leaf

private theorem node_3377854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377854 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377854.leaf

private theorem split_3377852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377852 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377853 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377854 6 = true := by
  decide +kernel

private theorem after_3377852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377852 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377853 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377854 6 split_3377852 node_3377853 node_3377854

private theorem node_3377852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377852 after_3377852

private theorem split_3377843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377843 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377851 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377852 0 = true := by
  decide +kernel

private theorem after_3377843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377843 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377851 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377852 0 split_3377843 node_3377851 node_3377852

private theorem node_3377843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377843 after_3377843

private theorem node_3377849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377849 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377849.leaf

private theorem node_3377850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377850 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377850.leaf

private theorem split_3377845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377845 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377849 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377850 6 = true := by
  decide +kernel

private theorem after_3377845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377845 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377849 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377850 6 split_3377845 node_3377849 node_3377850

private theorem node_3377845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377845 after_3377845

private theorem node_3377847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377847 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377847.leaf

private theorem node_3377848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377848 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377848.leaf

private theorem split_3377846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377846 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377847 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377848 4 = true := by
  decide +kernel

private theorem after_3377846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377846 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377847 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377848 4 split_3377846 node_3377847 node_3377848

private theorem node_3377846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377846 after_3377846

private theorem split_3377844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377844 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377845 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377846 0 = true := by
  decide +kernel

private theorem after_3377844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377844 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377845 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377846 0 split_3377844 node_3377845 node_3377846

private theorem node_3377844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377844 after_3377844

private theorem split_3377819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377819 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377843 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377844 1 = true := by
  decide +kernel

private theorem after_3377819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377819 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377843 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377844 1 split_3377819 node_3377843 node_3377844

private theorem node_3377819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377819 after_3377819

private theorem node_3377839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377839 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377839.leaf

private theorem node_3377841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377841 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377841.leaf

private theorem node_3377842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377842 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377842.leaf

private theorem split_3377840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377840 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377841 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377842 1 = true := by
  decide +kernel

private theorem after_3377840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377840 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377841 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377842 1 split_3377840 node_3377841 node_3377842

private theorem node_3377840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377840 after_3377840

private theorem split_3377833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377833 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377839 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377840 6 = true := by
  decide +kernel

private theorem after_3377833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377833 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377839 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377840 6 split_3377833 node_3377839 node_3377840

private theorem node_3377833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377833 after_3377833

private theorem node_3377835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377835 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377835.leaf

private theorem node_3377837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377837 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377837.leaf

private theorem node_3377838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377838 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377838.leaf

private theorem split_3377836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377836 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377837 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377838 1 = true := by
  decide +kernel

private theorem after_3377836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377836 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377837 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377838 1 split_3377836 node_3377837 node_3377838

private theorem node_3377836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377836 after_3377836

private theorem split_3377834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377834 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377835 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377836 6 = true := by
  decide +kernel

private theorem after_3377834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377834 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377835 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377836 6 split_3377834 node_3377835 node_3377836

private theorem node_3377834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377834 after_3377834

private theorem split_3377821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377821 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377833 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377834 3 = true := by
  decide +kernel

private theorem after_3377821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377821 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377833 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377834 3 split_3377821 node_3377833 node_3377834

private theorem node_3377821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377821 after_3377821

private theorem node_3377829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377829 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377829.leaf

private theorem node_3377831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377831 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377831.leaf

private theorem node_3377832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377832 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377832.leaf

private theorem split_3377830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377830 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377831 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377832 1 = true := by
  decide +kernel

private theorem after_3377830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377830 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377831 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377832 1 split_3377830 node_3377831 node_3377832

private theorem node_3377830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377830 after_3377830

private theorem split_3377823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377823 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377829 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377830 6 = true := by
  decide +kernel

private theorem after_3377823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377823 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377829 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377830 6 split_3377823 node_3377829 node_3377830

private theorem node_3377823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377823 after_3377823

private theorem node_3377825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377825 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377825.leaf

private theorem node_3377827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377827 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377827.leaf

private theorem node_3377828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377828 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377828.leaf

private theorem split_3377826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377826 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377827 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377828 1 = true := by
  decide +kernel

private theorem after_3377826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377826 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377827 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377828 1 split_3377826 node_3377827 node_3377828

private theorem node_3377826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377826 after_3377826

private theorem split_3377824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377824 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377825 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377826 6 = true := by
  decide +kernel

private theorem after_3377824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377824 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377825 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377826 6 split_3377824 node_3377825 node_3377826

private theorem node_3377824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377824 after_3377824

private theorem split_3377822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377822 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377823 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377824 3 = true := by
  decide +kernel

private theorem after_3377822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377822 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377823 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377824 3 split_3377822 node_3377823 node_3377824

private theorem node_3377822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377822 after_3377822

private theorem split_3377820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377820 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377821 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377822 0 = true := by
  decide +kernel

private theorem after_3377820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377820 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377821 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377822 0 split_3377820 node_3377821 node_3377822

private theorem node_3377820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377820 after_3377820

private theorem split_3377818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377818 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377819 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377820 5 = true := by
  decide +kernel

private theorem after_3377818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377818 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377819 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377820 5 split_3377818 node_3377819 node_3377820

private theorem node_3377818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377818 after_3377818

private theorem split_3377816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377816 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377817 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377818 2 = true := by
  decide +kernel

private theorem after_3377816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377816 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377817 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377818 2 split_3377816 node_3377817 node_3377818

private theorem node_3377816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377816 after_3377816

private theorem split_3377814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377814 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377815 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377816 1 = true := by
  decide +kernel

private theorem after_3377814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377814 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377815 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377816 1 split_3377814 node_3377815 node_3377816

private theorem node_3377814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377814 after_3377814

private theorem split_3377713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377713 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377813 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377814 6 = true := by
  decide +kernel

private theorem after_3377713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377713 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377813 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377814 6 split_3377713 node_3377813 node_3377814

private theorem node_3377713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377713 after_3377713

private theorem node_3377811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377811 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377811.leaf

private theorem node_3377812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377812 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377812.leaf

private theorem split_3377807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377807 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377811 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377812 2 = true := by
  decide +kernel

private theorem after_3377807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377807 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377811 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377812 2 split_3377807 node_3377811 node_3377812

private theorem node_3377807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377807 after_3377807

private theorem node_3377809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377809 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377809.leaf

private theorem node_3377810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377810 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377810.leaf

private theorem split_3377808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377808 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377809 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377810 2 = true := by
  decide +kernel

private theorem after_3377808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377808 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377809 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377810 2 split_3377808 node_3377809 node_3377810

private theorem node_3377808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377808 after_3377808

private theorem split_3377801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377801 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377807 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377808 6 = true := by
  decide +kernel

private theorem after_3377801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377801 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377807 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377808 6 split_3377801 node_3377807 node_3377808

private theorem node_3377801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377801 after_3377801

private theorem node_3377803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377803 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377803.leaf

private theorem node_3377805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377805 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377805.leaf

private theorem node_3377806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377806 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377806.leaf

private theorem split_3377804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377804 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377805 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377806 2 = true := by
  decide +kernel

private theorem after_3377804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377804 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377805 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377806 2 split_3377804 node_3377805 node_3377806

private theorem node_3377804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377804 after_3377804

private theorem split_3377802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377802 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377803 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377804 6 = true := by
  decide +kernel

private theorem after_3377802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377802 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377803 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377804 6 split_3377802 node_3377803 node_3377804

private theorem node_3377802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377802 after_3377802

private theorem split_3377785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377785 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377801 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377802 3 = true := by
  decide +kernel

private theorem after_3377785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377785 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377801 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377802 3 split_3377785 node_3377801 node_3377802

private theorem node_3377785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377785 after_3377785

private theorem node_3377787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377787 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377787.leaf

private theorem node_3377799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377799 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377799.leaf

private theorem node_3377800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377800 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377800.leaf

private theorem split_3377795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377795 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377799 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377800 6 = true := by
  decide +kernel

private theorem after_3377795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377795 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377799 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377800 6 split_3377795 node_3377799 node_3377800

private theorem node_3377795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377795 after_3377795

private theorem node_3377797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377797 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377797.leaf

private theorem node_3377798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377798 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377798.leaf

private theorem split_3377796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377796 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377797 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377798 6 = true := by
  decide +kernel

private theorem after_3377796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377796 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377797 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377798 6 split_3377796 node_3377797 node_3377798

private theorem node_3377796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377796 after_3377796

private theorem split_3377789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377789 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377795 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377796 5 = true := by
  decide +kernel

private theorem after_3377789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377789 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377795 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377796 5 split_3377789 node_3377795 node_3377796

private theorem node_3377789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377789 after_3377789

private theorem node_3377791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377791 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377791.leaf

private theorem node_3377793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377793 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377793.leaf

private theorem node_3377794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377794 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377794.leaf

private theorem split_3377792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377792 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377793 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377794 5 = true := by
  decide +kernel

private theorem after_3377792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377792 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377793 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377794 5 split_3377792 node_3377793 node_3377794

private theorem node_3377792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377792 after_3377792

private theorem split_3377790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377790 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377791 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377792 6 = true := by
  decide +kernel

private theorem after_3377790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377790 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377791 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377792 6 split_3377790 node_3377791 node_3377792

private theorem node_3377790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377790 after_3377790

private theorem split_3377788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377788 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377789 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377790 3 = true := by
  decide +kernel

private theorem after_3377788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377788 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377789 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377790 3 split_3377788 node_3377789 node_3377790

private theorem node_3377788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377788 after_3377788

private theorem split_3377786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377786 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377787 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377788 2 = true := by
  decide +kernel

private theorem after_3377786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377786 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377787 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377788 2 split_3377786 node_3377787 node_3377788

private theorem node_3377786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377786 after_3377786

private theorem split_3377715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377715 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377785 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377786 1 = true := by
  decide +kernel

private theorem after_3377715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377715 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377785 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377786 1 split_3377715 node_3377785 node_3377786

private theorem node_3377715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377715 after_3377715

private theorem node_3377775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377775 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377775.leaf

private theorem node_3377783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377783 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377783.leaf

private theorem node_3377784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377784 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377784.leaf

private theorem split_3377777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377777 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377783 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377784 6 = true := by
  decide +kernel

private theorem after_3377777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377777 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377783 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377784 6 split_3377777 node_3377783 node_3377784

private theorem node_3377777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377777 after_3377777

private theorem node_3377779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377779 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377779.leaf

private theorem node_3377781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377781 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377781.leaf

private theorem node_3377782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377782 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377782.leaf

private theorem split_3377780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377780 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377781 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377782 0 = true := by
  decide +kernel

private theorem after_3377780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377780 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377781 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377782 0 split_3377780 node_3377781 node_3377782

private theorem node_3377780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377780 after_3377780

private theorem split_3377778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377778 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377779 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377780 6 = true := by
  decide +kernel

private theorem after_3377778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377778 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377779 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377780 6 split_3377778 node_3377779 node_3377780

private theorem node_3377778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377778 after_3377778

private theorem split_3377776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377776 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377777 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377778 5 = true := by
  decide +kernel

private theorem after_3377776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377776 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377777 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377778 5 split_3377776 node_3377777 node_3377778

private theorem node_3377776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377776 after_3377776

private theorem split_3377759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377759 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377775 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377776 2 = true := by
  decide +kernel

private theorem after_3377759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377759 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377775 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377776 2 split_3377759 node_3377775 node_3377776

private theorem node_3377759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377759 after_3377759

private theorem node_3377771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377771 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377771.leaf

private theorem node_3377773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377773 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377773.leaf

private theorem node_3377774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377774 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377774.leaf

private theorem split_3377772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377772 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377773 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377774 6 = true := by
  decide +kernel

private theorem after_3377772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377772 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377773 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377774 6 split_3377772 node_3377773 node_3377774

private theorem node_3377772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377772 after_3377772

private theorem split_3377761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377761 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377771 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377772 5 = true := by
  decide +kernel

private theorem after_3377761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377761 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377771 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377772 5 split_3377761 node_3377771 node_3377772

private theorem node_3377761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377761 after_3377761

private theorem node_3377769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377769 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377769.leaf

private theorem node_3377770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377770 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377770.leaf

private theorem split_3377763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377763 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377769 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377770 6 = true := by
  decide +kernel

private theorem after_3377763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377763 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377769 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377770 6 split_3377763 node_3377769 node_3377770

private theorem node_3377763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377763 after_3377763

private theorem node_3377765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377765 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377765.leaf

private theorem node_3377767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377767 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377767.leaf

private theorem node_3377768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377768 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377768.leaf

private theorem split_3377766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377766 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377767 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377768 0 = true := by
  decide +kernel

private theorem after_3377766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377766 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377767 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377768 0 split_3377766 node_3377767 node_3377768

private theorem node_3377766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377766 after_3377766

private theorem split_3377764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377764 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377765 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377766 6 = true := by
  decide +kernel

private theorem after_3377764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377764 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377765 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377766 6 split_3377764 node_3377765 node_3377766

private theorem node_3377764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377764 after_3377764

private theorem split_3377762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377762 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377763 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377764 5 = true := by
  decide +kernel

private theorem after_3377762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377762 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377763 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377764 5 split_3377762 node_3377763 node_3377764

private theorem node_3377762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377762 after_3377762

private theorem split_3377760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377760 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377761 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377762 2 = true := by
  decide +kernel

private theorem after_3377760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377760 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377761 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377762 2 split_3377760 node_3377761 node_3377762

private theorem node_3377760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377760 after_3377760

private theorem split_3377717 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377717 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377759 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377760 3 = true := by
  decide +kernel

private theorem after_3377717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377717.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377717 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377759 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377760 3 split_3377717 node_3377759 node_3377760

private theorem node_3377717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377717 after_3377717

private theorem node_3377757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377757 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377757.leaf

private theorem node_3377758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377758 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377758.leaf

private theorem split_3377747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377747 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377757 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377758 1 = true := by
  decide +kernel

private theorem after_3377747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377747 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377757 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377758 1 split_3377747 node_3377757 node_3377758

private theorem node_3377747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377747 after_3377747

private theorem node_3377755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377755 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377755.leaf

private theorem node_3377756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377756 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377756.leaf

private theorem split_3377749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377749 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377755 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377756 4 = true := by
  decide +kernel

private theorem after_3377749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377749 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377755 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377756 4 split_3377749 node_3377755 node_3377756

private theorem node_3377749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377749 after_3377749

private theorem node_3377751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377751 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377751.leaf

private theorem node_3377753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377753 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377753.leaf

private theorem node_3377754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377754 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377754.leaf

private theorem split_3377752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377752 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377753 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377754 1 = true := by
  decide +kernel

private theorem after_3377752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377752 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377753 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377754 1 split_3377752 node_3377753 node_3377754

private theorem node_3377752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377752 after_3377752

private theorem split_3377750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377750 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377751 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377752 6 = true := by
  decide +kernel

private theorem after_3377750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377750 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377751 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377752 6 split_3377750 node_3377751 node_3377752

private theorem node_3377750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377750 after_3377750

private theorem split_3377748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377748 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377749 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377750 3 = true := by
  decide +kernel

private theorem after_3377748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377748 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377749 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377750 3 split_3377748 node_3377749 node_3377750

private theorem node_3377748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377748 after_3377748

private theorem split_3377719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377719 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377747 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377748 5 = true := by
  decide +kernel

private theorem after_3377719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377719 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377747 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377748 5 split_3377719 node_3377747 node_3377748

private theorem node_3377719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377719 after_3377719

private theorem node_3377745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377745 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377745.leaf

private theorem node_3377746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377746 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377746.leaf

private theorem split_3377741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377741 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377745 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377746 6 = true := by
  decide +kernel

private theorem after_3377741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377741 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377745 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377746 6 split_3377741 node_3377745 node_3377746

private theorem node_3377741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377741 after_3377741

private theorem node_3377743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377743 Thomson.Five.GlobalCertificates.Production.Node3377411.GradientBridge.Leaf3377743.leaf

private theorem node_3377744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377744 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377744.leaf

private theorem split_3377742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377742 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377743 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377744 6 = true := by
  decide +kernel

private theorem after_3377742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377742 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377743 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377744 6 split_3377742 node_3377743 node_3377744

private theorem node_3377742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377742 after_3377742

private theorem split_3377721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377721 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377741 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377742 1 = true := by
  decide +kernel

private theorem after_3377721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377721 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377741 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377742 1 split_3377721 node_3377741 node_3377742

private theorem node_3377721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377721 after_3377721

private theorem node_3377739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377739 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377739.leaf

private theorem node_3377740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377740 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377740.leaf

private theorem split_3377733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377733 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377739 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377740 4 = true := by
  decide +kernel

private theorem after_3377733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377733 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377739 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377740 4 split_3377733 node_3377739 node_3377740

private theorem node_3377733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377733 after_3377733

private theorem node_3377737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377737 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377737.leaf

private theorem node_3377738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377738 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377738.leaf

private theorem split_3377735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377735 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377737 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377738 1 = true := by
  decide +kernel

private theorem after_3377735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377735 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377737 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377738 1 split_3377735 node_3377737 node_3377738

private theorem node_3377735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377735 after_3377735

private theorem node_3377736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377736 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377736.leaf

private theorem split_3377734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377734 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377735 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377736 0 = true := by
  decide +kernel

private theorem after_3377734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377734 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377735 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377736 0 split_3377734 node_3377735 node_3377736

private theorem node_3377734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377734 after_3377734

private theorem split_3377723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377723 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377733 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377734 6 = true := by
  decide +kernel

private theorem after_3377723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377723 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377733 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377734 6 split_3377723 node_3377733 node_3377734

private theorem node_3377723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377723 after_3377723

private theorem node_3377731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377731 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377731.leaf

private theorem node_3377732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377732 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377732.leaf

private theorem split_3377725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377725 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377731 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377732 4 = true := by
  decide +kernel

private theorem after_3377725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377725 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377731 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377732 4 split_3377725 node_3377731 node_3377732

private theorem node_3377725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377725 after_3377725

private theorem node_3377729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377729 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377729.leaf

private theorem node_3377730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377730 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377730.leaf

private theorem split_3377727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377727 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377729 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377730 1 = true := by
  decide +kernel

private theorem after_3377727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377727 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377729 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377730 1 split_3377727 node_3377729 node_3377730

private theorem node_3377727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377727 after_3377727

private theorem node_3377728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377728 Thomson.Five.GlobalCertificates.Production.Node3377411.VertexBridge.Leaf3377728.leaf

private theorem split_3377726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377726 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377727 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377728 0 = true := by
  decide +kernel

private theorem after_3377726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377726 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377727 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377728 0 split_3377726 node_3377727 node_3377728

private theorem node_3377726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377726 after_3377726

private theorem split_3377724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377724 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377725 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377726 6 = true := by
  decide +kernel

private theorem after_3377724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377724 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377725 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377726 6 split_3377724 node_3377725 node_3377726

private theorem node_3377724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377724 after_3377724

private theorem split_3377722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377722 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377723 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377724 3 = true := by
  decide +kernel

private theorem after_3377722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377722 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377723 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377724 3 split_3377722 node_3377723 node_3377724

private theorem node_3377722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377722 after_3377722

private theorem split_3377720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377720 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377721 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377722 5 = true := by
  decide +kernel

private theorem after_3377720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377720 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377721 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377722 5 split_3377720 node_3377721 node_3377722

private theorem node_3377720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377720 after_3377720

private theorem split_3377718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377718 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377719 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377720 2 = true := by
  decide +kernel

private theorem after_3377718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377718 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377719 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377720 2 split_3377718 node_3377719 node_3377720

private theorem node_3377718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377718 after_3377718

private theorem split_3377716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377716 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377717 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377718 1 = true := by
  decide +kernel

private theorem after_3377716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377716 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377717 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377718 1 split_3377716 node_3377717 node_3377718

private theorem node_3377716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377716 after_3377716

private theorem split_3377714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377714 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377715 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377716 6 = true := by
  decide +kernel

private theorem after_3377714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377714 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377715 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377716 6 split_3377714 node_3377715 node_3377716

private theorem node_3377714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377714 after_3377714

private theorem split_3377411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377411 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377713 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377714 0 = true := by
  decide +kernel

private theorem after_3377411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.after_3377411 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377713 Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377714 0 split_3377411 node_3377713 node_3377714

private theorem node_3377411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.before_3377411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3377411.ContractionBridge.transfer_3377411 after_3377411

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1118026661888), (-931688873984), (-186337787904), 0, (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3377411

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3377411.Assembled


end
