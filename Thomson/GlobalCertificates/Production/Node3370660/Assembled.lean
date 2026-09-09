module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3370660.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge

namespace Leaf3370667

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370667.exists_checked


end Leaf3370667

namespace Leaf3370671

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370671.exists_checked


end Leaf3370671

namespace Leaf3370674

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370674.exists_checked


end Leaf3370674

namespace Leaf3370675

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370675.exists_checked


end Leaf3370675

namespace Leaf3370676

def box : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370676.exists_checked


end Leaf3370676

namespace Leaf3370679

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370679.exists_checked


end Leaf3370679

namespace Leaf3370681

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370681.exists_checked


end Leaf3370681

namespace Leaf3370682

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370682.exists_checked


end Leaf3370682

namespace Leaf3370683

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370683.exists_checked


end Leaf3370683

namespace Leaf3370685

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370685.exists_checked


end Leaf3370685

namespace Leaf3370687

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370687.exists_checked


end Leaf3370687

namespace Leaf3370688

def box : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370688.exists_checked


end Leaf3370688

namespace Leaf3370689

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370689.exists_checked


end Leaf3370689

namespace Leaf3370695

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370695.exists_checked


end Leaf3370695

namespace Leaf3370696

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370696.exists_checked


end Leaf3370696

namespace Leaf3370697

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370697.exists_checked


end Leaf3370697

namespace Leaf3370699

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370699.exists_checked


end Leaf3370699

namespace Leaf3370700

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370700.exists_checked


end Leaf3370700

namespace Leaf3370703

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370703.exists_checked


end Leaf3370703

namespace Leaf3370705

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370705.exists_checked


end Leaf3370705

namespace Leaf3370706

def box : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370706.exists_checked


end Leaf3370706

namespace Leaf3370707

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370707.exists_checked


end Leaf3370707

namespace Leaf3370710

def box : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370710.exists_checked


end Leaf3370710

namespace Leaf3370711

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370711.exists_checked


end Leaf3370711

namespace Leaf3370712

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370712.exists_checked


end Leaf3370712

namespace Leaf3370715

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370715.exists_checked


end Leaf3370715

namespace Leaf3370717

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370717.exists_checked


end Leaf3370717

namespace Leaf3370721

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370721.exists_checked


end Leaf3370721

namespace Leaf3370722

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370722.exists_checked


end Leaf3370722

namespace Leaf3370723

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370723.exists_checked


end Leaf3370723

namespace Leaf3370724

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370724.exists_checked


end Leaf3370724

namespace Leaf3370725

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370725.exists_checked


end Leaf3370725

namespace Leaf3370728

def box : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370728.exists_checked


end Leaf3370728

namespace Leaf3370729

def box : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370729.exists_checked


end Leaf3370729

namespace Leaf3370730

def box : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370730.exists_checked


end Leaf3370730

namespace Leaf3370737

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370737.exists_checked


end Leaf3370737

namespace Leaf3370741

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370741.exists_checked


end Leaf3370741

namespace Leaf3370742

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370742.exists_checked


end Leaf3370742

namespace Leaf3370746

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370746.exists_checked


end Leaf3370746

namespace Leaf3370748

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370660.VertexCore.Leaf3370748.exists_checked


end Leaf3370748

end Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370660.GradientBridge

namespace Leaf3370735

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.GradientCore.Leaf3370735.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370735

namespace Leaf3370738

def box : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.GradientCore.Leaf3370738.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370738

namespace Leaf3370739

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.GradientCore.Leaf3370739.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370739

namespace Leaf3370745

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.GradientCore.Leaf3370745.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370745

namespace Leaf3370747

def box : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.GradientCore.Leaf3370747.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370747

end Thomson.Five.GlobalCertificates.Production.Node3370660.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge

def before_3370660 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370660 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370660 (h : SortedStationaryLeaf after_3370660.toBox) :
    SortedStationaryLeaf before_3370660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370660
  exact vertex_transfer before_3370660 after_3370660 rounds hc h

def before_3370661 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370661 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370661 (h : SortedStationaryLeaf after_3370661.toBox) :
    SortedStationaryLeaf before_3370661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370661
  exact vertex_transfer before_3370661 after_3370661 rounds hc h

def before_3370662 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370662 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370662 (h : SortedStationaryLeaf after_3370662.toBox) :
    SortedStationaryLeaf before_3370662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370662
  exact vertex_transfer before_3370662 after_3370662 rounds hc h

def before_3370663 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370663 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370663 (h : SortedStationaryLeaf after_3370663.toBox) :
    SortedStationaryLeaf before_3370663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370663
  exact vertex_transfer before_3370663 after_3370663 rounds hc h

def before_3370664 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370664 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370664 (h : SortedStationaryLeaf after_3370664.toBox) :
    SortedStationaryLeaf before_3370664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370664
  exact vertex_transfer before_3370664 after_3370664 rounds hc h

def before_3370665 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370665 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370665 (h : SortedStationaryLeaf after_3370665.toBox) :
    SortedStationaryLeaf before_3370665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370665
  exact vertex_transfer before_3370665 after_3370665 rounds hc h

def before_3370666 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370666 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370666 (h : SortedStationaryLeaf after_3370666.toBox) :
    SortedStationaryLeaf before_3370666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370666
  exact vertex_transfer before_3370666 after_3370666 rounds hc h

def before_3370667 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370667 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370667 (h : SortedStationaryLeaf after_3370667.toBox) :
    SortedStationaryLeaf before_3370667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370667
  exact vertex_transfer before_3370667 after_3370667 rounds hc h

def before_3370668 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370668 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370668 (h : SortedStationaryLeaf after_3370668.toBox) :
    SortedStationaryLeaf before_3370668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370668
  exact vertex_transfer before_3370668 after_3370668 rounds hc h

def before_3370669 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370669 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370669 (h : SortedStationaryLeaf after_3370669.toBox) :
    SortedStationaryLeaf before_3370669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370669
  exact vertex_transfer before_3370669 after_3370669 rounds hc h

def before_3370670 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370670 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370670 (h : SortedStationaryLeaf after_3370670.toBox) :
    SortedStationaryLeaf before_3370670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370670
  exact vertex_transfer before_3370670 after_3370670 rounds hc h

def before_3370671 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370671 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370671 (h : SortedStationaryLeaf after_3370671.toBox) :
    SortedStationaryLeaf before_3370671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370671
  exact vertex_transfer before_3370671 after_3370671 rounds hc h

def before_3370672 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370672 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370672 (h : SortedStationaryLeaf after_3370672.toBox) :
    SortedStationaryLeaf before_3370672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370672
  exact vertex_transfer before_3370672 after_3370672 rounds hc h

def before_3370673 : BoxData :=
  ⟨1130980442112, 1220832624640, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370673 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370673 (h : SortedStationaryLeaf after_3370673.toBox) :
    SortedStationaryLeaf before_3370673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370673
  exact vertex_transfer before_3370673 after_3370673 rounds hc h

def before_3370674 : BoxData :=
  ⟨1220832624640, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370674 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370674 (h : SortedStationaryLeaf after_3370674.toBox) :
    SortedStationaryLeaf before_3370674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370674
  exact vertex_transfer before_3370674 after_3370674 rounds hc h

def before_3370675 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767893504, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370675 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370675 (h : SortedStationaryLeaf after_3370675.toBox) :
    SortedStationaryLeaf before_3370675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370675
  exact vertex_transfer before_3370675 after_3370675 rounds hc h

def before_3370676 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 880767893504, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370676 : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370676 (h : SortedStationaryLeaf after_3370676.toBox) :
    SortedStationaryLeaf before_3370676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370676
  exact vertex_transfer before_3370676 after_3370676 rounds hc h

def before_3370677 : BoxData :=
  ⟨1130980442112, 1220832624640, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370677 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370677 (h : SortedStationaryLeaf after_3370677.toBox) :
    SortedStationaryLeaf before_3370677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370677
  exact vertex_transfer before_3370677 after_3370677 rounds hc h

def before_3370678 : BoxData :=
  ⟨1220832624640, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370678 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370678 (h : SortedStationaryLeaf after_3370678.toBox) :
    SortedStationaryLeaf before_3370678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370678
  exact vertex_transfer before_3370678 after_3370678 rounds hc h

def before_3370679 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370679 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370679 (h : SortedStationaryLeaf after_3370679.toBox) :
    SortedStationaryLeaf before_3370679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370679
  exact vertex_transfer before_3370679 after_3370679 rounds hc h

def before_3370680 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370680 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370680 (h : SortedStationaryLeaf after_3370680.toBox) :
    SortedStationaryLeaf before_3370680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370680
  exact vertex_transfer before_3370680 after_3370680 rounds hc h

def before_3370681 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370681 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370681 (h : SortedStationaryLeaf after_3370681.toBox) :
    SortedStationaryLeaf before_3370681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370681
  exact vertex_transfer before_3370681 after_3370681 rounds hc h

def before_3370682 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584463360), 0, (-42059169792), 0⟩

def after_3370682 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370682 (h : SortedStationaryLeaf after_3370682.toBox) :
    SortedStationaryLeaf before_3370682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370682
  exact vertex_transfer before_3370682 after_3370682 rounds hc h

def before_3370683 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370683 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370683 (h : SortedStationaryLeaf after_3370683.toBox) :
    SortedStationaryLeaf before_3370683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370683
  exact vertex_transfer before_3370683 after_3370683 rounds hc h

def before_3370684 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

def after_3370684 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370684 (h : SortedStationaryLeaf after_3370684.toBox) :
    SortedStationaryLeaf before_3370684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370684
  exact vertex_transfer before_3370684 after_3370684 rounds hc h

def before_3370685 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370685 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370685 (h : SortedStationaryLeaf after_3370685.toBox) :
    SortedStationaryLeaf before_3370685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370685
  exact vertex_transfer before_3370685 after_3370685 rounds hc h

def before_3370686 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584463360), 0, (-42059169792), 0⟩

def after_3370686 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370686 (h : SortedStationaryLeaf after_3370686.toBox) :
    SortedStationaryLeaf before_3370686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370686
  exact vertex_transfer before_3370686 after_3370686 rounds hc h

def before_3370687 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767893504, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3370687 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370687 (h : SortedStationaryLeaf after_3370687.toBox) :
    SortedStationaryLeaf before_3370687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370687
  exact vertex_transfer before_3370687 after_3370687 rounds hc h

def before_3370688 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 880767893504, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3370688 : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370688 (h : SortedStationaryLeaf after_3370688.toBox) :
    SortedStationaryLeaf before_3370688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370688
  exact vertex_transfer before_3370688 after_3370688 rounds hc h

def before_3370689 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370689 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370689 (h : SortedStationaryLeaf after_3370689.toBox) :
    SortedStationaryLeaf before_3370689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370689
  exact vertex_transfer before_3370689 after_3370689 rounds hc h

def before_3370690 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370690 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370690 (h : SortedStationaryLeaf after_3370690.toBox) :
    SortedStationaryLeaf before_3370690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370690
  exact vertex_transfer before_3370690 after_3370690 rounds hc h

def before_3370691 : BoxData :=
  ⟨1130980442112, 1220832624640, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370691 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370691 (h : SortedStationaryLeaf after_3370691.toBox) :
    SortedStationaryLeaf before_3370691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370691
  exact vertex_transfer before_3370691 after_3370691 rounds hc h

def before_3370692 : BoxData :=
  ⟨1220832624640, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370692 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370692 (h : SortedStationaryLeaf after_3370692.toBox) :
    SortedStationaryLeaf before_3370692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370692
  exact vertex_transfer before_3370692 after_3370692 rounds hc h

def before_3370693 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370693 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370693 (h : SortedStationaryLeaf after_3370693.toBox) :
    SortedStationaryLeaf before_3370693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370693
  exact vertex_transfer before_3370693 after_3370693 rounds hc h

def before_3370694 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370694 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370694 (h : SortedStationaryLeaf after_3370694.toBox) :
    SortedStationaryLeaf before_3370694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370694
  exact vertex_transfer before_3370694 after_3370694 rounds hc h

def before_3370695 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370695 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370695 (h : SortedStationaryLeaf after_3370695.toBox) :
    SortedStationaryLeaf before_3370695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370695
  exact vertex_transfer before_3370695 after_3370695 rounds hc h

def before_3370696 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370696 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370696 (h : SortedStationaryLeaf after_3370696.toBox) :
    SortedStationaryLeaf before_3370696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370696
  exact vertex_transfer before_3370696 after_3370696 rounds hc h

def before_3370697 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370697 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370697 (h : SortedStationaryLeaf after_3370697.toBox) :
    SortedStationaryLeaf before_3370697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370697
  exact vertex_transfer before_3370697 after_3370697 rounds hc h

def before_3370698 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370698 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370698 (h : SortedStationaryLeaf after_3370698.toBox) :
    SortedStationaryLeaf before_3370698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370698
  exact vertex_transfer before_3370698 after_3370698 rounds hc h

def before_3370699 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370699 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370699 (h : SortedStationaryLeaf after_3370699.toBox) :
    SortedStationaryLeaf before_3370699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370699
  exact vertex_transfer before_3370699 after_3370699 rounds hc h

def before_3370700 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584463360), 0, (-42059169792), 0⟩

def after_3370700 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370700 (h : SortedStationaryLeaf after_3370700.toBox) :
    SortedStationaryLeaf before_3370700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370700
  exact vertex_transfer before_3370700 after_3370700 rounds hc h

def before_3370701 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370701 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370701 (h : SortedStationaryLeaf after_3370701.toBox) :
    SortedStationaryLeaf before_3370701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370701
  exact vertex_transfer before_3370701 after_3370701 rounds hc h

def before_3370702 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370702 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370702 (h : SortedStationaryLeaf after_3370702.toBox) :
    SortedStationaryLeaf before_3370702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370702
  exact vertex_transfer before_3370702 after_3370702 rounds hc h

def before_3370703 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370703 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370703 (h : SortedStationaryLeaf after_3370703.toBox) :
    SortedStationaryLeaf before_3370703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370703
  exact vertex_transfer before_3370703 after_3370703 rounds hc h

def before_3370704 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370704 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370704 (h : SortedStationaryLeaf after_3370704.toBox) :
    SortedStationaryLeaf before_3370704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370704
  exact vertex_transfer before_3370704 after_3370704 rounds hc h

def before_3370705 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767893504, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370705 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370705 (h : SortedStationaryLeaf after_3370705.toBox) :
    SortedStationaryLeaf before_3370705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370705
  exact vertex_transfer before_3370705 after_3370705 rounds hc h

def before_3370706 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 880767893504, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370706 : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370706 (h : SortedStationaryLeaf after_3370706.toBox) :
    SortedStationaryLeaf before_3370706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370706
  exact vertex_transfer before_3370706 after_3370706 rounds hc h

def before_3370707 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

def after_3370707 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3370707 (h : SortedStationaryLeaf after_3370707.toBox) :
    SortedStationaryLeaf before_3370707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370707
  exact vertex_transfer before_3370707 after_3370707 rounds hc h

def before_3370708 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370708 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370708 (h : SortedStationaryLeaf after_3370708.toBox) :
    SortedStationaryLeaf before_3370708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370708
  exact vertex_transfer before_3370708 after_3370708 rounds hc h

def before_3370709 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767893504, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370709 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370709 (h : SortedStationaryLeaf after_3370709.toBox) :
    SortedStationaryLeaf before_3370709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370709
  exact vertex_transfer before_3370709 after_3370709 rounds hc h

def before_3370710 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 880767893504, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

def after_3370710 : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-42059169792), 0⟩

theorem transfer_3370710 (h : SortedStationaryLeaf after_3370710.toBox) :
    SortedStationaryLeaf before_3370710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370710
  exact vertex_transfer before_3370710 after_3370710 rounds hc h

def before_3370711 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-42059169792), 0⟩

def after_3370711 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3370711 (h : SortedStationaryLeaf after_3370711.toBox) :
    SortedStationaryLeaf before_3370711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370711
  exact vertex_transfer before_3370711 after_3370711 rounds hc h

def before_3370712 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584463360), 0, (-42059169792), 0⟩

def after_3370712 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3370712 (h : SortedStationaryLeaf after_3370712.toBox) :
    SortedStationaryLeaf before_3370712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370712
  exact vertex_transfer before_3370712 after_3370712 rounds hc h

def before_3370713 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370713 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370713 (h : SortedStationaryLeaf after_3370713.toBox) :
    SortedStationaryLeaf before_3370713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370713
  exact vertex_transfer before_3370713 after_3370713 rounds hc h

def before_3370714 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370714 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370714 (h : SortedStationaryLeaf after_3370714.toBox) :
    SortedStationaryLeaf before_3370714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370714
  exact vertex_transfer before_3370714 after_3370714 rounds hc h

def before_3370715 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370715 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370715 (h : SortedStationaryLeaf after_3370715.toBox) :
    SortedStationaryLeaf before_3370715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370715
  exact vertex_transfer before_3370715 after_3370715 rounds hc h

def before_3370716 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370716 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370716 (h : SortedStationaryLeaf after_3370716.toBox) :
    SortedStationaryLeaf before_3370716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370716
  exact vertex_transfer before_3370716 after_3370716 rounds hc h

def before_3370717 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-139753324544), (-84118339584), 0⟩

def after_3370717 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-139753291776), (-84118339584), 0⟩

theorem transfer_3370717 (h : SortedStationaryLeaf after_3370717.toBox) :
    SortedStationaryLeaf before_3370717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370717
  exact vertex_transfer before_3370717 after_3370717 rounds hc h

def before_3370718 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-139753324544), (-93168861184), (-84118339584), 0⟩

def after_3370718 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370718 (h : SortedStationaryLeaf after_3370718.toBox) :
    SortedStationaryLeaf before_3370718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370718
  exact vertex_transfer before_3370718 after_3370718 rounds hc h

def before_3370719 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

def after_3370719 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370719 (h : SortedStationaryLeaf after_3370719.toBox) :
    SortedStationaryLeaf before_3370719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370719
  exact vertex_transfer before_3370719 after_3370719 rounds hc h

def before_3370720 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

def after_3370720 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370720 (h : SortedStationaryLeaf after_3370720.toBox) :
    SortedStationaryLeaf before_3370720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370720
  exact vertex_transfer before_3370720 after_3370720 rounds hc h

def before_3370721 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), (-42059169792)⟩

def after_3370721 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), (-42059169792)⟩

theorem transfer_3370721 (h : SortedStationaryLeaf after_3370721.toBox) :
    SortedStationaryLeaf before_3370721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370721
  exact vertex_transfer before_3370721 after_3370721 rounds hc h

def before_3370722 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-42059169792), 0⟩

def after_3370722 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-42059169792), 0⟩

theorem transfer_3370722 (h : SortedStationaryLeaf after_3370722.toBox) :
    SortedStationaryLeaf before_3370722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370722
  exact vertex_transfer before_3370722 after_3370722 rounds hc h

def before_3370723 : BoxData :=
  ⟨1130980442112, 1220832624640, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

def after_3370723 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370723 (h : SortedStationaryLeaf after_3370723.toBox) :
    SortedStationaryLeaf before_3370723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370723
  exact vertex_transfer before_3370723 after_3370723 rounds hc h

def before_3370724 : BoxData :=
  ⟨1220832624640, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

def after_3370724 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-139753357312), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370724 (h : SortedStationaryLeaf after_3370724.toBox) :
    SortedStationaryLeaf before_3370724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370724
  exact vertex_transfer before_3370724 after_3370724 rounds hc h

def before_3370725 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370725 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370725 (h : SortedStationaryLeaf after_3370725.toBox) :
    SortedStationaryLeaf before_3370725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370725
  exact vertex_transfer before_3370725 after_3370725 rounds hc h

def before_3370726 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370726 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370726 (h : SortedStationaryLeaf after_3370726.toBox) :
    SortedStationaryLeaf before_3370726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370726
  exact vertex_transfer before_3370726 after_3370726 rounds hc h

def before_3370727 : BoxData :=
  ⟨1130980442112, 1220832624640, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370727 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370727 (h : SortedStationaryLeaf after_3370727.toBox) :
    SortedStationaryLeaf before_3370727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370727
  exact vertex_transfer before_3370727 after_3370727 rounds hc h

def before_3370728 : BoxData :=
  ⟨1220832624640, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370728 : BoxData :=
  ⟨1220832591872, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370728 (h : SortedStationaryLeaf after_3370728.toBox) :
    SortedStationaryLeaf before_3370728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370728
  exact vertex_transfer before_3370728 after_3370728 rounds hc h

def before_3370729 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767893504, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370729 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 800698073088, 880767926272, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370729 (h : SortedStationaryLeaf after_3370729.toBox) :
    SortedStationaryLeaf before_3370729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370729
  exact vertex_transfer before_3370729 after_3370729 rounds hc h

def before_3370730 : BoxData :=
  ⟨1130980442112, 1220832657408, (-923833270272), (-798748639232), 880767893504, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370730 : BoxData :=
  ⟨1189012766720, 1220832657408, (-923833270272), (-798748639232), 880767860736, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370730 (h : SortedStationaryLeaf after_3370730.toBox) :
    SortedStationaryLeaf before_3370730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370730
  exact vertex_transfer before_3370730 after_3370730 rounds hc h

def before_3370731 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370731 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370731 (h : SortedStationaryLeaf after_3370731.toBox) :
    SortedStationaryLeaf before_3370731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370731
  exact vertex_transfer before_3370731 after_3370731 rounds hc h

def before_3370732 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370732 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370732 (h : SortedStationaryLeaf after_3370732.toBox) :
    SortedStationaryLeaf before_3370732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370732
  exact vertex_transfer before_3370732 after_3370732 rounds hc h

def before_3370733 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370733 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370733 (h : SortedStationaryLeaf after_3370733.toBox) :
    SortedStationaryLeaf before_3370733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370733
  exact vertex_transfer before_3370733 after_3370733 rounds hc h

def before_3370734 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370734 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370734 (h : SortedStationaryLeaf after_3370734.toBox) :
    SortedStationaryLeaf before_3370734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370734
  exact vertex_transfer before_3370734 after_3370734 rounds hc h

def before_3370735 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370735 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370735 (h : SortedStationaryLeaf after_3370735.toBox) :
    SortedStationaryLeaf before_3370735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370735
  exact vertex_transfer before_3370735 after_3370735 rounds hc h

def before_3370736 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370736 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370736 (h : SortedStationaryLeaf after_3370736.toBox) :
    SortedStationaryLeaf before_3370736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370736
  exact vertex_transfer before_3370736 after_3370736 rounds hc h

def before_3370737 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370737 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370737 (h : SortedStationaryLeaf after_3370737.toBox) :
    SortedStationaryLeaf before_3370737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370737
  exact vertex_transfer before_3370737 after_3370737 rounds hc h

def before_3370738 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370738 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370738 (h : SortedStationaryLeaf after_3370738.toBox) :
    SortedStationaryLeaf before_3370738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370738
  exact vertex_transfer before_3370738 after_3370738 rounds hc h

def before_3370739 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370739 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370739 (h : SortedStationaryLeaf after_3370739.toBox) :
    SortedStationaryLeaf before_3370739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370739
  exact vertex_transfer before_3370739 after_3370739 rounds hc h

def before_3370740 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370740 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370740 (h : SortedStationaryLeaf after_3370740.toBox) :
    SortedStationaryLeaf before_3370740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370740
  exact vertex_transfer before_3370740 after_3370740 rounds hc h

def before_3370741 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370741 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370741 (h : SortedStationaryLeaf after_3370741.toBox) :
    SortedStationaryLeaf before_3370741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370741
  exact vertex_transfer before_3370741 after_3370741 rounds hc h

def before_3370742 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370742 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370742 (h : SortedStationaryLeaf after_3370742.toBox) :
    SortedStationaryLeaf before_3370742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370742
  exact vertex_transfer before_3370742 after_3370742 rounds hc h

def before_3370743 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370743 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370743 (h : SortedStationaryLeaf after_3370743.toBox) :
    SortedStationaryLeaf before_3370743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370743
  exact vertex_transfer before_3370743 after_3370743 rounds hc h

def before_3370744 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370744 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370744 (h : SortedStationaryLeaf after_3370744.toBox) :
    SortedStationaryLeaf before_3370744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370744
  exact vertex_transfer before_3370744 after_3370744 rounds hc h

def before_3370745 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370745 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370745 (h : SortedStationaryLeaf after_3370745.toBox) :
    SortedStationaryLeaf before_3370745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370745
  exact vertex_transfer before_3370745 after_3370745 rounds hc h

def before_3370746 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370746 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370746 (h : SortedStationaryLeaf after_3370746.toBox) :
    SortedStationaryLeaf before_3370746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370746
  exact vertex_transfer before_3370746 after_3370746 rounds hc h

def before_3370747 : BoxData :=
  ⟨1130980442112, 1310684807168, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370747 : BoxData :=
  ⟨1222532268032, 1310684807168, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370747 (h : SortedStationaryLeaf after_3370747.toBox) :
    SortedStationaryLeaf before_3370747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370747
  exact vertex_transfer before_3370747 after_3370747 rounds hc h

def before_3370748 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370748 : BoxData :=
  ⟨1130980442112, 1310684807168, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370748 (h : SortedStationaryLeaf after_3370748.toBox) :
    SortedStationaryLeaf before_3370748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionCore.exists_checked_3370748
  exact vertex_transfer before_3370748 after_3370748 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370660.Assembled

private theorem node_3370747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370747 Thomson.Five.GlobalCertificates.Production.Node3370660.GradientBridge.Leaf3370747.leaf

private theorem node_3370748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370748 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370748.leaf

private theorem split_3370743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370743 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370747 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370748 1 = true := by
  decide +kernel

private theorem after_3370743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370743 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370747 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370748 1 split_3370743 node_3370747 node_3370748

private theorem node_3370743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370743 after_3370743

private theorem node_3370745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370745 Thomson.Five.GlobalCertificates.Production.Node3370660.GradientBridge.Leaf3370745.leaf

private theorem node_3370746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370746 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370746.leaf

private theorem split_3370744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370744 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370745 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370746 1 = true := by
  decide +kernel

private theorem after_3370744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370744 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370745 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370746 1 split_3370744 node_3370745 node_3370746

private theorem node_3370744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370744 after_3370744

private theorem split_3370731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370731 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370743 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370744 4 = true := by
  decide +kernel

private theorem after_3370731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370731 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370743 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370744 4 split_3370731 node_3370743 node_3370744

private theorem node_3370731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370731 after_3370731

private theorem node_3370739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370739 Thomson.Five.GlobalCertificates.Production.Node3370660.GradientBridge.Leaf3370739.leaf

private theorem node_3370741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370741 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370741.leaf

private theorem node_3370742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370742 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370742.leaf

private theorem split_3370740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370740 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370741 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370742 3 = true := by
  decide +kernel

private theorem after_3370740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370740 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370741 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370742 3 split_3370740 node_3370741 node_3370742

private theorem node_3370740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370740 after_3370740

private theorem split_3370733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370733 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370739 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370740 1 = true := by
  decide +kernel

private theorem after_3370733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370733 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370739 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370740 1 split_3370733 node_3370739 node_3370740

private theorem node_3370733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370733 after_3370733

private theorem node_3370735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370735 Thomson.Five.GlobalCertificates.Production.Node3370660.GradientBridge.Leaf3370735.leaf

private theorem node_3370737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370737 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370737.leaf

private theorem node_3370738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370738 Thomson.Five.GlobalCertificates.Production.Node3370660.GradientBridge.Leaf3370738.leaf

private theorem split_3370736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370736 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370737 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370738 3 = true := by
  decide +kernel

private theorem after_3370736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370736 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370737 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370738 3 split_3370736 node_3370737 node_3370738

private theorem node_3370736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370736 after_3370736

private theorem split_3370734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370734 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370735 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370736 1 = true := by
  decide +kernel

private theorem after_3370734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370734 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370735 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370736 1 split_3370734 node_3370735 node_3370736

private theorem node_3370734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370734 after_3370734

private theorem split_3370732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370732 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370733 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370734 4 = true := by
  decide +kernel

private theorem after_3370732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370732 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370733 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370734 4 split_3370732 node_3370733 node_3370734

private theorem node_3370732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370732 after_3370732

private theorem split_3370661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370661 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370731 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370732 5 = true := by
  decide +kernel

private theorem after_3370661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370661 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370731 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370732 5 split_3370661 node_3370731 node_3370732

private theorem node_3370661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370661 after_3370661

private theorem node_3370725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370725 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370725.leaf

private theorem node_3370729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370729 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370729.leaf

private theorem node_3370730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370730 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370730.leaf

private theorem split_3370727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370727 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370729 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370730 2 = true := by
  decide +kernel

private theorem after_3370727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370727 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370729 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370730 2 split_3370727 node_3370729 node_3370730

private theorem node_3370727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370727 after_3370727

private theorem node_3370728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370728 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370728.leaf

private theorem split_3370726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370726 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370727 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370728 0 = true := by
  decide +kernel

private theorem after_3370726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370726 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370727 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370728 0 split_3370726 node_3370727 node_3370728

private theorem node_3370726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370726 after_3370726

private theorem split_3370713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370713 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370725 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370726 1 = true := by
  decide +kernel

private theorem after_3370713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370713 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370725 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370726 1 split_3370713 node_3370725 node_3370726

private theorem node_3370713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370713 after_3370713

private theorem node_3370715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370715 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370715.leaf

private theorem node_3370717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370717 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370717.leaf

private theorem node_3370723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370723 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370723.leaf

private theorem node_3370724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370724 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370724.leaf

private theorem split_3370719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370719 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370723 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370724 0 = true := by
  decide +kernel

private theorem after_3370719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370719 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370723 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370724 0 split_3370719 node_3370723 node_3370724

private theorem node_3370719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370719 after_3370719

private theorem node_3370721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370721 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370721.leaf

private theorem node_3370722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370722 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370722.leaf

private theorem split_3370720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370720 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370721 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370722 6 = true := by
  decide +kernel

private theorem after_3370720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370720 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370721 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370722 6 split_3370720 node_3370721 node_3370722

private theorem node_3370720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370720 after_3370720

private theorem split_3370718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370718 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370719 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370720 3 = true := by
  decide +kernel

private theorem after_3370718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370718 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370719 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370720 3 split_3370718 node_3370719 node_3370720

private theorem node_3370718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370718 after_3370718

private theorem split_3370716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370716 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370717 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370718 5 = true := by
  decide +kernel

private theorem after_3370716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370716 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370717 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370718 5 split_3370716 node_3370717 node_3370718

private theorem node_3370716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370716 after_3370716

private theorem split_3370714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370714 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370715 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370716 1 = true := by
  decide +kernel

private theorem after_3370714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370714 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370715 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370716 1 split_3370714 node_3370715 node_3370716

private theorem node_3370714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370714 after_3370714

private theorem split_3370663 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370663 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370713 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370714 4 = true := by
  decide +kernel

private theorem after_3370663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370663.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370663 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370713 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370714 4 split_3370663 node_3370713 node_3370714

private theorem node_3370663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370663 after_3370663

private theorem node_3370689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370689 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370689.leaf

private theorem node_3370707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370707 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370707.leaf

private theorem node_3370711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370711 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370711.leaf

private theorem node_3370712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370712 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370712.leaf

private theorem split_3370709 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370709 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370711 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370712 5 = true := by
  decide +kernel

private theorem after_3370709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370709.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370709 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370711 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370712 5 split_3370709 node_3370711 node_3370712

private theorem node_3370709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370709 after_3370709

private theorem node_3370710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370710 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370710.leaf

private theorem split_3370708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370708 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370709 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370710 2 = true := by
  decide +kernel

private theorem after_3370708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370708 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370709 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370710 2 split_3370708 node_3370709 node_3370710

private theorem node_3370708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370708 after_3370708

private theorem split_3370701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370701 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370707 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370708 6 = true := by
  decide +kernel

private theorem after_3370701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370701 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370707 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370708 6 split_3370701 node_3370707 node_3370708

private theorem node_3370701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370701 after_3370701

private theorem node_3370703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370703 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370703.leaf

private theorem node_3370705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370705 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370705.leaf

private theorem node_3370706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370706 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370706.leaf

private theorem split_3370704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370704 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370705 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370706 2 = true := by
  decide +kernel

private theorem after_3370704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370704 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370705 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370706 2 split_3370704 node_3370705 node_3370706

private theorem node_3370704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370704 after_3370704

private theorem split_3370702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370702 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370703 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370704 6 = true := by
  decide +kernel

private theorem after_3370702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370702 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370703 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370704 6 split_3370702 node_3370703 node_3370704

private theorem node_3370702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370702 after_3370702

private theorem split_3370691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370691 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370701 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370702 3 = true := by
  decide +kernel

private theorem after_3370691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370691 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370701 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370702 3 split_3370691 node_3370701 node_3370702

private theorem node_3370691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370691 after_3370691

private theorem node_3370697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370697 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370697.leaf

private theorem node_3370699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370699 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370699.leaf

private theorem node_3370700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370700 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370700.leaf

private theorem split_3370698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370698 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370699 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370700 5 = true := by
  decide +kernel

private theorem after_3370698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370698 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370699 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370700 5 split_3370698 node_3370699 node_3370700

private theorem node_3370698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370698 after_3370698

private theorem split_3370693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370693 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370697 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370698 6 = true := by
  decide +kernel

private theorem after_3370693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370693 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370697 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370698 6 split_3370693 node_3370697 node_3370698

private theorem node_3370693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370693 after_3370693

private theorem node_3370695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370695 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370695.leaf

private theorem node_3370696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370696 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370696.leaf

private theorem split_3370694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370694 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370695 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370696 6 = true := by
  decide +kernel

private theorem after_3370694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370694 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370695 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370696 6 split_3370694 node_3370695 node_3370696

private theorem node_3370694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370694 after_3370694

private theorem split_3370692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370692 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370693 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370694 3 = true := by
  decide +kernel

private theorem after_3370692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370692 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370693 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370694 3 split_3370692 node_3370693 node_3370694

private theorem node_3370692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370692 after_3370692

private theorem split_3370690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370690 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370691 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370692 0 = true := by
  decide +kernel

private theorem after_3370690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370690 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370691 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370692 0 split_3370690 node_3370691 node_3370692

private theorem node_3370690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370690 after_3370690

private theorem split_3370665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370665 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370689 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370690 1 = true := by
  decide +kernel

private theorem after_3370665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370665 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370689 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370690 1 split_3370665 node_3370689 node_3370690

private theorem node_3370665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370665 after_3370665

private theorem node_3370667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370667 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370667.leaf

private theorem node_3370683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370683 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370683.leaf

private theorem node_3370685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370685 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370685.leaf

private theorem node_3370687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370687 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370687.leaf

private theorem node_3370688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370688 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370688.leaf

private theorem split_3370686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370686 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370687 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370688 2 = true := by
  decide +kernel

private theorem after_3370686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370686 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370687 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370688 2 split_3370686 node_3370687 node_3370688

private theorem node_3370686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370686 after_3370686

private theorem split_3370684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370684 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370685 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370686 5 = true := by
  decide +kernel

private theorem after_3370684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370684 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370685 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370686 5 split_3370684 node_3370685 node_3370686

private theorem node_3370684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370684 after_3370684

private theorem split_3370677 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370677 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370683 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370684 6 = true := by
  decide +kernel

private theorem after_3370677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370677.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370677 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370683 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370684 6 split_3370677 node_3370683 node_3370684

private theorem node_3370677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370677 after_3370677

private theorem node_3370679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370679 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370679.leaf

private theorem node_3370681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370681 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370681.leaf

private theorem node_3370682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370682 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370682.leaf

private theorem split_3370680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370680 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370681 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370682 5 = true := by
  decide +kernel

private theorem after_3370680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370680 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370681 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370682 5 split_3370680 node_3370681 node_3370682

private theorem node_3370680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370680 after_3370680

private theorem split_3370678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370678 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370679 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370680 6 = true := by
  decide +kernel

private theorem after_3370678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370678 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370679 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370680 6 split_3370678 node_3370679 node_3370680

private theorem node_3370678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370678 after_3370678

private theorem split_3370669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370669 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370677 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370678 0 = true := by
  decide +kernel

private theorem after_3370669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370669 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370677 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370678 0 split_3370669 node_3370677 node_3370678

private theorem node_3370669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370669 after_3370669

private theorem node_3370671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370671 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370671.leaf

private theorem node_3370675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370675 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370675.leaf

private theorem node_3370676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370676 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370676.leaf

private theorem split_3370673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370673 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370675 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370676 2 = true := by
  decide +kernel

private theorem after_3370673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370673 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370675 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370676 2 split_3370673 node_3370675 node_3370676

private theorem node_3370673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370673 after_3370673

private theorem node_3370674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370674 Thomson.Five.GlobalCertificates.Production.Node3370660.VertexBridge.Leaf3370674.leaf

private theorem split_3370672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370672 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370673 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370674 0 = true := by
  decide +kernel

private theorem after_3370672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370672 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370673 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370674 0 split_3370672 node_3370673 node_3370674

private theorem node_3370672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370672 after_3370672

private theorem split_3370670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370670 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370671 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370672 6 = true := by
  decide +kernel

private theorem after_3370670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370670 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370671 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370672 6 split_3370670 node_3370671 node_3370672

private theorem node_3370670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370670 after_3370670

private theorem split_3370668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370668 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370669 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370670 3 = true := by
  decide +kernel

private theorem after_3370668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370668 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370669 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370670 3 split_3370668 node_3370669 node_3370670

private theorem node_3370668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370668 after_3370668

private theorem split_3370666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370666 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370667 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370668 1 = true := by
  decide +kernel

private theorem after_3370666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370666 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370667 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370668 1 split_3370666 node_3370667 node_3370668

private theorem node_3370666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370666 after_3370666

private theorem split_3370664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370664 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370665 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370666 4 = true := by
  decide +kernel

private theorem after_3370664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370664 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370665 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370666 4 split_3370664 node_3370665 node_3370666

private theorem node_3370664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370664 after_3370664

private theorem split_3370662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370662 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370663 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370664 5 = true := by
  decide +kernel

private theorem after_3370662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370662 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370663 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370664 5 split_3370662 node_3370663 node_3370664

private theorem node_3370662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370662 after_3370662

private theorem split_3370660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370660 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370661 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370662 6 = true := by
  decide +kernel

private theorem after_3370660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.after_3370660 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370661 Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370662 6 split_3370660 node_3370661 node_3370662

private theorem node_3370660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.before_3370660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370660.ContractionBridge.transfer_3370660 after_3370660

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3370660

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3370660.Assembled


end
