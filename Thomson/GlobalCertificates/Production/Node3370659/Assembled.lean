module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3370659.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge

namespace Leaf3370765

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370765.exists_checked


end Leaf3370765

namespace Leaf3370766

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370766.exists_checked


end Leaf3370766

namespace Leaf3370767

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370767.exists_checked


end Leaf3370767

namespace Leaf3370768

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370768.exists_checked


end Leaf3370768

namespace Leaf3370771

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370771.exists_checked


end Leaf3370771

namespace Leaf3370775

def box : BoxData :=
  ⟨1167278538752, 1238981672960, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370775.exists_checked


end Leaf3370775

namespace Leaf3370776

def box : BoxData :=
  ⟨1238981672960, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370776.exists_checked


end Leaf3370776

namespace Leaf3370777

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370777.exists_checked


end Leaf3370777

namespace Leaf3370779

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370779.exists_checked


end Leaf3370779

namespace Leaf3370780

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370780.exists_checked


end Leaf3370780

namespace Leaf3370785

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370785.exists_checked


end Leaf3370785

namespace Leaf3370786

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370786.exists_checked


end Leaf3370786

namespace Leaf3370787

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370787.exists_checked


end Leaf3370787

namespace Leaf3370789

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370789.exists_checked


end Leaf3370789

namespace Leaf3370790

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370790.exists_checked


end Leaf3370790

namespace Leaf3370791

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370791.exists_checked


end Leaf3370791

namespace Leaf3370794

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370794.exists_checked


end Leaf3370794

namespace Leaf3370795

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370795.exists_checked


end Leaf3370795

namespace Leaf3370796

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370796.exists_checked


end Leaf3370796

namespace Leaf3370802

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370802.exists_checked


end Leaf3370802

namespace Leaf3370803

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370803.exists_checked


end Leaf3370803

namespace Leaf3370804

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370804.exists_checked


end Leaf3370804

namespace Leaf3370806

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370806.exists_checked


end Leaf3370806

namespace Leaf3370807

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370807.exists_checked


end Leaf3370807

namespace Leaf3370808

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370808.exists_checked


end Leaf3370808

namespace Leaf3370818

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370818.exists_checked


end Leaf3370818

namespace Leaf3370819

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370819.exists_checked


end Leaf3370819

namespace Leaf3370821

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370821.exists_checked


end Leaf3370821

namespace Leaf3370822

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370822.exists_checked


end Leaf3370822

namespace Leaf3370825

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370825.exists_checked


end Leaf3370825

namespace Leaf3370827

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370827.exists_checked


end Leaf3370827

namespace Leaf3370828

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370828.exists_checked


end Leaf3370828

namespace Leaf3370829

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370829.exists_checked


end Leaf3370829

namespace Leaf3370831

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370831.exists_checked


end Leaf3370831

namespace Leaf3370832

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370832.exists_checked


end Leaf3370832

namespace Leaf3370837

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370837.exists_checked


end Leaf3370837

namespace Leaf3370838

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370838.exists_checked


end Leaf3370838

namespace Leaf3370841

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370841.exists_checked


end Leaf3370841

namespace Leaf3370842

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370842.exists_checked


end Leaf3370842

namespace Leaf3370843

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370843.exists_checked


end Leaf3370843

namespace Leaf3370844

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370844.exists_checked


end Leaf3370844

namespace Leaf3370847

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370847.exists_checked


end Leaf3370847

namespace Leaf3370848

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370848.exists_checked


end Leaf3370848

namespace Leaf3370849

def box : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370849.exists_checked


end Leaf3370849

namespace Leaf3370851

def box : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370851.exists_checked


end Leaf3370851

namespace Leaf3370852

def box : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370852.exists_checked


end Leaf3370852

namespace Leaf3370855

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370855.exists_checked


end Leaf3370855

namespace Leaf3370856

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370856.exists_checked


end Leaf3370856

namespace Leaf3370857

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370857.exists_checked


end Leaf3370857

namespace Leaf3370858

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370858.exists_checked


end Leaf3370858

namespace Leaf3370865

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370865.exists_checked


end Leaf3370865

namespace Leaf3370866

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370866.exists_checked


end Leaf3370866

namespace Leaf3370867

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370867.exists_checked


end Leaf3370867

namespace Leaf3370869

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370869.exists_checked


end Leaf3370869

namespace Leaf3370870

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370870.exists_checked


end Leaf3370870

namespace Leaf3370875

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370875.exists_checked


end Leaf3370875

namespace Leaf3370876

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370876.exists_checked


end Leaf3370876

namespace Leaf3370877

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370877.exists_checked


end Leaf3370877

namespace Leaf3370879

def box : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370879.exists_checked


end Leaf3370879

namespace Leaf3370880

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370880.exists_checked


end Leaf3370880

namespace Leaf3370889

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370889.exists_checked


end Leaf3370889

namespace Leaf3370890

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370890.exists_checked


end Leaf3370890

namespace Leaf3370891

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370891.exists_checked


end Leaf3370891

namespace Leaf3370892

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370892.exists_checked


end Leaf3370892

namespace Leaf3370893

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370893.exists_checked


end Leaf3370893

namespace Leaf3370894

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370894.exists_checked


end Leaf3370894

namespace Leaf3370899

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370899.exists_checked


end Leaf3370899

namespace Leaf3370901

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370901.exists_checked


end Leaf3370901

namespace Leaf3370902

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370902.exists_checked


end Leaf3370902

namespace Leaf3370905

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370905.exists_checked


end Leaf3370905

namespace Leaf3370906

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370906.exists_checked


end Leaf3370906

namespace Leaf3370907

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370907.exists_checked


end Leaf3370907

namespace Leaf3370908

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370908.exists_checked


end Leaf3370908

namespace Leaf3370909

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370909.exists_checked


end Leaf3370909

namespace Leaf3370910

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370910.exists_checked


end Leaf3370910

namespace Leaf3370915

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370915.exists_checked


end Leaf3370915

namespace Leaf3370916

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370916.exists_checked


end Leaf3370916

namespace Leaf3370917

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370917.exists_checked


end Leaf3370917

namespace Leaf3370918

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370918.exists_checked


end Leaf3370918

namespace Leaf3370921

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370921.exists_checked


end Leaf3370921

namespace Leaf3370922

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370922.exists_checked


end Leaf3370922

namespace Leaf3370923

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370923.exists_checked


end Leaf3370923

namespace Leaf3370924

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370659.VertexCore.Leaf3370924.exists_checked


end Leaf3370924

end Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge

namespace Leaf3370763

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.GradientCore.Leaf3370763.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370763

namespace Leaf3370773

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.GradientCore.Leaf3370773.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370773

namespace Leaf3370801

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.GradientCore.Leaf3370801.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370801

namespace Leaf3370817

def box : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.GradientCore.Leaf3370817.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370817

namespace Leaf3370863

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.GradientCore.Leaf3370863.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370863

namespace Leaf3370873

def box : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.GradientCore.Leaf3370873.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370873

end Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge

def before_3370659 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370659 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370659 (h : SortedStationaryLeaf after_3370659.toBox) :
    SortedStationaryLeaf before_3370659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370659
  exact vertex_transfer before_3370659 after_3370659 rounds hc h

def before_3370749 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3370749 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3370749 (h : SortedStationaryLeaf after_3370749.toBox) :
    SortedStationaryLeaf before_3370749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370749
  exact vertex_transfer before_3370749 after_3370749 rounds hc h

def before_3370750 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3370750 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3370750 (h : SortedStationaryLeaf after_3370750.toBox) :
    SortedStationaryLeaf before_3370750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370750
  exact vertex_transfer before_3370750 after_3370750 rounds hc h

def before_3370751 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3370751 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370751 (h : SortedStationaryLeaf after_3370751.toBox) :
    SortedStationaryLeaf before_3370751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370751
  exact vertex_transfer before_3370751 after_3370751 rounds hc h

def before_3370752 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3370752 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370752 (h : SortedStationaryLeaf after_3370752.toBox) :
    SortedStationaryLeaf before_3370752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370752
  exact vertex_transfer before_3370752 after_3370752 rounds hc h

def before_3370753 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370753 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370753 (h : SortedStationaryLeaf after_3370753.toBox) :
    SortedStationaryLeaf before_3370753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370753
  exact vertex_transfer before_3370753 after_3370753 rounds hc h

def before_3370754 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370754 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370754 (h : SortedStationaryLeaf after_3370754.toBox) :
    SortedStationaryLeaf before_3370754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370754
  exact vertex_transfer before_3370754 after_3370754 rounds hc h

def before_3370755 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370755 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370755 (h : SortedStationaryLeaf after_3370755.toBox) :
    SortedStationaryLeaf before_3370755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370755
  exact vertex_transfer before_3370755 after_3370755 rounds hc h

def before_3370756 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370756 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370756 (h : SortedStationaryLeaf after_3370756.toBox) :
    SortedStationaryLeaf before_3370756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370756
  exact vertex_transfer before_3370756 after_3370756 rounds hc h

def before_3370757 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370757 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370757 (h : SortedStationaryLeaf after_3370757.toBox) :
    SortedStationaryLeaf before_3370757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370757
  exact vertex_transfer before_3370757 after_3370757 rounds hc h

def before_3370758 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370758 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370758 (h : SortedStationaryLeaf after_3370758.toBox) :
    SortedStationaryLeaf before_3370758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370758
  exact vertex_transfer before_3370758 after_3370758 rounds hc h

def before_3370759 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370759 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370759 (h : SortedStationaryLeaf after_3370759.toBox) :
    SortedStationaryLeaf before_3370759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370759
  exact vertex_transfer before_3370759 after_3370759 rounds hc h

def before_3370760 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370760 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370760 (h : SortedStationaryLeaf after_3370760.toBox) :
    SortedStationaryLeaf before_3370760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370760
  exact vertex_transfer before_3370760 after_3370760 rounds hc h

def before_3370761 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628252672, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370761 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370761 (h : SortedStationaryLeaf after_3370761.toBox) :
    SortedStationaryLeaf before_3370761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370761
  exact vertex_transfer before_3370761 after_3370761 rounds hc h

def before_3370762 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628252672, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370762 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370762 (h : SortedStationaryLeaf after_3370762.toBox) :
    SortedStationaryLeaf before_3370762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370762
  exact vertex_transfer before_3370762 after_3370762 rounds hc h

def before_3370763 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370763 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370763 (h : SortedStationaryLeaf after_3370763.toBox) :
    SortedStationaryLeaf before_3370763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370763
  exact vertex_transfer before_3370763 after_3370763 rounds hc h

def before_3370764 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370764 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370764 (h : SortedStationaryLeaf after_3370764.toBox) :
    SortedStationaryLeaf before_3370764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370764
  exact vertex_transfer before_3370764 after_3370764 rounds hc h

def before_3370765 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370765 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370765 (h : SortedStationaryLeaf after_3370765.toBox) :
    SortedStationaryLeaf before_3370765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370765
  exact vertex_transfer before_3370765 after_3370765 rounds hc h

def before_3370766 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584463360), 0, (-42059169792), 0⟩

def after_3370766 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370766 (h : SortedStationaryLeaf after_3370766.toBox) :
    SortedStationaryLeaf before_3370766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370766
  exact vertex_transfer before_3370766 after_3370766 rounds hc h

def before_3370767 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370767 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370767 (h : SortedStationaryLeaf after_3370767.toBox) :
    SortedStationaryLeaf before_3370767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370767
  exact vertex_transfer before_3370767 after_3370767 rounds hc h

def before_3370768 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370768 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370768 (h : SortedStationaryLeaf after_3370768.toBox) :
    SortedStationaryLeaf before_3370768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370768
  exact vertex_transfer before_3370768 after_3370768 rounds hc h

def before_3370769 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370769 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370769 (h : SortedStationaryLeaf after_3370769.toBox) :
    SortedStationaryLeaf before_3370769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370769
  exact vertex_transfer before_3370769 after_3370769 rounds hc h

def before_3370770 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370770 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370770 (h : SortedStationaryLeaf after_3370770.toBox) :
    SortedStationaryLeaf before_3370770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370770
  exact vertex_transfer before_3370770 after_3370770 rounds hc h

def before_3370771 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370771 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370771 (h : SortedStationaryLeaf after_3370771.toBox) :
    SortedStationaryLeaf before_3370771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370771
  exact vertex_transfer before_3370771 after_3370771 rounds hc h

def before_3370772 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3370772 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370772 (h : SortedStationaryLeaf after_3370772.toBox) :
    SortedStationaryLeaf before_3370772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370772
  exact vertex_transfer before_3370772 after_3370772 rounds hc h

def before_3370773 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370773 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370773 (h : SortedStationaryLeaf after_3370773.toBox) :
    SortedStationaryLeaf before_3370773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370773
  exact vertex_transfer before_3370773 after_3370773 rounds hc h

def before_3370774 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3370774 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370774 (h : SortedStationaryLeaf after_3370774.toBox) :
    SortedStationaryLeaf before_3370774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370774
  exact vertex_transfer before_3370774 after_3370774 rounds hc h

def before_3370775 : BoxData :=
  ⟨1167278538752, 1238981672960, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3370775 : BoxData :=
  ⟨1167278538752, 1238981672960, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370775 (h : SortedStationaryLeaf after_3370775.toBox) :
    SortedStationaryLeaf before_3370775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370775
  exact vertex_transfer before_3370775 after_3370775 rounds hc h

def before_3370776 : BoxData :=
  ⟨1238981672960, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3370776 : BoxData :=
  ⟨1238981672960, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370776 (h : SortedStationaryLeaf after_3370776.toBox) :
    SortedStationaryLeaf before_3370776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370776
  exact vertex_transfer before_3370776 after_3370776 rounds hc h

def before_3370777 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370777 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370777 (h : SortedStationaryLeaf after_3370777.toBox) :
    SortedStationaryLeaf before_3370777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370777
  exact vertex_transfer before_3370777 after_3370777 rounds hc h

def before_3370778 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3370778 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370778 (h : SortedStationaryLeaf after_3370778.toBox) :
    SortedStationaryLeaf before_3370778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370778
  exact vertex_transfer before_3370778 after_3370778 rounds hc h

def before_3370779 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370779 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370779 (h : SortedStationaryLeaf after_3370779.toBox) :
    SortedStationaryLeaf before_3370779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370779
  exact vertex_transfer before_3370779 after_3370779 rounds hc h

def before_3370780 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3370780 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370780 (h : SortedStationaryLeaf after_3370780.toBox) :
    SortedStationaryLeaf before_3370780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370780
  exact vertex_transfer before_3370780 after_3370780 rounds hc h

def before_3370781 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370781 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370781 (h : SortedStationaryLeaf after_3370781.toBox) :
    SortedStationaryLeaf before_3370781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370781
  exact vertex_transfer before_3370781 after_3370781 rounds hc h

def before_3370782 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370782 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370782 (h : SortedStationaryLeaf after_3370782.toBox) :
    SortedStationaryLeaf before_3370782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370782
  exact vertex_transfer before_3370782 after_3370782 rounds hc h

def before_3370783 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370783 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370783 (h : SortedStationaryLeaf after_3370783.toBox) :
    SortedStationaryLeaf before_3370783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370783
  exact vertex_transfer before_3370783 after_3370783 rounds hc h

def before_3370784 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370784 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370784 (h : SortedStationaryLeaf after_3370784.toBox) :
    SortedStationaryLeaf before_3370784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370784
  exact vertex_transfer before_3370784 after_3370784 rounds hc h

def before_3370785 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370785 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370785 (h : SortedStationaryLeaf after_3370785.toBox) :
    SortedStationaryLeaf before_3370785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370785
  exact vertex_transfer before_3370785 after_3370785 rounds hc h

def before_3370786 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370786 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370786 (h : SortedStationaryLeaf after_3370786.toBox) :
    SortedStationaryLeaf before_3370786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370786
  exact vertex_transfer before_3370786 after_3370786 rounds hc h

def before_3370787 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370787 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370787 (h : SortedStationaryLeaf after_3370787.toBox) :
    SortedStationaryLeaf before_3370787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370787
  exact vertex_transfer before_3370787 after_3370787 rounds hc h

def before_3370788 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3370788 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370788 (h : SortedStationaryLeaf after_3370788.toBox) :
    SortedStationaryLeaf before_3370788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370788
  exact vertex_transfer before_3370788 after_3370788 rounds hc h

def before_3370789 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370789 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370789 (h : SortedStationaryLeaf after_3370789.toBox) :
    SortedStationaryLeaf before_3370789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370789
  exact vertex_transfer before_3370789 after_3370789 rounds hc h

def before_3370790 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3370790 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370790 (h : SortedStationaryLeaf after_3370790.toBox) :
    SortedStationaryLeaf before_3370790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370790
  exact vertex_transfer before_3370790 after_3370790 rounds hc h

def before_3370791 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370791 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370791 (h : SortedStationaryLeaf after_3370791.toBox) :
    SortedStationaryLeaf before_3370791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370791
  exact vertex_transfer before_3370791 after_3370791 rounds hc h

def before_3370792 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3370792 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370792 (h : SortedStationaryLeaf after_3370792.toBox) :
    SortedStationaryLeaf before_3370792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370792
  exact vertex_transfer before_3370792 after_3370792 rounds hc h

def before_3370793 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3370793 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370793 (h : SortedStationaryLeaf after_3370793.toBox) :
    SortedStationaryLeaf before_3370793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370793
  exact vertex_transfer before_3370793 after_3370793 rounds hc h

def before_3370794 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3370794 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370794 (h : SortedStationaryLeaf after_3370794.toBox) :
    SortedStationaryLeaf before_3370794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370794
  exact vertex_transfer before_3370794 after_3370794 rounds hc h

def before_3370795 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370795 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370795 (h : SortedStationaryLeaf after_3370795.toBox) :
    SortedStationaryLeaf before_3370795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370795
  exact vertex_transfer before_3370795 after_3370795 rounds hc h

def before_3370796 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3370796 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370796 (h : SortedStationaryLeaf after_3370796.toBox) :
    SortedStationaryLeaf before_3370796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370796
  exact vertex_transfer before_3370796 after_3370796 rounds hc h

def before_3370797 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370797 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370797 (h : SortedStationaryLeaf after_3370797.toBox) :
    SortedStationaryLeaf before_3370797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370797
  exact vertex_transfer before_3370797 after_3370797 rounds hc h

def before_3370798 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370798 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370798 (h : SortedStationaryLeaf after_3370798.toBox) :
    SortedStationaryLeaf before_3370798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370798
  exact vertex_transfer before_3370798 after_3370798 rounds hc h

def before_3370799 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370799 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370799 (h : SortedStationaryLeaf after_3370799.toBox) :
    SortedStationaryLeaf before_3370799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370799
  exact vertex_transfer before_3370799 after_3370799 rounds hc h

def before_3370800 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370800 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370800 (h : SortedStationaryLeaf after_3370800.toBox) :
    SortedStationaryLeaf before_3370800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370800
  exact vertex_transfer before_3370800 after_3370800 rounds hc h

def before_3370801 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370801 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370801 (h : SortedStationaryLeaf after_3370801.toBox) :
    SortedStationaryLeaf before_3370801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370801
  exact vertex_transfer before_3370801 after_3370801 rounds hc h

def before_3370802 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370802 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370802 (h : SortedStationaryLeaf after_3370802.toBox) :
    SortedStationaryLeaf before_3370802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370802
  exact vertex_transfer before_3370802 after_3370802 rounds hc h

def before_3370803 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370803 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370803 (h : SortedStationaryLeaf after_3370803.toBox) :
    SortedStationaryLeaf before_3370803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370803
  exact vertex_transfer before_3370803 after_3370803 rounds hc h

def before_3370804 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3370804 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370804 (h : SortedStationaryLeaf after_3370804.toBox) :
    SortedStationaryLeaf before_3370804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370804
  exact vertex_transfer before_3370804 after_3370804 rounds hc h

def before_3370805 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370805 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370805 (h : SortedStationaryLeaf after_3370805.toBox) :
    SortedStationaryLeaf before_3370805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370805
  exact vertex_transfer before_3370805 after_3370805 rounds hc h

def before_3370806 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370806 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370806 (h : SortedStationaryLeaf after_3370806.toBox) :
    SortedStationaryLeaf before_3370806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370806
  exact vertex_transfer before_3370806 after_3370806 rounds hc h

def before_3370807 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370807 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370807 (h : SortedStationaryLeaf after_3370807.toBox) :
    SortedStationaryLeaf before_3370807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370807
  exact vertex_transfer before_3370807 after_3370807 rounds hc h

def before_3370808 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3370808 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370808 (h : SortedStationaryLeaf after_3370808.toBox) :
    SortedStationaryLeaf before_3370808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370808
  exact vertex_transfer before_3370808 after_3370808 rounds hc h

def before_3370809 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370809 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370809 (h : SortedStationaryLeaf after_3370809.toBox) :
    SortedStationaryLeaf before_3370809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370809
  exact vertex_transfer before_3370809 after_3370809 rounds hc h

def before_3370810 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370810 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370810 (h : SortedStationaryLeaf after_3370810.toBox) :
    SortedStationaryLeaf before_3370810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370810
  exact vertex_transfer before_3370810 after_3370810 rounds hc h

def before_3370811 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370811 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370811 (h : SortedStationaryLeaf after_3370811.toBox) :
    SortedStationaryLeaf before_3370811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370811
  exact vertex_transfer before_3370811 after_3370811 rounds hc h

def before_3370812 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370812 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370812 (h : SortedStationaryLeaf after_3370812.toBox) :
    SortedStationaryLeaf before_3370812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370812
  exact vertex_transfer before_3370812 after_3370812 rounds hc h

def before_3370813 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370813 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370813 (h : SortedStationaryLeaf after_3370813.toBox) :
    SortedStationaryLeaf before_3370813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370813
  exact vertex_transfer before_3370813 after_3370813 rounds hc h

def before_3370814 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370814 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370814 (h : SortedStationaryLeaf after_3370814.toBox) :
    SortedStationaryLeaf before_3370814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370814
  exact vertex_transfer before_3370814 after_3370814 rounds hc h

def before_3370815 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628252672, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370815 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370815 (h : SortedStationaryLeaf after_3370815.toBox) :
    SortedStationaryLeaf before_3370815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370815
  exact vertex_transfer before_3370815 after_3370815 rounds hc h

def before_3370816 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 720628252672, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370816 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370816 (h : SortedStationaryLeaf after_3370816.toBox) :
    SortedStationaryLeaf before_3370816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370816
  exact vertex_transfer before_3370816 after_3370816 rounds hc h

def before_3370817 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370817 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370817 (h : SortedStationaryLeaf after_3370817.toBox) :
    SortedStationaryLeaf before_3370817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370817
  exact vertex_transfer before_3370817 after_3370817 rounds hc h

def before_3370818 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370818 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370818 (h : SortedStationaryLeaf after_3370818.toBox) :
    SortedStationaryLeaf before_3370818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370818
  exact vertex_transfer before_3370818 after_3370818 rounds hc h

def before_3370819 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370819 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370819 (h : SortedStationaryLeaf after_3370819.toBox) :
    SortedStationaryLeaf before_3370819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370819
  exact vertex_transfer before_3370819 after_3370819 rounds hc h

def before_3370820 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370820 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370820 (h : SortedStationaryLeaf after_3370820.toBox) :
    SortedStationaryLeaf before_3370820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370820
  exact vertex_transfer before_3370820 after_3370820 rounds hc h

def before_3370821 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370821 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370821 (h : SortedStationaryLeaf after_3370821.toBox) :
    SortedStationaryLeaf before_3370821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370821
  exact vertex_transfer before_3370821 after_3370821 rounds hc h

def before_3370822 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584463360), 0, (-42059169792), 0⟩

def after_3370822 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370822 (h : SortedStationaryLeaf after_3370822.toBox) :
    SortedStationaryLeaf before_3370822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370822
  exact vertex_transfer before_3370822 after_3370822 rounds hc h

def before_3370823 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370823 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370823 (h : SortedStationaryLeaf after_3370823.toBox) :
    SortedStationaryLeaf before_3370823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370823
  exact vertex_transfer before_3370823 after_3370823 rounds hc h

def before_3370824 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370824 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370824 (h : SortedStationaryLeaf after_3370824.toBox) :
    SortedStationaryLeaf before_3370824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370824
  exact vertex_transfer before_3370824 after_3370824 rounds hc h

def before_3370825 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370825 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370825 (h : SortedStationaryLeaf after_3370825.toBox) :
    SortedStationaryLeaf before_3370825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370825
  exact vertex_transfer before_3370825 after_3370825 rounds hc h

def before_3370826 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370826 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370826 (h : SortedStationaryLeaf after_3370826.toBox) :
    SortedStationaryLeaf before_3370826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370826
  exact vertex_transfer before_3370826 after_3370826 rounds hc h

def before_3370827 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370827 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370827 (h : SortedStationaryLeaf after_3370827.toBox) :
    SortedStationaryLeaf before_3370827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370827
  exact vertex_transfer before_3370827 after_3370827 rounds hc h

def before_3370828 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584463360), 0, (-42059169792), 0⟩

def after_3370828 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370828 (h : SortedStationaryLeaf after_3370828.toBox) :
    SortedStationaryLeaf before_3370828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370828
  exact vertex_transfer before_3370828 after_3370828 rounds hc h

def before_3370829 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370829 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370829 (h : SortedStationaryLeaf after_3370829.toBox) :
    SortedStationaryLeaf before_3370829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370829
  exact vertex_transfer before_3370829 after_3370829 rounds hc h

def before_3370830 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3370830 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370830 (h : SortedStationaryLeaf after_3370830.toBox) :
    SortedStationaryLeaf before_3370830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370830
  exact vertex_transfer before_3370830 after_3370830 rounds hc h

def before_3370831 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370831 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370831 (h : SortedStationaryLeaf after_3370831.toBox) :
    SortedStationaryLeaf before_3370831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370831
  exact vertex_transfer before_3370831 after_3370831 rounds hc h

def before_3370832 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3370832 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370832 (h : SortedStationaryLeaf after_3370832.toBox) :
    SortedStationaryLeaf before_3370832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370832
  exact vertex_transfer before_3370832 after_3370832 rounds hc h

def before_3370833 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370833 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370833 (h : SortedStationaryLeaf after_3370833.toBox) :
    SortedStationaryLeaf before_3370833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370833
  exact vertex_transfer before_3370833 after_3370833 rounds hc h

def before_3370834 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370834 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370834 (h : SortedStationaryLeaf after_3370834.toBox) :
    SortedStationaryLeaf before_3370834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370834
  exact vertex_transfer before_3370834 after_3370834 rounds hc h

def before_3370835 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370835 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370835 (h : SortedStationaryLeaf after_3370835.toBox) :
    SortedStationaryLeaf before_3370835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370835
  exact vertex_transfer before_3370835 after_3370835 rounds hc h

def before_3370836 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370836 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370836 (h : SortedStationaryLeaf after_3370836.toBox) :
    SortedStationaryLeaf before_3370836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370836
  exact vertex_transfer before_3370836 after_3370836 rounds hc h

def before_3370837 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370837 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370837 (h : SortedStationaryLeaf after_3370837.toBox) :
    SortedStationaryLeaf before_3370837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370837
  exact vertex_transfer before_3370837 after_3370837 rounds hc h

def before_3370838 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370838 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370838 (h : SortedStationaryLeaf after_3370838.toBox) :
    SortedStationaryLeaf before_3370838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370838
  exact vertex_transfer before_3370838 after_3370838 rounds hc h

def before_3370839 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370839 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370839 (h : SortedStationaryLeaf after_3370839.toBox) :
    SortedStationaryLeaf before_3370839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370839
  exact vertex_transfer before_3370839 after_3370839 rounds hc h

def before_3370840 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3370840 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370840 (h : SortedStationaryLeaf after_3370840.toBox) :
    SortedStationaryLeaf before_3370840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370840
  exact vertex_transfer before_3370840 after_3370840 rounds hc h

def before_3370841 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370841 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370841 (h : SortedStationaryLeaf after_3370841.toBox) :
    SortedStationaryLeaf before_3370841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370841
  exact vertex_transfer before_3370841 after_3370841 rounds hc h

def before_3370842 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3370842 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370842 (h : SortedStationaryLeaf after_3370842.toBox) :
    SortedStationaryLeaf before_3370842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370842
  exact vertex_transfer before_3370842 after_3370842 rounds hc h

def before_3370843 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

def after_3370843 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

theorem transfer_3370843 (h : SortedStationaryLeaf after_3370843.toBox) :
    SortedStationaryLeaf before_3370843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370843
  exact vertex_transfer before_3370843 after_3370843 rounds hc h

def before_3370844 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

def after_3370844 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370844 (h : SortedStationaryLeaf after_3370844.toBox) :
    SortedStationaryLeaf before_3370844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370844
  exact vertex_transfer before_3370844 after_3370844 rounds hc h

def before_3370845 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370845 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370845 (h : SortedStationaryLeaf after_3370845.toBox) :
    SortedStationaryLeaf before_3370845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370845
  exact vertex_transfer before_3370845 after_3370845 rounds hc h

def before_3370846 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370846 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370846 (h : SortedStationaryLeaf after_3370846.toBox) :
    SortedStationaryLeaf before_3370846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370846
  exact vertex_transfer before_3370846 after_3370846 rounds hc h

def before_3370847 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370847 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370847 (h : SortedStationaryLeaf after_3370847.toBox) :
    SortedStationaryLeaf before_3370847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370847
  exact vertex_transfer before_3370847 after_3370847 rounds hc h

def before_3370848 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3370848 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370848 (h : SortedStationaryLeaf after_3370848.toBox) :
    SortedStationaryLeaf before_3370848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370848
  exact vertex_transfer before_3370848 after_3370848 rounds hc h

def before_3370849 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370849 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370849 (h : SortedStationaryLeaf after_3370849.toBox) :
    SortedStationaryLeaf before_3370849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370849
  exact vertex_transfer before_3370849 after_3370849 rounds hc h

def before_3370850 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3370850 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370850 (h : SortedStationaryLeaf after_3370850.toBox) :
    SortedStationaryLeaf before_3370850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370850
  exact vertex_transfer before_3370850 after_3370850 rounds hc h

def before_3370851 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3370851 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370851 (h : SortedStationaryLeaf after_3370851.toBox) :
    SortedStationaryLeaf before_3370851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370851
  exact vertex_transfer before_3370851 after_3370851 rounds hc h

def before_3370852 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3370852 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370852 (h : SortedStationaryLeaf after_3370852.toBox) :
    SortedStationaryLeaf before_3370852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370852
  exact vertex_transfer before_3370852 after_3370852 rounds hc h

def before_3370853 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370853 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370853 (h : SortedStationaryLeaf after_3370853.toBox) :
    SortedStationaryLeaf before_3370853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370853
  exact vertex_transfer before_3370853 after_3370853 rounds hc h

def before_3370854 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370854 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370854 (h : SortedStationaryLeaf after_3370854.toBox) :
    SortedStationaryLeaf before_3370854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370854
  exact vertex_transfer before_3370854 after_3370854 rounds hc h

def before_3370855 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370855 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370855 (h : SortedStationaryLeaf after_3370855.toBox) :
    SortedStationaryLeaf before_3370855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370855
  exact vertex_transfer before_3370855 after_3370855 rounds hc h

def before_3370856 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370856 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370856 (h : SortedStationaryLeaf after_3370856.toBox) :
    SortedStationaryLeaf before_3370856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370856
  exact vertex_transfer before_3370856 after_3370856 rounds hc h

def before_3370857 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370857 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370857 (h : SortedStationaryLeaf after_3370857.toBox) :
    SortedStationaryLeaf before_3370857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370857
  exact vertex_transfer before_3370857 after_3370857 rounds hc h

def before_3370858 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370858 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370858 (h : SortedStationaryLeaf after_3370858.toBox) :
    SortedStationaryLeaf before_3370858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370858
  exact vertex_transfer before_3370858 after_3370858 rounds hc h

def before_3370859 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370859 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370859 (h : SortedStationaryLeaf after_3370859.toBox) :
    SortedStationaryLeaf before_3370859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370859
  exact vertex_transfer before_3370859 after_3370859 rounds hc h

def before_3370860 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370860 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370860 (h : SortedStationaryLeaf after_3370860.toBox) :
    SortedStationaryLeaf before_3370860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370860
  exact vertex_transfer before_3370860 after_3370860 rounds hc h

def before_3370861 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370861 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370861 (h : SortedStationaryLeaf after_3370861.toBox) :
    SortedStationaryLeaf before_3370861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370861
  exact vertex_transfer before_3370861 after_3370861 rounds hc h

def before_3370862 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370862 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370862 (h : SortedStationaryLeaf after_3370862.toBox) :
    SortedStationaryLeaf before_3370862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370862
  exact vertex_transfer before_3370862 after_3370862 rounds hc h

def before_3370863 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370863 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370863 (h : SortedStationaryLeaf after_3370863.toBox) :
    SortedStationaryLeaf before_3370863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370863
  exact vertex_transfer before_3370863 after_3370863 rounds hc h

def before_3370864 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370864 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370864 (h : SortedStationaryLeaf after_3370864.toBox) :
    SortedStationaryLeaf before_3370864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370864
  exact vertex_transfer before_3370864 after_3370864 rounds hc h

def before_3370865 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370865 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370865 (h : SortedStationaryLeaf after_3370865.toBox) :
    SortedStationaryLeaf before_3370865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370865
  exact vertex_transfer before_3370865 after_3370865 rounds hc h

def before_3370866 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370866 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370866 (h : SortedStationaryLeaf after_3370866.toBox) :
    SortedStationaryLeaf before_3370866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370866
  exact vertex_transfer before_3370866 after_3370866 rounds hc h

def before_3370867 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370867 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370867 (h : SortedStationaryLeaf after_3370867.toBox) :
    SortedStationaryLeaf before_3370867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370867
  exact vertex_transfer before_3370867 after_3370867 rounds hc h

def before_3370868 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370868 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370868 (h : SortedStationaryLeaf after_3370868.toBox) :
    SortedStationaryLeaf before_3370868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370868
  exact vertex_transfer before_3370868 after_3370868 rounds hc h

def before_3370869 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370869 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370869 (h : SortedStationaryLeaf after_3370869.toBox) :
    SortedStationaryLeaf before_3370869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370869
  exact vertex_transfer before_3370869 after_3370869 rounds hc h

def before_3370870 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370870 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370870 (h : SortedStationaryLeaf after_3370870.toBox) :
    SortedStationaryLeaf before_3370870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370870
  exact vertex_transfer before_3370870 after_3370870 rounds hc h

def before_3370871 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370871 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370871 (h : SortedStationaryLeaf after_3370871.toBox) :
    SortedStationaryLeaf before_3370871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370871
  exact vertex_transfer before_3370871 after_3370871 rounds hc h

def before_3370872 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370872 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370872 (h : SortedStationaryLeaf after_3370872.toBox) :
    SortedStationaryLeaf before_3370872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370872
  exact vertex_transfer before_3370872 after_3370872 rounds hc h

def before_3370873 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370873 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370873 (h : SortedStationaryLeaf after_3370873.toBox) :
    SortedStationaryLeaf before_3370873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370873
  exact vertex_transfer before_3370873 after_3370873 rounds hc h

def before_3370874 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370874 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370874 (h : SortedStationaryLeaf after_3370874.toBox) :
    SortedStationaryLeaf before_3370874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370874
  exact vertex_transfer before_3370874 after_3370874 rounds hc h

def before_3370875 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370875 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370875 (h : SortedStationaryLeaf after_3370875.toBox) :
    SortedStationaryLeaf before_3370875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370875
  exact vertex_transfer before_3370875 after_3370875 rounds hc h

def before_3370876 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370876 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370876 (h : SortedStationaryLeaf after_3370876.toBox) :
    SortedStationaryLeaf before_3370876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370876
  exact vertex_transfer before_3370876 after_3370876 rounds hc h

def before_3370877 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370877 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370877 (h : SortedStationaryLeaf after_3370877.toBox) :
    SortedStationaryLeaf before_3370877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370877
  exact vertex_transfer before_3370877 after_3370877 rounds hc h

def before_3370878 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370878 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370878 (h : SortedStationaryLeaf after_3370878.toBox) :
    SortedStationaryLeaf before_3370878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370878
  exact vertex_transfer before_3370878 after_3370878 rounds hc h

def before_3370879 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370879 : BoxData :=
  ⟨1029734268928, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370879 (h : SortedStationaryLeaf after_3370879.toBox) :
    SortedStationaryLeaf before_3370879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370879
  exact vertex_transfer before_3370879 after_3370879 rounds hc h

def before_3370880 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370880 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370880 (h : SortedStationaryLeaf after_3370880.toBox) :
    SortedStationaryLeaf before_3370880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370880
  exact vertex_transfer before_3370880 after_3370880 rounds hc h

def before_3370881 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3370881 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370881 (h : SortedStationaryLeaf after_3370881.toBox) :
    SortedStationaryLeaf before_3370881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370881
  exact vertex_transfer before_3370881 after_3370881 rounds hc h

def before_3370882 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3370882 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370882 (h : SortedStationaryLeaf after_3370882.toBox) :
    SortedStationaryLeaf before_3370882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370882
  exact vertex_transfer before_3370882 after_3370882 rounds hc h

def before_3370883 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370883 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370883 (h : SortedStationaryLeaf after_3370883.toBox) :
    SortedStationaryLeaf before_3370883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370883
  exact vertex_transfer before_3370883 after_3370883 rounds hc h

def before_3370884 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370884 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370884 (h : SortedStationaryLeaf after_3370884.toBox) :
    SortedStationaryLeaf before_3370884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370884
  exact vertex_transfer before_3370884 after_3370884 rounds hc h

def before_3370885 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370885 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370885 (h : SortedStationaryLeaf after_3370885.toBox) :
    SortedStationaryLeaf before_3370885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370885
  exact vertex_transfer before_3370885 after_3370885 rounds hc h

def before_3370886 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370886 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370886 (h : SortedStationaryLeaf after_3370886.toBox) :
    SortedStationaryLeaf before_3370886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370886
  exact vertex_transfer before_3370886 after_3370886 rounds hc h

def before_3370887 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370887 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370887 (h : SortedStationaryLeaf after_3370887.toBox) :
    SortedStationaryLeaf before_3370887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370887
  exact vertex_transfer before_3370887 after_3370887 rounds hc h

def before_3370888 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370888 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370888 (h : SortedStationaryLeaf after_3370888.toBox) :
    SortedStationaryLeaf before_3370888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370888
  exact vertex_transfer before_3370888 after_3370888 rounds hc h

def before_3370889 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370889 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370889 (h : SortedStationaryLeaf after_3370889.toBox) :
    SortedStationaryLeaf before_3370889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370889
  exact vertex_transfer before_3370889 after_3370889 rounds hc h

def before_3370890 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370890 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370890 (h : SortedStationaryLeaf after_3370890.toBox) :
    SortedStationaryLeaf before_3370890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370890
  exact vertex_transfer before_3370890 after_3370890 rounds hc h

def before_3370891 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370891 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370891 (h : SortedStationaryLeaf after_3370891.toBox) :
    SortedStationaryLeaf before_3370891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370891
  exact vertex_transfer before_3370891 after_3370891 rounds hc h

def before_3370892 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370892 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370892 (h : SortedStationaryLeaf after_3370892.toBox) :
    SortedStationaryLeaf before_3370892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370892
  exact vertex_transfer before_3370892 after_3370892 rounds hc h

def before_3370893 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370893 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370893 (h : SortedStationaryLeaf after_3370893.toBox) :
    SortedStationaryLeaf before_3370893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370893
  exact vertex_transfer before_3370893 after_3370893 rounds hc h

def before_3370894 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370894 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370894 (h : SortedStationaryLeaf after_3370894.toBox) :
    SortedStationaryLeaf before_3370894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370894
  exact vertex_transfer before_3370894 after_3370894 rounds hc h

def before_3370895 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370895 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370895 (h : SortedStationaryLeaf after_3370895.toBox) :
    SortedStationaryLeaf before_3370895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370895
  exact vertex_transfer before_3370895 after_3370895 rounds hc h

def before_3370896 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370896 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370896 (h : SortedStationaryLeaf after_3370896.toBox) :
    SortedStationaryLeaf before_3370896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370896
  exact vertex_transfer before_3370896 after_3370896 rounds hc h

def before_3370897 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370897 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370897 (h : SortedStationaryLeaf after_3370897.toBox) :
    SortedStationaryLeaf before_3370897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370897
  exact vertex_transfer before_3370897 after_3370897 rounds hc h

def before_3370898 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370898 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370898 (h : SortedStationaryLeaf after_3370898.toBox) :
    SortedStationaryLeaf before_3370898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370898
  exact vertex_transfer before_3370898 after_3370898 rounds hc h

def before_3370899 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370899 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370899 (h : SortedStationaryLeaf after_3370899.toBox) :
    SortedStationaryLeaf before_3370899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370899
  exact vertex_transfer before_3370899 after_3370899 rounds hc h

def before_3370900 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370900 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370900 (h : SortedStationaryLeaf after_3370900.toBox) :
    SortedStationaryLeaf before_3370900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370900
  exact vertex_transfer before_3370900 after_3370900 rounds hc h

def before_3370901 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-139753324544), (-84118339584), 0⟩

def after_3370901 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem transfer_3370901 (h : SortedStationaryLeaf after_3370901.toBox) :
    SortedStationaryLeaf before_3370901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370901
  exact vertex_transfer before_3370901 after_3370901 rounds hc h

def before_3370902 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-139753324544), (-93168861184), (-84118339584), 0⟩

def after_3370902 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370902 (h : SortedStationaryLeaf after_3370902.toBox) :
    SortedStationaryLeaf before_3370902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370902
  exact vertex_transfer before_3370902 after_3370902 rounds hc h

def before_3370903 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370903 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370903 (h : SortedStationaryLeaf after_3370903.toBox) :
    SortedStationaryLeaf before_3370903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370903
  exact vertex_transfer before_3370903 after_3370903 rounds hc h

def before_3370904 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370904 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370904 (h : SortedStationaryLeaf after_3370904.toBox) :
    SortedStationaryLeaf before_3370904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370904
  exact vertex_transfer before_3370904 after_3370904 rounds hc h

def before_3370905 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-139753324544), (-84118339584), 0⟩

def after_3370905 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem transfer_3370905 (h : SortedStationaryLeaf after_3370905.toBox) :
    SortedStationaryLeaf before_3370905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370905
  exact vertex_transfer before_3370905 after_3370905 rounds hc h

def before_3370906 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-139753324544), (-93168861184), (-84118339584), 0⟩

def after_3370906 : BoxData :=
  ⟨1075780845568, 1167278538752, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370906 (h : SortedStationaryLeaf after_3370906.toBox) :
    SortedStationaryLeaf before_3370906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370906
  exact vertex_transfer before_3370906 after_3370906 rounds hc h

def before_3370907 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-139753324544), (-84118339584), 0⟩

def after_3370907 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem transfer_3370907 (h : SortedStationaryLeaf after_3370907.toBox) :
    SortedStationaryLeaf before_3370907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370907
  exact vertex_transfer before_3370907 after_3370907 rounds hc h

def before_3370908 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-139753324544), (-93168861184), (-84118339584), 0⟩

def after_3370908 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370908 (h : SortedStationaryLeaf after_3370908.toBox) :
    SortedStationaryLeaf before_3370908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370908
  exact vertex_transfer before_3370908 after_3370908 rounds hc h

def before_3370909 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370909 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370909 (h : SortedStationaryLeaf after_3370909.toBox) :
    SortedStationaryLeaf before_3370909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370909
  exact vertex_transfer before_3370909 after_3370909 rounds hc h

def before_3370910 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370910 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370910 (h : SortedStationaryLeaf after_3370910.toBox) :
    SortedStationaryLeaf before_3370910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370910
  exact vertex_transfer before_3370910 after_3370910 rounds hc h

def before_3370911 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370911 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370911 (h : SortedStationaryLeaf after_3370911.toBox) :
    SortedStationaryLeaf before_3370911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370911
  exact vertex_transfer before_3370911 after_3370911 rounds hc h

def before_3370912 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370912 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370912 (h : SortedStationaryLeaf after_3370912.toBox) :
    SortedStationaryLeaf before_3370912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370912
  exact vertex_transfer before_3370912 after_3370912 rounds hc h

def before_3370913 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370913 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370913 (h : SortedStationaryLeaf after_3370913.toBox) :
    SortedStationaryLeaf before_3370913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370913
  exact vertex_transfer before_3370913 after_3370913 rounds hc h

def before_3370914 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370914 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370914 (h : SortedStationaryLeaf after_3370914.toBox) :
    SortedStationaryLeaf before_3370914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370914
  exact vertex_transfer before_3370914 after_3370914 rounds hc h

def before_3370915 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370915 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370915 (h : SortedStationaryLeaf after_3370915.toBox) :
    SortedStationaryLeaf before_3370915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370915
  exact vertex_transfer before_3370915 after_3370915 rounds hc h

def before_3370916 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370916 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370916 (h : SortedStationaryLeaf after_3370916.toBox) :
    SortedStationaryLeaf before_3370916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370916
  exact vertex_transfer before_3370916 after_3370916 rounds hc h

def before_3370917 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370917 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370917 (h : SortedStationaryLeaf after_3370917.toBox) :
    SortedStationaryLeaf before_3370917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370917
  exact vertex_transfer before_3370917 after_3370917 rounds hc h

def before_3370918 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370918 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370918 (h : SortedStationaryLeaf after_3370918.toBox) :
    SortedStationaryLeaf before_3370918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370918
  exact vertex_transfer before_3370918 after_3370918 rounds hc h

def before_3370919 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370919 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370919 (h : SortedStationaryLeaf after_3370919.toBox) :
    SortedStationaryLeaf before_3370919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370919
  exact vertex_transfer before_3370919 after_3370919 rounds hc h

def before_3370920 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370920 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370920 (h : SortedStationaryLeaf after_3370920.toBox) :
    SortedStationaryLeaf before_3370920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370920
  exact vertex_transfer before_3370920 after_3370920 rounds hc h

def before_3370921 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370921 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370921 (h : SortedStationaryLeaf after_3370921.toBox) :
    SortedStationaryLeaf before_3370921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370921
  exact vertex_transfer before_3370921 after_3370921 rounds hc h

def before_3370922 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370922 : BoxData :=
  ⟨1167278538752, 1310684807168, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370922 (h : SortedStationaryLeaf after_3370922.toBox) :
    SortedStationaryLeaf before_3370922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370922
  exact vertex_transfer before_3370922 after_3370922 rounds hc h

def before_3370923 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370923 : BoxData :=
  ⟨1124180951040, 1167278538752, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370923 (h : SortedStationaryLeaf after_3370923.toBox) :
    SortedStationaryLeaf before_3370923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370923
  exact vertex_transfer before_3370923 after_3370923 rounds hc h

def before_3370924 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370924 : BoxData :=
  ⟨1023872270336, 1167278538752, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370924 (h : SortedStationaryLeaf after_3370924.toBox) :
    SortedStationaryLeaf before_3370924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionCore.exists_checked_3370924
  exact vertex_transfer before_3370924 after_3370924 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370659.Assembled

private theorem node_3370923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370923 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370923.leaf

private theorem node_3370924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370924 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370924.leaf

private theorem split_3370919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370919 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370923 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370924 1 = true := by
  decide +kernel

private theorem after_3370919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370919 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370923 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370924 1 split_3370919 node_3370923 node_3370924

private theorem node_3370919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370919 after_3370919

private theorem node_3370921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370921 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370921.leaf

private theorem node_3370922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370922 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370922.leaf

private theorem split_3370920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370920 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370921 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370922 1 = true := by
  decide +kernel

private theorem after_3370920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370920 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370921 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370922 1 split_3370920 node_3370921 node_3370922

private theorem node_3370920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370920 after_3370920

private theorem split_3370911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370911 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370919 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370920 0 = true := by
  decide +kernel

private theorem after_3370911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370911 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370919 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370920 0 split_3370911 node_3370919 node_3370920

private theorem node_3370911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370911 after_3370911

private theorem node_3370917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370917 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370917.leaf

private theorem node_3370918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370918 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370918.leaf

private theorem split_3370913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370913 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370917 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370918 1 = true := by
  decide +kernel

private theorem after_3370913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370913 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370917 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370918 1 split_3370913 node_3370917 node_3370918

private theorem node_3370913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370913 after_3370913

private theorem node_3370915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370915 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370915.leaf

private theorem node_3370916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370916 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370916.leaf

private theorem split_3370914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370914 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370915 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370916 1 = true := by
  decide +kernel

private theorem after_3370914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370914 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370915 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370916 1 split_3370914 node_3370915 node_3370916

private theorem node_3370914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370914 after_3370914

private theorem split_3370912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370912 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370913 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370914 0 = true := by
  decide +kernel

private theorem after_3370912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370912 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370913 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370914 0 split_3370912 node_3370913 node_3370914

private theorem node_3370912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370912 after_3370912

private theorem split_3370881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370881 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370911 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370912 4 = true := by
  decide +kernel

private theorem after_3370881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370881 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370911 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370912 4 split_3370881 node_3370911 node_3370912

private theorem node_3370881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370881 after_3370881

private theorem node_3370909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370909 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370909.leaf

private theorem node_3370910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370910 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370910.leaf

private theorem split_3370895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370895 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370909 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370910 4 = true := by
  decide +kernel

private theorem after_3370895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370895 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370909 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370910 4 split_3370895 node_3370909 node_3370910

private theorem node_3370895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370895 after_3370895

private theorem node_3370907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370907 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370907.leaf

private theorem node_3370908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370908 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370908.leaf

private theorem split_3370903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370903 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370907 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370908 5 = true := by
  decide +kernel

private theorem after_3370903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370903 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370907 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370908 5 split_3370903 node_3370907 node_3370908

private theorem node_3370903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370903 after_3370903

private theorem node_3370905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370905 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370905.leaf

private theorem node_3370906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370906 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370906.leaf

private theorem split_3370904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370904 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370905 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370906 5 = true := by
  decide +kernel

private theorem after_3370904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370904 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370905 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370906 5 split_3370904 node_3370905 node_3370906

private theorem node_3370904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370904 after_3370904

private theorem split_3370897 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370897 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370903 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370904 2 = true := by
  decide +kernel

private theorem after_3370897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370897.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370897 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370903 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370904 2 split_3370897 node_3370903 node_3370904

private theorem node_3370897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370897 after_3370897

private theorem node_3370899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370899 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370899.leaf

private theorem node_3370901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370901 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370901.leaf

private theorem node_3370902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370902 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370902.leaf

private theorem split_3370900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370900 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370901 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370902 5 = true := by
  decide +kernel

private theorem after_3370900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370900 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370901 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370902 5 split_3370900 node_3370901 node_3370902

private theorem node_3370900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370900 after_3370900

private theorem split_3370898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370898 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370899 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370900 2 = true := by
  decide +kernel

private theorem after_3370898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370898 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370899 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370900 2 split_3370898 node_3370899 node_3370900

private theorem node_3370898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370898 after_3370898

private theorem split_3370896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370896 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370897 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370898 4 = true := by
  decide +kernel

private theorem after_3370896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370896 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370897 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370898 4 split_3370896 node_3370897 node_3370898

private theorem node_3370896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370896 after_3370896

private theorem split_3370883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370883 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370895 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370896 1 = true := by
  decide +kernel

private theorem after_3370883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370883 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370895 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370896 1 split_3370883 node_3370895 node_3370896

private theorem node_3370883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370883 after_3370883

private theorem node_3370893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370893 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370893.leaf

private theorem node_3370894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370894 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370894.leaf

private theorem split_3370885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370885 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370893 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370894 4 = true := by
  decide +kernel

private theorem after_3370885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370885 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370893 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370894 4 split_3370885 node_3370893 node_3370894

private theorem node_3370885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370885 after_3370885

private theorem node_3370891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370891 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370891.leaf

private theorem node_3370892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370892 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370892.leaf

private theorem split_3370887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370887 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370891 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370892 2 = true := by
  decide +kernel

private theorem after_3370887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370887 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370891 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370892 2 split_3370887 node_3370891 node_3370892

private theorem node_3370887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370887 after_3370887

private theorem node_3370889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370889 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370889.leaf

private theorem node_3370890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370890 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370890.leaf

private theorem split_3370888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370888 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370889 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370890 2 = true := by
  decide +kernel

private theorem after_3370888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370888 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370889 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370890 2 split_3370888 node_3370889 node_3370890

private theorem node_3370888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370888 after_3370888

private theorem split_3370886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370886 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370887 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370888 4 = true := by
  decide +kernel

private theorem after_3370886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370886 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370887 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370888 4 split_3370886 node_3370887 node_3370888

private theorem node_3370886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370886 after_3370886

private theorem split_3370884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370884 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370885 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370886 1 = true := by
  decide +kernel

private theorem after_3370884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370884 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370885 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370886 1 split_3370884 node_3370885 node_3370886

private theorem node_3370884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370884 after_3370884

private theorem split_3370882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370882 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370883 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370884 0 = true := by
  decide +kernel

private theorem after_3370882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370882 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370883 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370884 0 split_3370882 node_3370883 node_3370884

private theorem node_3370882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370882 after_3370882

private theorem split_3370749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370749 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370881 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370882 6 = true := by
  decide +kernel

private theorem after_3370749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370749 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370881 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370882 6 split_3370749 node_3370881 node_3370882

private theorem node_3370749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370749 after_3370749

private theorem node_3370877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370877 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370877.leaf

private theorem node_3370879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370879 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370879.leaf

private theorem node_3370880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370880 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370880.leaf

private theorem split_3370878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370878 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370879 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370880 3 = true := by
  decide +kernel

private theorem after_3370878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370878 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370879 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370880 3 split_3370878 node_3370879 node_3370880

private theorem node_3370878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370878 after_3370878

private theorem split_3370871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370871 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370877 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370878 1 = true := by
  decide +kernel

private theorem after_3370871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370871 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370877 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370878 1 split_3370871 node_3370877 node_3370878

private theorem node_3370871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370871 after_3370871

private theorem node_3370873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370873 Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge.Leaf3370873.leaf

private theorem node_3370875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370875 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370875.leaf

private theorem node_3370876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370876 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370876.leaf

private theorem split_3370874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370874 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370875 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370876 3 = true := by
  decide +kernel

private theorem after_3370874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370874 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370875 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370876 3 split_3370874 node_3370875 node_3370876

private theorem node_3370874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370874 after_3370874

private theorem split_3370872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370872 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370873 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370874 1 = true := by
  decide +kernel

private theorem after_3370872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370872 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370873 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370874 1 split_3370872 node_3370873 node_3370874

private theorem node_3370872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370872 after_3370872

private theorem split_3370859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370859 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370871 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370872 4 = true := by
  decide +kernel

private theorem after_3370859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370859 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370871 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370872 4 split_3370859 node_3370871 node_3370872

private theorem node_3370859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370859 after_3370859

private theorem node_3370867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370867 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370867.leaf

private theorem node_3370869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370869 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370869.leaf

private theorem node_3370870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370870 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370870.leaf

private theorem split_3370868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370868 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370869 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370870 3 = true := by
  decide +kernel

private theorem after_3370868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370868 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370869 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370870 3 split_3370868 node_3370869 node_3370870

private theorem node_3370868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370868 after_3370868

private theorem split_3370861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370861 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370867 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370868 1 = true := by
  decide +kernel

private theorem after_3370861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370861 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370867 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370868 1 split_3370861 node_3370867 node_3370868

private theorem node_3370861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370861 after_3370861

private theorem node_3370863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370863 Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge.Leaf3370863.leaf

private theorem node_3370865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370865 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370865.leaf

private theorem node_3370866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370866 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370866.leaf

private theorem split_3370864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370864 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370865 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370866 3 = true := by
  decide +kernel

private theorem after_3370864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370864 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370865 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370866 3 split_3370864 node_3370865 node_3370866

private theorem node_3370864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370864 after_3370864

private theorem split_3370862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370862 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370863 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370864 1 = true := by
  decide +kernel

private theorem after_3370862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370862 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370863 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370864 1 split_3370862 node_3370863 node_3370864

private theorem node_3370862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370862 after_3370862

private theorem split_3370860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370860 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370861 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370862 4 = true := by
  decide +kernel

private theorem after_3370860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370860 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370861 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370862 4 split_3370860 node_3370861 node_3370862

private theorem node_3370860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370860 after_3370860

private theorem split_3370751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370751 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370859 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370860 0 = true := by
  decide +kernel

private theorem after_3370751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370751 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370859 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370860 0 split_3370751 node_3370859 node_3370860

private theorem node_3370751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370751 after_3370751

private theorem node_3370857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370857 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370857.leaf

private theorem node_3370858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370858 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370858.leaf

private theorem split_3370853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370853 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370857 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370858 3 = true := by
  decide +kernel

private theorem after_3370853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370853 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370857 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370858 3 split_3370853 node_3370857 node_3370858

private theorem node_3370853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370853 after_3370853

private theorem node_3370855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370855 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370855.leaf

private theorem node_3370856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370856 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370856.leaf

private theorem split_3370854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370854 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370855 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370856 3 = true := by
  decide +kernel

private theorem after_3370854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370854 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370855 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370856 3 split_3370854 node_3370855 node_3370856

private theorem node_3370854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370854 after_3370854

private theorem split_3370809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370809 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370853 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370854 4 = true := by
  decide +kernel

private theorem after_3370809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370809 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370853 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370854 4 split_3370809 node_3370853 node_3370854

private theorem node_3370809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370809 after_3370809

private theorem node_3370849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370849 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370849.leaf

private theorem node_3370851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370851 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370851.leaf

private theorem node_3370852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370852 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370852.leaf

private theorem split_3370850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370850 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370851 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370852 6 = true := by
  decide +kernel

private theorem after_3370850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370850 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370851 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370852 6 split_3370850 node_3370851 node_3370852

private theorem node_3370850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370850 after_3370850

private theorem split_3370845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370845 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370849 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370850 5 = true := by
  decide +kernel

private theorem after_3370845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370845 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370849 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370850 5 split_3370845 node_3370849 node_3370850

private theorem node_3370845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370845 after_3370845

private theorem node_3370847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370847 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370847.leaf

private theorem node_3370848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370848 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370848.leaf

private theorem split_3370846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370846 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370847 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370848 5 = true := by
  decide +kernel

private theorem after_3370846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370846 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370847 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370848 5 split_3370846 node_3370847 node_3370848

private theorem node_3370846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370846 after_3370846

private theorem split_3370833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370833 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370845 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370846 3 = true := by
  decide +kernel

private theorem after_3370833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370833 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370845 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370846 3 split_3370833 node_3370845 node_3370846

private theorem node_3370833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370833 after_3370833

private theorem node_3370843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370843 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370843.leaf

private theorem node_3370844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370844 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370844.leaf

private theorem split_3370839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370839 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370843 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370844 6 = true := by
  decide +kernel

private theorem after_3370839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370839 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370843 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370844 6 split_3370839 node_3370843 node_3370844

private theorem node_3370839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370839 after_3370839

private theorem node_3370841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370841 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370841.leaf

private theorem node_3370842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370842 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370842.leaf

private theorem split_3370840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370840 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370841 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370842 6 = true := by
  decide +kernel

private theorem after_3370840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370840 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370841 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370842 6 split_3370840 node_3370841 node_3370842

private theorem node_3370840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370840 after_3370840

private theorem split_3370835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370835 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370839 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370840 5 = true := by
  decide +kernel

private theorem after_3370835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370835 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370839 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370840 5 split_3370835 node_3370839 node_3370840

private theorem node_3370835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370835 after_3370835

private theorem node_3370837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370837 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370837.leaf

private theorem node_3370838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370838 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370838.leaf

private theorem split_3370836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370836 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370837 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370838 6 = true := by
  decide +kernel

private theorem after_3370836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370836 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370837 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370838 6 split_3370836 node_3370837 node_3370838

private theorem node_3370836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370836 after_3370836

private theorem split_3370834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370834 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370835 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370836 3 = true := by
  decide +kernel

private theorem after_3370834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370834 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370835 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370836 3 split_3370834 node_3370835 node_3370836

private theorem node_3370834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370834 after_3370834

private theorem split_3370811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370811 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370833 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370834 2 = true := by
  decide +kernel

private theorem after_3370811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370811 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370833 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370834 2 split_3370811 node_3370833 node_3370834

private theorem node_3370811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370811 after_3370811

private theorem node_3370829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370829 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370829.leaf

private theorem node_3370831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370831 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370831.leaf

private theorem node_3370832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370832 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370832.leaf

private theorem split_3370830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370830 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370831 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370832 6 = true := by
  decide +kernel

private theorem after_3370830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370830 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370831 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370832 6 split_3370830 node_3370831 node_3370832

private theorem node_3370830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370830 after_3370830

private theorem split_3370823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370823 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370829 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370830 5 = true := by
  decide +kernel

private theorem after_3370823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370823 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370829 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370830 5 split_3370823 node_3370829 node_3370830

private theorem node_3370823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370823 after_3370823

private theorem node_3370825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370825 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370825.leaf

private theorem node_3370827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370827 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370827.leaf

private theorem node_3370828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370828 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370828.leaf

private theorem split_3370826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370826 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370827 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370828 5 = true := by
  decide +kernel

private theorem after_3370826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370826 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370827 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370828 5 split_3370826 node_3370827 node_3370828

private theorem node_3370826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370826 after_3370826

private theorem split_3370824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370824 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370825 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370826 6 = true := by
  decide +kernel

private theorem after_3370824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370824 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370825 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370826 6 split_3370824 node_3370825 node_3370826

private theorem node_3370824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370824 after_3370824

private theorem split_3370813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370813 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370823 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370824 2 = true := by
  decide +kernel

private theorem after_3370813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370813 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370823 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370824 2 split_3370813 node_3370823 node_3370824

private theorem node_3370813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370813 after_3370813

private theorem node_3370819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370819 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370819.leaf

private theorem node_3370821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370821 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370821.leaf

private theorem node_3370822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370822 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370822.leaf

private theorem split_3370820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370820 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370821 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370822 5 = true := by
  decide +kernel

private theorem after_3370820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370820 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370821 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370822 5 split_3370820 node_3370821 node_3370822

private theorem node_3370820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370820 after_3370820

private theorem split_3370815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370815 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370819 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370820 6 = true := by
  decide +kernel

private theorem after_3370815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370815 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370819 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370820 6 split_3370815 node_3370819 node_3370820

private theorem node_3370815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370815 after_3370815

private theorem node_3370817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370817 Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge.Leaf3370817.leaf

private theorem node_3370818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370818 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370818.leaf

private theorem split_3370816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370816 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370817 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370818 6 = true := by
  decide +kernel

private theorem after_3370816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370816 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370817 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370818 6 split_3370816 node_3370817 node_3370818

private theorem node_3370816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370816 after_3370816

private theorem split_3370814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370814 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370815 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370816 2 = true := by
  decide +kernel

private theorem after_3370814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370814 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370815 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370816 2 split_3370814 node_3370815 node_3370816

private theorem node_3370814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370814 after_3370814

private theorem split_3370812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370812 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370813 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370814 3 = true := by
  decide +kernel

private theorem after_3370812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370812 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370813 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370814 3 split_3370812 node_3370813 node_3370814

private theorem node_3370812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370812 after_3370812

private theorem split_3370810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370810 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370811 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370812 4 = true := by
  decide +kernel

private theorem after_3370810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370810 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370811 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370812 4 split_3370810 node_3370811 node_3370812

private theorem node_3370810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370810 after_3370810

private theorem split_3370753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370753 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370809 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370810 1 = true := by
  decide +kernel

private theorem after_3370753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370753 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370809 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370810 1 split_3370753 node_3370809 node_3370810

private theorem node_3370753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370753 after_3370753

private theorem node_3370807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370807 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370807.leaf

private theorem node_3370808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370808 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370808.leaf

private theorem split_3370805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370805 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370807 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370808 5 = true := by
  decide +kernel

private theorem after_3370805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370805 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370807 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370808 5 split_3370805 node_3370807 node_3370808

private theorem node_3370805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370805 after_3370805

private theorem node_3370806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370806 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370806.leaf

private theorem split_3370797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370797 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370805 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370806 3 = true := by
  decide +kernel

private theorem after_3370797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370797 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370805 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370806 3 split_3370797 node_3370805 node_3370806

private theorem node_3370797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370797 after_3370797

private theorem node_3370803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370803 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370803.leaf

private theorem node_3370804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370804 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370804.leaf

private theorem split_3370799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370799 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370803 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370804 5 = true := by
  decide +kernel

private theorem after_3370799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370799 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370803 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370804 5 split_3370799 node_3370803 node_3370804

private theorem node_3370799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370799 after_3370799

private theorem node_3370801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370801 Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge.Leaf3370801.leaf

private theorem node_3370802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370802 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370802.leaf

private theorem split_3370800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370800 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370801 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370802 6 = true := by
  decide +kernel

private theorem after_3370800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370800 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370801 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370802 6 split_3370800 node_3370801 node_3370802

private theorem node_3370800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370800 after_3370800

private theorem split_3370798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370798 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370799 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370800 3 = true := by
  decide +kernel

private theorem after_3370798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370798 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370799 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370800 3 split_3370798 node_3370799 node_3370800

private theorem node_3370798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370798 after_3370798

private theorem split_3370755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370755 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370797 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370798 4 = true := by
  decide +kernel

private theorem after_3370755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370755 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370797 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370798 4 split_3370755 node_3370797 node_3370798

private theorem node_3370755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370755 after_3370755

private theorem node_3370791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370791 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370791.leaf

private theorem node_3370795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370795 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370795.leaf

private theorem node_3370796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370796 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370796.leaf

private theorem split_3370793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370793 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370795 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370796 6 = true := by
  decide +kernel

private theorem after_3370793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370793 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370795 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370796 6 split_3370793 node_3370795 node_3370796

private theorem node_3370793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370793 after_3370793

private theorem node_3370794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370794 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370794.leaf

private theorem split_3370792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370792 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370793 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370794 3 = true := by
  decide +kernel

private theorem after_3370792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370792 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370793 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370794 3 split_3370792 node_3370793 node_3370794

private theorem node_3370792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370792 after_3370792

private theorem split_3370781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370781 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370791 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370792 5 = true := by
  decide +kernel

private theorem after_3370781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370781 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370791 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370792 5 split_3370781 node_3370791 node_3370792

private theorem node_3370781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370781 after_3370781

private theorem node_3370787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370787 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370787.leaf

private theorem node_3370789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370789 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370789.leaf

private theorem node_3370790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370790 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370790.leaf

private theorem split_3370788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370788 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370789 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370790 6 = true := by
  decide +kernel

private theorem after_3370788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370788 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370789 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370790 6 split_3370788 node_3370789 node_3370790

private theorem node_3370788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370788 after_3370788

private theorem split_3370783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370783 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370787 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370788 5 = true := by
  decide +kernel

private theorem after_3370783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370783 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370787 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370788 5 split_3370783 node_3370787 node_3370788

private theorem node_3370783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370783 after_3370783

private theorem node_3370785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370785 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370785.leaf

private theorem node_3370786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370786 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370786.leaf

private theorem split_3370784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370784 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370785 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370786 6 = true := by
  decide +kernel

private theorem after_3370784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370784 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370785 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370786 6 split_3370784 node_3370785 node_3370786

private theorem node_3370784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370784 after_3370784

private theorem split_3370782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370782 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370783 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370784 3 = true := by
  decide +kernel

private theorem after_3370782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370782 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370783 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370784 3 split_3370782 node_3370783 node_3370784

private theorem node_3370782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370782 after_3370782

private theorem split_3370757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370757 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370781 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370782 2 = true := by
  decide +kernel

private theorem after_3370757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370757 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370781 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370782 2 split_3370757 node_3370781 node_3370782

private theorem node_3370757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370757 after_3370757

private theorem node_3370777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370777 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370777.leaf

private theorem node_3370779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370779 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370779.leaf

private theorem node_3370780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370780 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370780.leaf

private theorem split_3370778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370778 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370779 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370780 6 = true := by
  decide +kernel

private theorem after_3370778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370778 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370779 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370780 6 split_3370778 node_3370779 node_3370780

private theorem node_3370778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370778 after_3370778

private theorem split_3370769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370769 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370777 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370778 5 = true := by
  decide +kernel

private theorem after_3370769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370769 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370777 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370778 5 split_3370769 node_3370777 node_3370778

private theorem node_3370769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370769 after_3370769

private theorem node_3370771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370771 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370771.leaf

private theorem node_3370773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370773 Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge.Leaf3370773.leaf

private theorem node_3370775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370775 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370775.leaf

private theorem node_3370776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370776 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370776.leaf

private theorem split_3370774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370774 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370775 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370776 0 = true := by
  decide +kernel

private theorem after_3370774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370774 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370775 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370776 0 split_3370774 node_3370775 node_3370776

private theorem node_3370774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370774 after_3370774

private theorem split_3370772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370772 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370773 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370774 6 = true := by
  decide +kernel

private theorem after_3370772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370772 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370773 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370774 6 split_3370772 node_3370773 node_3370774

private theorem node_3370772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370772 after_3370772

private theorem split_3370770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370770 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370771 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370772 5 = true := by
  decide +kernel

private theorem after_3370770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370770 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370771 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370772 5 split_3370770 node_3370771 node_3370772

private theorem node_3370770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370770 after_3370770

private theorem split_3370759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370759 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370769 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370770 2 = true := by
  decide +kernel

private theorem after_3370759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370759 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370769 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370770 2 split_3370759 node_3370769 node_3370770

private theorem node_3370759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370759 after_3370759

private theorem node_3370767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370767 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370767.leaf

private theorem node_3370768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370768 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370768.leaf

private theorem split_3370761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370761 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370767 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370768 6 = true := by
  decide +kernel

private theorem after_3370761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370761 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370767 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370768 6 split_3370761 node_3370767 node_3370768

private theorem node_3370761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370761 after_3370761

private theorem node_3370763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370763 Thomson.Five.GlobalCertificates.Production.Node3370659.GradientBridge.Leaf3370763.leaf

private theorem node_3370765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370765 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370765.leaf

private theorem node_3370766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370766 Thomson.Five.GlobalCertificates.Production.Node3370659.VertexBridge.Leaf3370766.leaf

private theorem split_3370764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370764 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370765 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370766 5 = true := by
  decide +kernel

private theorem after_3370764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370764 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370765 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370766 5 split_3370764 node_3370765 node_3370766

private theorem node_3370764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370764 after_3370764

private theorem split_3370762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370762 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370763 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370764 6 = true := by
  decide +kernel

private theorem after_3370762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370762 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370763 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370764 6 split_3370762 node_3370763 node_3370764

private theorem node_3370762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370762 after_3370762

private theorem split_3370760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370760 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370761 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370762 2 = true := by
  decide +kernel

private theorem after_3370760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370760 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370761 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370762 2 split_3370760 node_3370761 node_3370762

private theorem node_3370760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370760 after_3370760

private theorem split_3370758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370758 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370759 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370760 3 = true := by
  decide +kernel

private theorem after_3370758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370758 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370759 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370760 3 split_3370758 node_3370759 node_3370760

private theorem node_3370758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370758 after_3370758

private theorem split_3370756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370756 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370757 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370758 4 = true := by
  decide +kernel

private theorem after_3370756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370756 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370757 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370758 4 split_3370756 node_3370757 node_3370758

private theorem node_3370756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370756 after_3370756

private theorem split_3370754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370754 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370755 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370756 1 = true := by
  decide +kernel

private theorem after_3370754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370754 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370755 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370756 1 split_3370754 node_3370755 node_3370756

private theorem node_3370754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370754 after_3370754

private theorem split_3370752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370752 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370753 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370754 0 = true := by
  decide +kernel

private theorem after_3370752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370752 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370753 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370754 0 split_3370752 node_3370753 node_3370754

private theorem node_3370752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370752 after_3370752

private theorem split_3370750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370750 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370751 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370752 6 = true := by
  decide +kernel

private theorem after_3370750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370750 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370751 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370752 6 split_3370750 node_3370751 node_3370752

private theorem node_3370750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370750 after_3370750

private theorem split_3370659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370659 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370749 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370750 5 = true := by
  decide +kernel

private theorem after_3370659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.after_3370659 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370749 Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370750 5 split_3370659 node_3370749 node_3370750

private theorem node_3370659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.before_3370659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370659.ContractionBridge.transfer_3370659 after_3370659

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3370659

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3370659.Assembled


end
