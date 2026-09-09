module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3370398.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge

namespace Leaf3370410

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370410.exists_checked


end Leaf3370410

namespace Leaf3370413

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370413.exists_checked


end Leaf3370413

namespace Leaf3370414

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370414.exists_checked


end Leaf3370414

namespace Leaf3370415

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370415.exists_checked


end Leaf3370415

namespace Leaf3370416

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370416.exists_checked


end Leaf3370416

namespace Leaf3370418

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370418.exists_checked


end Leaf3370418

namespace Leaf3370419

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370419.exists_checked


end Leaf3370419

namespace Leaf3370420

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370420.exists_checked


end Leaf3370420

namespace Leaf3370422

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370422.exists_checked


end Leaf3370422

namespace Leaf3370423

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370423.exists_checked


end Leaf3370423

namespace Leaf3370424

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370424.exists_checked


end Leaf3370424

namespace Leaf3370431

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370431.exists_checked


end Leaf3370431

namespace Leaf3370432

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370432.exists_checked


end Leaf3370432

namespace Leaf3370433

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370433.exists_checked


end Leaf3370433

namespace Leaf3370435

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370435.exists_checked


end Leaf3370435

namespace Leaf3370436

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370436.exists_checked


end Leaf3370436

namespace Leaf3370438

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370438.exists_checked


end Leaf3370438

namespace Leaf3370439

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370439.exists_checked


end Leaf3370439

namespace Leaf3370440

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370440.exists_checked


end Leaf3370440

namespace Leaf3370444

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370444.exists_checked


end Leaf3370444

namespace Leaf3370445

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370445.exists_checked


end Leaf3370445

namespace Leaf3370446

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370446.exists_checked


end Leaf3370446

namespace Leaf3370447

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370447.exists_checked


end Leaf3370447

namespace Leaf3370448

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370448.exists_checked


end Leaf3370448

namespace Leaf3370457

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370457.exists_checked


end Leaf3370457

namespace Leaf3370458

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370458.exists_checked


end Leaf3370458

namespace Leaf3370463

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370463.exists_checked


end Leaf3370463

namespace Leaf3370464

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370464.exists_checked


end Leaf3370464

namespace Leaf3370465

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370465.exists_checked


end Leaf3370465

namespace Leaf3370466

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370466.exists_checked


end Leaf3370466

namespace Leaf3370467

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370467.exists_checked


end Leaf3370467

namespace Leaf3370468

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370468.exists_checked


end Leaf3370468

namespace Leaf3370470

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370470.exists_checked


end Leaf3370470

namespace Leaf3370471

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370471.exists_checked


end Leaf3370471

namespace Leaf3370472

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370472.exists_checked


end Leaf3370472

namespace Leaf3370476

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370476.exists_checked


end Leaf3370476

namespace Leaf3370477

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370477.exists_checked


end Leaf3370477

namespace Leaf3370478

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370478.exists_checked


end Leaf3370478

namespace Leaf3370479

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370479.exists_checked


end Leaf3370479

namespace Leaf3370480

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370480.exists_checked


end Leaf3370480

namespace Leaf3370487

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370487.exists_checked


end Leaf3370487

namespace Leaf3370488

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370488.exists_checked


end Leaf3370488

namespace Leaf3370493

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370493.exists_checked


end Leaf3370493

namespace Leaf3370495

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370495.exists_checked


end Leaf3370495

namespace Leaf3370496

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370496.exists_checked


end Leaf3370496

namespace Leaf3370497

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370497.exists_checked


end Leaf3370497

namespace Leaf3370498

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370498.exists_checked


end Leaf3370498

namespace Leaf3370499

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370499.exists_checked


end Leaf3370499

namespace Leaf3370500

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370500.exists_checked


end Leaf3370500

namespace Leaf3370502

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370502.exists_checked


end Leaf3370502

namespace Leaf3370503

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370503.exists_checked


end Leaf3370503

namespace Leaf3370504

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370504.exists_checked


end Leaf3370504

namespace Leaf3370508

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370508.exists_checked


end Leaf3370508

namespace Leaf3370509

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370509.exists_checked


end Leaf3370509

namespace Leaf3370511

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370511.exists_checked


end Leaf3370511

namespace Leaf3370512

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370512.exists_checked


end Leaf3370512

namespace Leaf3370513

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370513.exists_checked


end Leaf3370513

namespace Leaf3370514

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370514.exists_checked


end Leaf3370514

namespace Leaf3370521

def box : BoxData :=
  ⟨1319600652288, 1564651880448, (-1201726029824), (-1048917835776), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370521.exists_checked


end Leaf3370521

namespace Leaf3370522

def box : BoxData :=
  ⟨1319600652288, 1573174312960, (-1206990012416), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370522.exists_checked


end Leaf3370522

namespace Leaf3370523

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1294197719040), (-1048917835776), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370523.exists_checked


end Leaf3370523

namespace Leaf3370525

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370525.exists_checked


end Leaf3370525

namespace Leaf3370526

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1292760383488), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370526.exists_checked


end Leaf3370526

namespace Leaf3370527

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1291951800320), (-1048917835776), 640558432256, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370527.exists_checked


end Leaf3370527

namespace Leaf3370529

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370529.exists_checked


end Leaf3370529

namespace Leaf3370536

def box : BoxData :=
  ⟨1319600652288, 1558368223232, (-1197842694144), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370536.exists_checked


end Leaf3370536

namespace Leaf3370537

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370537.exists_checked


end Leaf3370537

namespace Leaf3370538

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1275702411264), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370538.exists_checked


end Leaf3370538

namespace Leaf3370539

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1287824408576), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370539.exists_checked


end Leaf3370539

namespace Leaf3370540

def box : BoxData :=
  ⟨1319600652288, 1553543331840, (-1194859560960), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370540.exists_checked


end Leaf3370540

namespace Leaf3370541

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1285572984832), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370398.VertexCore.Leaf3370541.exists_checked


end Leaf3370541

end Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370398.GradientBridge

namespace Leaf3370530

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1288248033280), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.GradientCore.Leaf3370530.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370530

namespace Leaf3370543

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.GradientCore.Leaf3370543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370543

namespace Leaf3370544

def box : BoxData :=
  ⟨1319600652288, 1554434228224, (-1195410522112), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.GradientCore.Leaf3370544.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370544

end Thomson.Five.GlobalCertificates.Production.Node3370398.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge

def before_3370398 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1299087032320), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370398 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370398 (h : SortedStationaryLeaf after_3370398.toBox) :
    SortedStationaryLeaf before_3370398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370398
  exact vertex_transfer before_3370398 after_3370398 rounds hc h

def before_3370399 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370399 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370399 (h : SortedStationaryLeaf after_3370399.toBox) :
    SortedStationaryLeaf before_3370399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370399
  exact vertex_transfer before_3370399 after_3370399 rounds hc h

def before_3370400 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370400 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370400 (h : SortedStationaryLeaf after_3370400.toBox) :
    SortedStationaryLeaf before_3370400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370400
  exact vertex_transfer before_3370400 after_3370400 rounds hc h

def before_3370401 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370401 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370401 (h : SortedStationaryLeaf after_3370401.toBox) :
    SortedStationaryLeaf before_3370401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370401
  exact vertex_transfer before_3370401 after_3370401 rounds hc h

def before_3370402 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370402 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370402 (h : SortedStationaryLeaf after_3370402.toBox) :
    SortedStationaryLeaf before_3370402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370402
  exact vertex_transfer before_3370402 after_3370402 rounds hc h

def before_3370403 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370403 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370403 (h : SortedStationaryLeaf after_3370403.toBox) :
    SortedStationaryLeaf before_3370403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370403
  exact vertex_transfer before_3370403 after_3370403 rounds hc h

def before_3370404 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370404 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370404 (h : SortedStationaryLeaf after_3370404.toBox) :
    SortedStationaryLeaf before_3370404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370404
  exact vertex_transfer before_3370404 after_3370404 rounds hc h

def before_3370405 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370405 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370405 (h : SortedStationaryLeaf after_3370405.toBox) :
    SortedStationaryLeaf before_3370405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370405
  exact vertex_transfer before_3370405 after_3370405 rounds hc h

def before_3370406 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370406 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370406 (h : SortedStationaryLeaf after_3370406.toBox) :
    SortedStationaryLeaf before_3370406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370406
  exact vertex_transfer before_3370406 after_3370406 rounds hc h

def before_3370407 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370407 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370407 (h : SortedStationaryLeaf after_3370407.toBox) :
    SortedStationaryLeaf before_3370407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370407
  exact vertex_transfer before_3370407 after_3370407 rounds hc h

def before_3370408 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370408 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370408 (h : SortedStationaryLeaf after_3370408.toBox) :
    SortedStationaryLeaf before_3370408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370408
  exact vertex_transfer before_3370408 after_3370408 rounds hc h

def before_3370409 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370409 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370409 (h : SortedStationaryLeaf after_3370409.toBox) :
    SortedStationaryLeaf before_3370409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370409
  exact vertex_transfer before_3370409 after_3370409 rounds hc h

def before_3370410 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370410 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370410 (h : SortedStationaryLeaf after_3370410.toBox) :
    SortedStationaryLeaf before_3370410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370410
  exact vertex_transfer before_3370410 after_3370410 rounds hc h

def before_3370411 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370411 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370411 (h : SortedStationaryLeaf after_3370411.toBox) :
    SortedStationaryLeaf before_3370411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370411
  exact vertex_transfer before_3370411 after_3370411 rounds hc h

def before_3370412 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370412 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370412 (h : SortedStationaryLeaf after_3370412.toBox) :
    SortedStationaryLeaf before_3370412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370412
  exact vertex_transfer before_3370412 after_3370412 rounds hc h

def before_3370413 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370413 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370413 (h : SortedStationaryLeaf after_3370413.toBox) :
    SortedStationaryLeaf before_3370413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370413
  exact vertex_transfer before_3370413 after_3370413 rounds hc h

def before_3370414 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370414 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370414 (h : SortedStationaryLeaf after_3370414.toBox) :
    SortedStationaryLeaf before_3370414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370414
  exact vertex_transfer before_3370414 after_3370414 rounds hc h

def before_3370415 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370415 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370415 (h : SortedStationaryLeaf after_3370415.toBox) :
    SortedStationaryLeaf before_3370415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370415
  exact vertex_transfer before_3370415 after_3370415 rounds hc h

def before_3370416 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370416 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370416 (h : SortedStationaryLeaf after_3370416.toBox) :
    SortedStationaryLeaf before_3370416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370416
  exact vertex_transfer before_3370416 after_3370416 rounds hc h

def before_3370417 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370417 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370417 (h : SortedStationaryLeaf after_3370417.toBox) :
    SortedStationaryLeaf before_3370417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370417
  exact vertex_transfer before_3370417 after_3370417 rounds hc h

def before_3370418 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370418 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370418 (h : SortedStationaryLeaf after_3370418.toBox) :
    SortedStationaryLeaf before_3370418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370418
  exact vertex_transfer before_3370418 after_3370418 rounds hc h

def before_3370419 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370419 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370419 (h : SortedStationaryLeaf after_3370419.toBox) :
    SortedStationaryLeaf before_3370419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370419
  exact vertex_transfer before_3370419 after_3370419 rounds hc h

def before_3370420 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370420 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370420 (h : SortedStationaryLeaf after_3370420.toBox) :
    SortedStationaryLeaf before_3370420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370420
  exact vertex_transfer before_3370420 after_3370420 rounds hc h

def before_3370421 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370421 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370421 (h : SortedStationaryLeaf after_3370421.toBox) :
    SortedStationaryLeaf before_3370421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370421
  exact vertex_transfer before_3370421 after_3370421 rounds hc h

def before_3370422 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370422 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370422 (h : SortedStationaryLeaf after_3370422.toBox) :
    SortedStationaryLeaf before_3370422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370422
  exact vertex_transfer before_3370422 after_3370422 rounds hc h

def before_3370423 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370423 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370423 (h : SortedStationaryLeaf after_3370423.toBox) :
    SortedStationaryLeaf before_3370423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370423
  exact vertex_transfer before_3370423 after_3370423 rounds hc h

def before_3370424 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370424 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370424 (h : SortedStationaryLeaf after_3370424.toBox) :
    SortedStationaryLeaf before_3370424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370424
  exact vertex_transfer before_3370424 after_3370424 rounds hc h

def before_3370425 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370425 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370425 (h : SortedStationaryLeaf after_3370425.toBox) :
    SortedStationaryLeaf before_3370425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370425
  exact vertex_transfer before_3370425 after_3370425 rounds hc h

def before_3370426 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370426 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370426 (h : SortedStationaryLeaf after_3370426.toBox) :
    SortedStationaryLeaf before_3370426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370426
  exact vertex_transfer before_3370426 after_3370426 rounds hc h

def before_3370427 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370427 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370427 (h : SortedStationaryLeaf after_3370427.toBox) :
    SortedStationaryLeaf before_3370427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370427
  exact vertex_transfer before_3370427 after_3370427 rounds hc h

def before_3370428 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370428 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370428 (h : SortedStationaryLeaf after_3370428.toBox) :
    SortedStationaryLeaf before_3370428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370428
  exact vertex_transfer before_3370428 after_3370428 rounds hc h

def before_3370429 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370429 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370429 (h : SortedStationaryLeaf after_3370429.toBox) :
    SortedStationaryLeaf before_3370429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370429
  exact vertex_transfer before_3370429 after_3370429 rounds hc h

def before_3370430 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370430 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370430 (h : SortedStationaryLeaf after_3370430.toBox) :
    SortedStationaryLeaf before_3370430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370430
  exact vertex_transfer before_3370430 after_3370430 rounds hc h

def before_3370431 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370431 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370431 (h : SortedStationaryLeaf after_3370431.toBox) :
    SortedStationaryLeaf before_3370431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370431
  exact vertex_transfer before_3370431 after_3370431 rounds hc h

def before_3370432 : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833237504), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370432 : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370432 (h : SortedStationaryLeaf after_3370432.toBox) :
    SortedStationaryLeaf before_3370432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370432
  exact vertex_transfer before_3370432 after_3370432 rounds hc h

def before_3370433 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370433 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370433 (h : SortedStationaryLeaf after_3370433.toBox) :
    SortedStationaryLeaf before_3370433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370433
  exact vertex_transfer before_3370433 after_3370433 rounds hc h

def before_3370434 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370434 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370434 (h : SortedStationaryLeaf after_3370434.toBox) :
    SortedStationaryLeaf before_3370434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370434
  exact vertex_transfer before_3370434 after_3370434 rounds hc h

def before_3370435 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370435 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370435 (h : SortedStationaryLeaf after_3370435.toBox) :
    SortedStationaryLeaf before_3370435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370435
  exact vertex_transfer before_3370435 after_3370435 rounds hc h

def before_3370436 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370436 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370436 (h : SortedStationaryLeaf after_3370436.toBox) :
    SortedStationaryLeaf before_3370436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370436
  exact vertex_transfer before_3370436 after_3370436 rounds hc h

def before_3370437 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370437 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370437 (h : SortedStationaryLeaf after_3370437.toBox) :
    SortedStationaryLeaf before_3370437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370437
  exact vertex_transfer before_3370437 after_3370437 rounds hc h

def before_3370438 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370438 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370438 (h : SortedStationaryLeaf after_3370438.toBox) :
    SortedStationaryLeaf before_3370438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370438
  exact vertex_transfer before_3370438 after_3370438 rounds hc h

def before_3370439 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370439 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370439 (h : SortedStationaryLeaf after_3370439.toBox) :
    SortedStationaryLeaf before_3370439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370439
  exact vertex_transfer before_3370439 after_3370439 rounds hc h

def before_3370440 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370440 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370440 (h : SortedStationaryLeaf after_3370440.toBox) :
    SortedStationaryLeaf before_3370440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370440
  exact vertex_transfer before_3370440 after_3370440 rounds hc h

def before_3370441 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370441 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370441 (h : SortedStationaryLeaf after_3370441.toBox) :
    SortedStationaryLeaf before_3370441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370441
  exact vertex_transfer before_3370441 after_3370441 rounds hc h

def before_3370442 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370442 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370442 (h : SortedStationaryLeaf after_3370442.toBox) :
    SortedStationaryLeaf before_3370442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370442
  exact vertex_transfer before_3370442 after_3370442 rounds hc h

def before_3370443 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370443 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370443 (h : SortedStationaryLeaf after_3370443.toBox) :
    SortedStationaryLeaf before_3370443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370443
  exact vertex_transfer before_3370443 after_3370443 rounds hc h

def before_3370444 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370444 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370444 (h : SortedStationaryLeaf after_3370444.toBox) :
    SortedStationaryLeaf before_3370444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370444
  exact vertex_transfer before_3370444 after_3370444 rounds hc h

def before_3370445 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370445 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370445 (h : SortedStationaryLeaf after_3370445.toBox) :
    SortedStationaryLeaf before_3370445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370445
  exact vertex_transfer before_3370445 after_3370445 rounds hc h

def before_3370446 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370446 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), 0, (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370446 (h : SortedStationaryLeaf after_3370446.toBox) :
    SortedStationaryLeaf before_3370446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370446
  exact vertex_transfer before_3370446 after_3370446 rounds hc h

def before_3370447 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370447 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370447 (h : SortedStationaryLeaf after_3370447.toBox) :
    SortedStationaryLeaf before_3370447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370447
  exact vertex_transfer before_3370447 after_3370447 rounds hc h

def before_3370448 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370448 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370448 (h : SortedStationaryLeaf after_3370448.toBox) :
    SortedStationaryLeaf before_3370448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370448
  exact vertex_transfer before_3370448 after_3370448 rounds hc h

def before_3370449 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370449 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370449 (h : SortedStationaryLeaf after_3370449.toBox) :
    SortedStationaryLeaf before_3370449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370449
  exact vertex_transfer before_3370449 after_3370449 rounds hc h

def before_3370450 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370450 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370450 (h : SortedStationaryLeaf after_3370450.toBox) :
    SortedStationaryLeaf before_3370450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370450
  exact vertex_transfer before_3370450 after_3370450 rounds hc h

def before_3370451 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370451 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370451 (h : SortedStationaryLeaf after_3370451.toBox) :
    SortedStationaryLeaf before_3370451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370451
  exact vertex_transfer before_3370451 after_3370451 rounds hc h

def before_3370452 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370452 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370452 (h : SortedStationaryLeaf after_3370452.toBox) :
    SortedStationaryLeaf before_3370452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370452
  exact vertex_transfer before_3370452 after_3370452 rounds hc h

def before_3370453 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370453 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370453 (h : SortedStationaryLeaf after_3370453.toBox) :
    SortedStationaryLeaf before_3370453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370453
  exact vertex_transfer before_3370453 after_3370453 rounds hc h

def before_3370454 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370454 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370454 (h : SortedStationaryLeaf after_3370454.toBox) :
    SortedStationaryLeaf before_3370454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370454
  exact vertex_transfer before_3370454 after_3370454 rounds hc h

def before_3370455 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370455 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370455 (h : SortedStationaryLeaf after_3370455.toBox) :
    SortedStationaryLeaf before_3370455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370455
  exact vertex_transfer before_3370455 after_3370455 rounds hc h

def before_3370456 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370456 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370456 (h : SortedStationaryLeaf after_3370456.toBox) :
    SortedStationaryLeaf before_3370456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370456
  exact vertex_transfer before_3370456 after_3370456 rounds hc h

def before_3370457 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370457 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370457 (h : SortedStationaryLeaf after_3370457.toBox) :
    SortedStationaryLeaf before_3370457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370457
  exact vertex_transfer before_3370457 after_3370457 rounds hc h

def before_3370458 : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370458 : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370458 (h : SortedStationaryLeaf after_3370458.toBox) :
    SortedStationaryLeaf before_3370458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370458
  exact vertex_transfer before_3370458 after_3370458 rounds hc h

def before_3370459 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370459 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370459 (h : SortedStationaryLeaf after_3370459.toBox) :
    SortedStationaryLeaf before_3370459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370459
  exact vertex_transfer before_3370459 after_3370459 rounds hc h

def before_3370460 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370460 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370460 (h : SortedStationaryLeaf after_3370460.toBox) :
    SortedStationaryLeaf before_3370460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370460
  exact vertex_transfer before_3370460 after_3370460 rounds hc h

def before_3370461 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370461 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370461 (h : SortedStationaryLeaf after_3370461.toBox) :
    SortedStationaryLeaf before_3370461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370461
  exact vertex_transfer before_3370461 after_3370461 rounds hc h

def before_3370462 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370462 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370462 (h : SortedStationaryLeaf after_3370462.toBox) :
    SortedStationaryLeaf before_3370462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370462
  exact vertex_transfer before_3370462 after_3370462 rounds hc h

def before_3370463 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370463 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370463 (h : SortedStationaryLeaf after_3370463.toBox) :
    SortedStationaryLeaf before_3370463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370463
  exact vertex_transfer before_3370463 after_3370463 rounds hc h

def before_3370464 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370464 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370464 (h : SortedStationaryLeaf after_3370464.toBox) :
    SortedStationaryLeaf before_3370464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370464
  exact vertex_transfer before_3370464 after_3370464 rounds hc h

def before_3370465 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506681856), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370465 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-279506649088), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370465 (h : SortedStationaryLeaf after_3370465.toBox) :
    SortedStationaryLeaf before_3370465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370465
  exact vertex_transfer before_3370465 after_3370465 rounds hc h

def before_3370466 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506681856), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370466 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-279506714624), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370466 (h : SortedStationaryLeaf after_3370466.toBox) :
    SortedStationaryLeaf before_3370466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370466
  exact vertex_transfer before_3370466 after_3370466 rounds hc h

def before_3370467 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370467 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370467 (h : SortedStationaryLeaf after_3370467.toBox) :
    SortedStationaryLeaf before_3370467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370467
  exact vertex_transfer before_3370467 after_3370467 rounds hc h

def before_3370468 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370468 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370468 (h : SortedStationaryLeaf after_3370468.toBox) :
    SortedStationaryLeaf before_3370468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370468
  exact vertex_transfer before_3370468 after_3370468 rounds hc h

def before_3370469 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370469 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370469 (h : SortedStationaryLeaf after_3370469.toBox) :
    SortedStationaryLeaf before_3370469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370469
  exact vertex_transfer before_3370469 after_3370469 rounds hc h

def before_3370470 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370470 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370470 (h : SortedStationaryLeaf after_3370470.toBox) :
    SortedStationaryLeaf before_3370470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370470
  exact vertex_transfer before_3370470 after_3370470 rounds hc h

def before_3370471 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370471 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370471 (h : SortedStationaryLeaf after_3370471.toBox) :
    SortedStationaryLeaf before_3370471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370471
  exact vertex_transfer before_3370471 after_3370471 rounds hc h

def before_3370472 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370472 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370472 (h : SortedStationaryLeaf after_3370472.toBox) :
    SortedStationaryLeaf before_3370472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370472
  exact vertex_transfer before_3370472 after_3370472 rounds hc h

def before_3370473 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370473 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370473 (h : SortedStationaryLeaf after_3370473.toBox) :
    SortedStationaryLeaf before_3370473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370473
  exact vertex_transfer before_3370473 after_3370473 rounds hc h

def before_3370474 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370474 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370474 (h : SortedStationaryLeaf after_3370474.toBox) :
    SortedStationaryLeaf before_3370474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370474
  exact vertex_transfer before_3370474 after_3370474 rounds hc h

def before_3370475 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370475 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370475 (h : SortedStationaryLeaf after_3370475.toBox) :
    SortedStationaryLeaf before_3370475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370475
  exact vertex_transfer before_3370475 after_3370475 rounds hc h

def before_3370476 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370476 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370476 (h : SortedStationaryLeaf after_3370476.toBox) :
    SortedStationaryLeaf before_3370476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370476
  exact vertex_transfer before_3370476 after_3370476 rounds hc h

def before_3370477 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370477 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370477 (h : SortedStationaryLeaf after_3370477.toBox) :
    SortedStationaryLeaf before_3370477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370477
  exact vertex_transfer before_3370477 after_3370477 rounds hc h

def before_3370478 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370478 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370478 (h : SortedStationaryLeaf after_3370478.toBox) :
    SortedStationaryLeaf before_3370478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370478
  exact vertex_transfer before_3370478 after_3370478 rounds hc h

def before_3370479 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370479 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370479 (h : SortedStationaryLeaf after_3370479.toBox) :
    SortedStationaryLeaf before_3370479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370479
  exact vertex_transfer before_3370479 after_3370479 rounds hc h

def before_3370480 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370480 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370480 (h : SortedStationaryLeaf after_3370480.toBox) :
    SortedStationaryLeaf before_3370480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370480
  exact vertex_transfer before_3370480 after_3370480 rounds hc h

def before_3370481 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3370481 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3370481 (h : SortedStationaryLeaf after_3370481.toBox) :
    SortedStationaryLeaf before_3370481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370481
  exact vertex_transfer before_3370481 after_3370481 rounds hc h

def before_3370482 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3370482 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3370482 (h : SortedStationaryLeaf after_3370482.toBox) :
    SortedStationaryLeaf before_3370482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370482
  exact vertex_transfer before_3370482 after_3370482 rounds hc h

def before_3370483 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3370483 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370483 (h : SortedStationaryLeaf after_3370483.toBox) :
    SortedStationaryLeaf before_3370483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370483
  exact vertex_transfer before_3370483 after_3370483 rounds hc h

def before_3370484 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3370484 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370484 (h : SortedStationaryLeaf after_3370484.toBox) :
    SortedStationaryLeaf before_3370484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370484
  exact vertex_transfer before_3370484 after_3370484 rounds hc h

def before_3370485 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370485 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370485 (h : SortedStationaryLeaf after_3370485.toBox) :
    SortedStationaryLeaf before_3370485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370485
  exact vertex_transfer before_3370485 after_3370485 rounds hc h

def before_3370486 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370486 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370486 (h : SortedStationaryLeaf after_3370486.toBox) :
    SortedStationaryLeaf before_3370486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370486
  exact vertex_transfer before_3370486 after_3370486 rounds hc h

def before_3370487 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370487 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370487 (h : SortedStationaryLeaf after_3370487.toBox) :
    SortedStationaryLeaf before_3370487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370487
  exact vertex_transfer before_3370487 after_3370487 rounds hc h

def before_3370488 : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370488 : BoxData :=
  ⟨1454091010048, 1597497278464, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370488 (h : SortedStationaryLeaf after_3370488.toBox) :
    SortedStationaryLeaf before_3370488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370488
  exact vertex_transfer before_3370488 after_3370488 rounds hc h

def before_3370489 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370489 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370489 (h : SortedStationaryLeaf after_3370489.toBox) :
    SortedStationaryLeaf before_3370489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370489
  exact vertex_transfer before_3370489 after_3370489 rounds hc h

def before_3370490 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370490 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370490 (h : SortedStationaryLeaf after_3370490.toBox) :
    SortedStationaryLeaf before_3370490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370490
  exact vertex_transfer before_3370490 after_3370490 rounds hc h

def before_3370491 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370491 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370491 (h : SortedStationaryLeaf after_3370491.toBox) :
    SortedStationaryLeaf before_3370491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370491
  exact vertex_transfer before_3370491 after_3370491 rounds hc h

def before_3370492 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370492 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370492 (h : SortedStationaryLeaf after_3370492.toBox) :
    SortedStationaryLeaf before_3370492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370492
  exact vertex_transfer before_3370492 after_3370492 rounds hc h

def before_3370493 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3370493 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3370493 (h : SortedStationaryLeaf after_3370493.toBox) :
    SortedStationaryLeaf before_3370493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370493
  exact vertex_transfer before_3370493 after_3370493 rounds hc h

def before_3370494 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3370494 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370494 (h : SortedStationaryLeaf after_3370494.toBox) :
    SortedStationaryLeaf before_3370494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370494
  exact vertex_transfer before_3370494 after_3370494 rounds hc h

def before_3370495 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506681856), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3370495 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-279506649088), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370495 (h : SortedStationaryLeaf after_3370495.toBox) :
    SortedStationaryLeaf before_3370495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370495
  exact vertex_transfer before_3370495 after_3370495 rounds hc h

def before_3370496 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506681856), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3370496 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-279506714624), (-186337787904), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3370496 (h : SortedStationaryLeaf after_3370496.toBox) :
    SortedStationaryLeaf before_3370496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370496
  exact vertex_transfer before_3370496 after_3370496 rounds hc h

def before_3370497 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 720628252672, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370497 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 720628285440, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370497 (h : SortedStationaryLeaf after_3370497.toBox) :
    SortedStationaryLeaf before_3370497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370497
  exact vertex_transfer before_3370497 after_3370497 rounds hc h

def before_3370498 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 720628252672, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3370498 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 720628219904, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370498 (h : SortedStationaryLeaf after_3370498.toBox) :
    SortedStationaryLeaf before_3370498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370498
  exact vertex_transfer before_3370498 after_3370498 rounds hc h

def before_3370499 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3370499 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370499 (h : SortedStationaryLeaf after_3370499.toBox) :
    SortedStationaryLeaf before_3370499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370499
  exact vertex_transfer before_3370499 after_3370499 rounds hc h

def before_3370500 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370500 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370500 (h : SortedStationaryLeaf after_3370500.toBox) :
    SortedStationaryLeaf before_3370500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370500
  exact vertex_transfer before_3370500 after_3370500 rounds hc h

def before_3370501 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370501 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370501 (h : SortedStationaryLeaf after_3370501.toBox) :
    SortedStationaryLeaf before_3370501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370501
  exact vertex_transfer before_3370501 after_3370501 rounds hc h

def before_3370502 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370502 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370502 (h : SortedStationaryLeaf after_3370502.toBox) :
    SortedStationaryLeaf before_3370502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370502
  exact vertex_transfer before_3370502 after_3370502 rounds hc h

def before_3370503 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370503 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370503 (h : SortedStationaryLeaf after_3370503.toBox) :
    SortedStationaryLeaf before_3370503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370503
  exact vertex_transfer before_3370503 after_3370503 rounds hc h

def before_3370504 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370504 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370504 (h : SortedStationaryLeaf after_3370504.toBox) :
    SortedStationaryLeaf before_3370504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370504
  exact vertex_transfer before_3370504 after_3370504 rounds hc h

def before_3370505 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3370505 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370505 (h : SortedStationaryLeaf after_3370505.toBox) :
    SortedStationaryLeaf before_3370505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370505
  exact vertex_transfer before_3370505 after_3370505 rounds hc h

def before_3370506 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3370506 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370506 (h : SortedStationaryLeaf after_3370506.toBox) :
    SortedStationaryLeaf before_3370506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370506
  exact vertex_transfer before_3370506 after_3370506 rounds hc h

def before_3370507 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370507 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370507 (h : SortedStationaryLeaf after_3370507.toBox) :
    SortedStationaryLeaf before_3370507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370507
  exact vertex_transfer before_3370507 after_3370507 rounds hc h

def before_3370508 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370508 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370508 (h : SortedStationaryLeaf after_3370508.toBox) :
    SortedStationaryLeaf before_3370508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370508
  exact vertex_transfer before_3370508 after_3370508 rounds hc h

def before_3370509 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833237504), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370509 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1048917835776), (-923833204736), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370509 (h : SortedStationaryLeaf after_3370509.toBox) :
    SortedStationaryLeaf before_3370509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370509
  exact vertex_transfer before_3370509 after_3370509 rounds hc h

def before_3370510 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833237504), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370510 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370510 (h : SortedStationaryLeaf after_3370510.toBox) :
    SortedStationaryLeaf before_3370510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370510
  exact vertex_transfer before_3370510 after_3370510 rounds hc h

def before_3370511 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370511 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370511 (h : SortedStationaryLeaf after_3370511.toBox) :
    SortedStationaryLeaf before_3370511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370511
  exact vertex_transfer before_3370511 after_3370511 rounds hc h

def before_3370512 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370512 : BoxData :=
  ⟨1310684741632, 1454091010048, (-923833270272), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370512 (h : SortedStationaryLeaf after_3370512.toBox) :
    SortedStationaryLeaf before_3370512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370512
  exact vertex_transfer before_3370512 after_3370512 rounds hc h

def before_3370513 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370513 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370513 (h : SortedStationaryLeaf after_3370513.toBox) :
    SortedStationaryLeaf before_3370513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370513
  exact vertex_transfer before_3370513 after_3370513 rounds hc h

def before_3370514 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3370514 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048917835776), (-798748639232), 640558432256, 800698073088, (-372675575808), (-186337787904), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370514 (h : SortedStationaryLeaf after_3370514.toBox) :
    SortedStationaryLeaf before_3370514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370514
  exact vertex_transfer before_3370514 after_3370514 rounds hc h

def before_3370515 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370515 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370515 (h : SortedStationaryLeaf after_3370515.toBox) :
    SortedStationaryLeaf before_3370515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370515
  exact vertex_transfer before_3370515 after_3370515 rounds hc h

def before_3370516 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370516 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370516 (h : SortedStationaryLeaf after_3370516.toBox) :
    SortedStationaryLeaf before_3370516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370516
  exact vertex_transfer before_3370516 after_3370516 rounds hc h

def before_3370517 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370517 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370517 (h : SortedStationaryLeaf after_3370517.toBox) :
    SortedStationaryLeaf before_3370517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370517
  exact vertex_transfer before_3370517 after_3370517 rounds hc h

def before_3370518 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370518 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370518 (h : SortedStationaryLeaf after_3370518.toBox) :
    SortedStationaryLeaf before_3370518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370518
  exact vertex_transfer before_3370518 after_3370518 rounds hc h

def before_3370519 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

def after_3370519 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370519 (h : SortedStationaryLeaf after_3370519.toBox) :
    SortedStationaryLeaf before_3370519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370519
  exact vertex_transfer before_3370519 after_3370519 rounds hc h

def before_3370520 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

def after_3370520 : BoxData :=
  ⟨1319600652288, 1573174312960, (-1206990012416), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370520 (h : SortedStationaryLeaf after_3370520.toBox) :
    SortedStationaryLeaf before_3370520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370520
  exact vertex_transfer before_3370520 after_3370520 rounds hc h

def before_3370521 : BoxData :=
  ⟨1319600652288, 1573174312960, (-1206990012416), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370521 : BoxData :=
  ⟨1319600652288, 1564651880448, (-1201726029824), (-1048917835776), 800698073088, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370521 (h : SortedStationaryLeaf after_3370521.toBox) :
    SortedStationaryLeaf before_3370521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370521
  exact vertex_transfer before_3370521 after_3370521 rounds hc h

def before_3370522 : BoxData :=
  ⟨1319600652288, 1573174312960, (-1206990012416), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370522 : BoxData :=
  ⟨1319600652288, 1573174312960, (-1206990012416), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370522 (h : SortedStationaryLeaf after_3370522.toBox) :
    SortedStationaryLeaf before_3370522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370522
  exact vertex_transfer before_3370522 after_3370522 rounds hc h

def before_3370523 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370523 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1294197719040), (-1048917835776), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370523 (h : SortedStationaryLeaf after_3370523.toBox) :
    SortedStationaryLeaf before_3370523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370523
  exact vertex_transfer before_3370523 after_3370523 rounds hc h

def before_3370524 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370524 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370524 (h : SortedStationaryLeaf after_3370524.toBox) :
    SortedStationaryLeaf before_3370524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370524
  exact vertex_transfer before_3370524 after_3370524 rounds hc h

def before_3370525 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370525 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370525 (h : SortedStationaryLeaf after_3370525.toBox) :
    SortedStationaryLeaf before_3370525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370525
  exact vertex_transfer before_3370525 after_3370525 rounds hc h

def before_3370526 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370526 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1292760383488), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370526 (h : SortedStationaryLeaf after_3370526.toBox) :
    SortedStationaryLeaf before_3370526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370526
  exact vertex_transfer before_3370526 after_3370526 rounds hc h

def before_3370527 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370527 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1291951800320), (-1048917835776), 640558432256, 960837713920, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370527 (h : SortedStationaryLeaf after_3370527.toBox) :
    SortedStationaryLeaf before_3370527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370527
  exact vertex_transfer before_3370527 after_3370527 rounds hc h

def before_3370528 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370528 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370528 (h : SortedStationaryLeaf after_3370528.toBox) :
    SortedStationaryLeaf before_3370528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370528
  exact vertex_transfer before_3370528 after_3370528 rounds hc h

def before_3370529 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370529 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370529 (h : SortedStationaryLeaf after_3370529.toBox) :
    SortedStationaryLeaf before_3370529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370529
  exact vertex_transfer before_3370529 after_3370529 rounds hc h

def before_3370530 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370530 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1288248033280), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370530 (h : SortedStationaryLeaf after_3370530.toBox) :
    SortedStationaryLeaf before_3370530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370530
  exact vertex_transfer before_3370530 after_3370530 rounds hc h

def before_3370531 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370531 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370531 (h : SortedStationaryLeaf after_3370531.toBox) :
    SortedStationaryLeaf before_3370531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370531
  exact vertex_transfer before_3370531 after_3370531 rounds hc h

def before_3370532 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370532 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370532 (h : SortedStationaryLeaf after_3370532.toBox) :
    SortedStationaryLeaf before_3370532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370532
  exact vertex_transfer before_3370532 after_3370532 rounds hc h

def before_3370533 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370533 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1287824408576), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370533 (h : SortedStationaryLeaf after_3370533.toBox) :
    SortedStationaryLeaf before_3370533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370533
  exact vertex_transfer before_3370533 after_3370533 rounds hc h

def before_3370534 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370534 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370534 (h : SortedStationaryLeaf after_3370534.toBox) :
    SortedStationaryLeaf before_3370534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370534
  exact vertex_transfer before_3370534 after_3370534 rounds hc h

def before_3370535 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370535 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370535 (h : SortedStationaryLeaf after_3370535.toBox) :
    SortedStationaryLeaf before_3370535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370535
  exact vertex_transfer before_3370535 after_3370535 rounds hc h

def before_3370536 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1290592649216), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370536 : BoxData :=
  ⟨1319600652288, 1558368223232, (-1197842694144), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370536 (h : SortedStationaryLeaf after_3370536.toBox) :
    SortedStationaryLeaf before_3370536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370536
  exact vertex_transfer before_3370536 after_3370536 rounds hc h

def before_3370537 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370537 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370537 (h : SortedStationaryLeaf after_3370537.toBox) :
    SortedStationaryLeaf before_3370537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370537
  exact vertex_transfer before_3370537 after_3370537 rounds hc h

def before_3370538 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370538 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1275702411264), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370538 (h : SortedStationaryLeaf after_3370538.toBox) :
    SortedStationaryLeaf before_3370538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370538
  exact vertex_transfer before_3370538 after_3370538 rounds hc h

def before_3370539 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1287824408576), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370539 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1287824408576), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370539 (h : SortedStationaryLeaf after_3370539.toBox) :
    SortedStationaryLeaf before_3370539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370539
  exact vertex_transfer before_3370539 after_3370539 rounds hc h

def before_3370540 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1287824408576), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370540 : BoxData :=
  ⟨1319600652288, 1553543331840, (-1194859560960), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370540 (h : SortedStationaryLeaf after_3370540.toBox) :
    SortedStationaryLeaf before_3370540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370540
  exact vertex_transfer before_3370540 after_3370540 rounds hc h

def before_3370541 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370541 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1285572984832), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370541 (h : SortedStationaryLeaf after_3370541.toBox) :
    SortedStationaryLeaf before_3370541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370541
  exact vertex_transfer before_3370541 after_3370541 rounds hc h

def before_3370542 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370542 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370542 (h : SortedStationaryLeaf after_3370542.toBox) :
    SortedStationaryLeaf before_3370542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370542
  exact vertex_transfer before_3370542 after_3370542 rounds hc h

def before_3370543 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370543 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370543 (h : SortedStationaryLeaf after_3370543.toBox) :
    SortedStationaryLeaf before_3370543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370543
  exact vertex_transfer before_3370543 after_3370543 rounds hc h

def before_3370544 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1288335589376), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370544 : BoxData :=
  ⟨1319600652288, 1554434228224, (-1195410522112), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370544 (h : SortedStationaryLeaf after_3370544.toBox) :
    SortedStationaryLeaf before_3370544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionCore.exists_checked_3370544
  exact vertex_transfer before_3370544 after_3370544 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370398.Assembled

private theorem node_3370541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370541 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370541.leaf

private theorem node_3370543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370543 Thomson.Five.GlobalCertificates.Production.Node3370398.GradientBridge.Leaf3370543.leaf

private theorem node_3370544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370544 Thomson.Five.GlobalCertificates.Production.Node3370398.GradientBridge.Leaf3370544.leaf

private theorem split_3370542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370542 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370543 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370544 2 = true := by
  decide +kernel

private theorem after_3370542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370542 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370543 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370544 2 split_3370542 node_3370543 node_3370544

private theorem node_3370542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370542 after_3370542

private theorem split_3370531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370531 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370541 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370542 5 = true := by
  decide +kernel

private theorem after_3370531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370531 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370541 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370542 5 split_3370531 node_3370541 node_3370542

private theorem node_3370531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370531 after_3370531

private theorem node_3370539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370539 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370539.leaf

private theorem node_3370540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370540 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370540.leaf

private theorem split_3370533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370533 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370539 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370540 2 = true := by
  decide +kernel

private theorem after_3370533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370533 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370539 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370540 2 split_3370533 node_3370539 node_3370540

private theorem node_3370533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370533 after_3370533

private theorem node_3370537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370537 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370537.leaf

private theorem node_3370538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370538 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370538.leaf

private theorem split_3370535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370535 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370537 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370538 0 = true := by
  decide +kernel

private theorem after_3370535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370535 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370537 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370538 0 split_3370535 node_3370537 node_3370538

private theorem node_3370535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370535 after_3370535

private theorem node_3370536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370536 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370536.leaf

private theorem split_3370534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370534 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370535 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370536 2 = true := by
  decide +kernel

private theorem after_3370534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370534 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370535 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370536 2 split_3370534 node_3370535 node_3370536

private theorem node_3370534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370534 after_3370534

private theorem split_3370532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370532 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370533 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370534 5 = true := by
  decide +kernel

private theorem after_3370532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370532 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370533 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370534 5 split_3370532 node_3370533 node_3370534

private theorem node_3370532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370532 after_3370532

private theorem split_3370515 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370515 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370531 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370532 6 = true := by
  decide +kernel

private theorem after_3370515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370515.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370515 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370531 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370532 6 split_3370515 node_3370531 node_3370532

private theorem node_3370515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370515 after_3370515

private theorem node_3370527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370527 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370527.leaf

private theorem node_3370529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370529 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370529.leaf

private theorem node_3370530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370530 Thomson.Five.GlobalCertificates.Production.Node3370398.GradientBridge.Leaf3370530.leaf

private theorem split_3370528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370528 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370529 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370530 0 = true := by
  decide +kernel

private theorem after_3370528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370528 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370529 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370530 0 split_3370528 node_3370529 node_3370530

private theorem node_3370528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370528 after_3370528

private theorem split_3370517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370517 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370527 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370528 5 = true := by
  decide +kernel

private theorem after_3370517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370517 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370527 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370528 5 split_3370517 node_3370527 node_3370528

private theorem node_3370517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370517 after_3370517

private theorem node_3370523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370523 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370523.leaf

private theorem node_3370525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370525 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370525.leaf

private theorem node_3370526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370526 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370526.leaf

private theorem split_3370524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370524 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370525 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370526 0 = true := by
  decide +kernel

private theorem after_3370524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370524 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370525 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370526 0 split_3370524 node_3370525 node_3370526

private theorem node_3370524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370524 after_3370524

private theorem split_3370519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370519 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370523 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370524 5 = true := by
  decide +kernel

private theorem after_3370519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370519 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370523 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370524 5 split_3370519 node_3370523 node_3370524

private theorem node_3370519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370519 after_3370519

private theorem node_3370521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370521 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370521.leaf

private theorem node_3370522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370522 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370522.leaf

private theorem split_3370520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370520 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370521 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370522 5 = true := by
  decide +kernel

private theorem after_3370520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370520 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370521 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370522 5 split_3370520 node_3370521 node_3370522

private theorem node_3370520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370520 after_3370520

private theorem split_3370518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370518 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370519 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370520 2 = true := by
  decide +kernel

private theorem after_3370518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370518 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370519 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370520 2 split_3370518 node_3370519 node_3370520

private theorem node_3370518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370518 after_3370518

private theorem split_3370516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370516 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370517 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370518 6 = true := by
  decide +kernel

private theorem after_3370516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370516 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370517 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370518 6 split_3370516 node_3370517 node_3370518

private theorem node_3370516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370516 after_3370516

private theorem split_3370399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370399 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370515 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370516 3 = true := by
  decide +kernel

private theorem after_3370399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370399 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370515 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370516 3 split_3370399 node_3370515 node_3370516

private theorem node_3370399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370399 after_3370399

private theorem node_3370513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370513 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370513.leaf

private theorem node_3370514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370514 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370514.leaf

private theorem split_3370505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370505 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370513 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370514 4 = true := by
  decide +kernel

private theorem after_3370505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370505 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370513 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370514 4 split_3370505 node_3370513 node_3370514

private theorem node_3370505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370505 after_3370505

private theorem node_3370509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370509 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370509.leaf

private theorem node_3370511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370511 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370511.leaf

private theorem node_3370512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370512 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370512.leaf

private theorem split_3370510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370510 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370511 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370512 4 = true := by
  decide +kernel

private theorem after_3370510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370510 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370511 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370512 4 split_3370510 node_3370511 node_3370512

private theorem node_3370510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370510 after_3370510

private theorem split_3370507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370507 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370509 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370510 1 = true := by
  decide +kernel

private theorem after_3370507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370507 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370509 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370510 1 split_3370507 node_3370509 node_3370510

private theorem node_3370507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370507 after_3370507

private theorem node_3370508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370508 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370508.leaf

private theorem split_3370506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370506 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370507 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370508 0 = true := by
  decide +kernel

private theorem after_3370506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370506 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370507 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370508 0 split_3370506 node_3370507 node_3370508

private theorem node_3370506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370506 after_3370506

private theorem split_3370481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370481 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370505 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370506 6 = true := by
  decide +kernel

private theorem after_3370481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370481 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370505 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370506 6 split_3370481 node_3370505 node_3370506

private theorem node_3370481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370481 after_3370481

private theorem node_3370503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370503 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370503.leaf

private theorem node_3370504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370504 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370504.leaf

private theorem split_3370501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370501 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370503 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370504 4 = true := by
  decide +kernel

private theorem after_3370501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370501 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370503 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370504 4 split_3370501 node_3370503 node_3370504

private theorem node_3370501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370501 after_3370501

private theorem node_3370502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370502 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370502.leaf

private theorem split_3370483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370483 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370501 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370502 0 = true := by
  decide +kernel

private theorem after_3370483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370483 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370501 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370502 0 split_3370483 node_3370501 node_3370502

private theorem node_3370483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370483 after_3370483

private theorem node_3370499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370499 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370499.leaf

private theorem node_3370500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370500 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370500.leaf

private theorem split_3370489 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370489 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370499 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370500 4 = true := by
  decide +kernel

private theorem after_3370489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370489.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370489 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370499 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370500 4 split_3370489 node_3370499 node_3370500

private theorem node_3370489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370489 after_3370489

private theorem node_3370497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370497 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370497.leaf

private theorem node_3370498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370498 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370498.leaf

private theorem split_3370491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370491 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370497 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370498 2 = true := by
  decide +kernel

private theorem after_3370491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370491 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370497 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370498 2 split_3370491 node_3370497 node_3370498

private theorem node_3370491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370491 after_3370491

private theorem node_3370493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370493 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370493.leaf

private theorem node_3370495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370495 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370495.leaf

private theorem node_3370496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370496 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370496.leaf

private theorem split_3370494 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370494 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370495 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370496 3 = true := by
  decide +kernel

private theorem after_3370494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370494.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370494 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370495 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370496 3 split_3370494 node_3370495 node_3370496

private theorem node_3370494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370494 after_3370494

private theorem split_3370492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370492 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370493 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370494 5 = true := by
  decide +kernel

private theorem after_3370492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370492 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370493 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370494 5 split_3370492 node_3370493 node_3370494

private theorem node_3370492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370492 after_3370492

private theorem split_3370490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370490 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370491 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370492 4 = true := by
  decide +kernel

private theorem after_3370490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370490 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370491 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370492 4 split_3370490 node_3370491 node_3370492

private theorem node_3370490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370490 after_3370490

private theorem split_3370485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370485 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370489 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370490 1 = true := by
  decide +kernel

private theorem after_3370485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370485 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370489 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370490 1 split_3370485 node_3370489 node_3370490

private theorem node_3370485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370485 after_3370485

private theorem node_3370487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370487 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370487.leaf

private theorem node_3370488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370488 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370488.leaf

private theorem split_3370486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370486 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370487 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370488 1 = true := by
  decide +kernel

private theorem after_3370486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370486 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370487 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370488 1 split_3370486 node_3370487 node_3370488

private theorem node_3370486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370486 after_3370486

private theorem split_3370484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370484 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370485 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370486 0 = true := by
  decide +kernel

private theorem after_3370484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370484 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370485 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370486 0 split_3370484 node_3370485 node_3370486

private theorem node_3370484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370484 after_3370484

private theorem split_3370482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370482 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370483 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370484 6 = true := by
  decide +kernel

private theorem after_3370482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370482 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370483 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370484 6 split_3370482 node_3370483 node_3370484

private theorem node_3370482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370482 after_3370482

private theorem split_3370449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370449 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370481 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370482 5 = true := by
  decide +kernel

private theorem after_3370449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370449 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370481 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370482 5 split_3370449 node_3370481 node_3370482

private theorem node_3370449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370449 after_3370449

private theorem node_3370479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370479 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370479.leaf

private theorem node_3370480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370480 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370480.leaf

private theorem split_3370473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370473 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370479 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370480 0 = true := by
  decide +kernel

private theorem after_3370473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370473 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370479 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370480 0 split_3370473 node_3370479 node_3370480

private theorem node_3370473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370473 after_3370473

private theorem node_3370477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370477 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370477.leaf

private theorem node_3370478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370478 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370478.leaf

private theorem split_3370475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370475 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370477 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370478 4 = true := by
  decide +kernel

private theorem after_3370475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370475 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370477 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370478 4 split_3370475 node_3370477 node_3370478

private theorem node_3370475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370475 after_3370475

private theorem node_3370476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370476 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370476.leaf

private theorem split_3370474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370474 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370475 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370476 0 = true := by
  decide +kernel

private theorem after_3370474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370474 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370475 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370476 0 split_3370474 node_3370475 node_3370476

private theorem node_3370474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370474 after_3370474

private theorem split_3370451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370451 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370473 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370474 5 = true := by
  decide +kernel

private theorem after_3370451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370451 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370473 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370474 5 split_3370451 node_3370473 node_3370474

private theorem node_3370451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370451 after_3370451

private theorem node_3370471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370471 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370471.leaf

private theorem node_3370472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370472 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370472.leaf

private theorem split_3370469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370469 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370471 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370472 1 = true := by
  decide +kernel

private theorem after_3370469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370469 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370471 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370472 1 split_3370469 node_3370471 node_3370472

private theorem node_3370469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370469 after_3370469

private theorem node_3370470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370470 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370470.leaf

private theorem split_3370453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370453 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370469 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370470 0 = true := by
  decide +kernel

private theorem after_3370453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370453 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370469 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370470 0 split_3370453 node_3370469 node_3370470

private theorem node_3370453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370453 after_3370453

private theorem node_3370467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370467 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370467.leaf

private theorem node_3370468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370468 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370468.leaf

private theorem split_3370459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370459 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370467 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370468 4 = true := by
  decide +kernel

private theorem after_3370459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370459 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370467 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370468 4 split_3370459 node_3370467 node_3370468

private theorem node_3370459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370459 after_3370459

private theorem node_3370465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370465 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370465.leaf

private theorem node_3370466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370466 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370466.leaf

private theorem split_3370461 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370461 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370465 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370466 3 = true := by
  decide +kernel

private theorem after_3370461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370461.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370461 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370465 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370466 3 split_3370461 node_3370465 node_3370466

private theorem node_3370461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370461 after_3370461

private theorem node_3370463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370463 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370463.leaf

private theorem node_3370464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370464 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370464.leaf

private theorem split_3370462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370462 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370463 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370464 3 = true := by
  decide +kernel

private theorem after_3370462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370462 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370463 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370464 3 split_3370462 node_3370463 node_3370464

private theorem node_3370462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370462 after_3370462

private theorem split_3370460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370460 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370461 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370462 4 = true := by
  decide +kernel

private theorem after_3370460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370460 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370461 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370462 4 split_3370460 node_3370461 node_3370462

private theorem node_3370460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370460 after_3370460

private theorem split_3370455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370455 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370459 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370460 1 = true := by
  decide +kernel

private theorem after_3370455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370455 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370459 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370460 1 split_3370455 node_3370459 node_3370460

private theorem node_3370455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370455 after_3370455

private theorem node_3370457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370457 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370457.leaf

private theorem node_3370458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370458 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370458.leaf

private theorem split_3370456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370456 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370457 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370458 1 = true := by
  decide +kernel

private theorem after_3370456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370456 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370457 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370458 1 split_3370456 node_3370457 node_3370458

private theorem node_3370456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370456 after_3370456

private theorem split_3370454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370454 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370455 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370456 0 = true := by
  decide +kernel

private theorem after_3370454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370454 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370455 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370456 0 split_3370454 node_3370455 node_3370456

private theorem node_3370454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370454 after_3370454

private theorem split_3370452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370452 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370453 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370454 5 = true := by
  decide +kernel

private theorem after_3370452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370452 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370453 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370454 5 split_3370452 node_3370453 node_3370454

private theorem node_3370452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370452 after_3370452

private theorem split_3370450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370450 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370451 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370452 6 = true := by
  decide +kernel

private theorem after_3370450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370450 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370451 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370452 6 split_3370450 node_3370451 node_3370452

private theorem node_3370450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370450 after_3370450

private theorem split_3370401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370401 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370449 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370450 2 = true := by
  decide +kernel

private theorem after_3370401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370401 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370449 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370450 2 split_3370401 node_3370449 node_3370450

private theorem node_3370401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370401 after_3370401

private theorem node_3370447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370447 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370447.leaf

private theorem node_3370448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370448 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370448.leaf

private theorem split_3370441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370441 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370447 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370448 0 = true := by
  decide +kernel

private theorem after_3370441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370441 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370447 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370448 0 split_3370441 node_3370447 node_3370448

private theorem node_3370441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370441 after_3370441

private theorem node_3370445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370445 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370445.leaf

private theorem node_3370446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370446 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370446.leaf

private theorem split_3370443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370443 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370445 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370446 4 = true := by
  decide +kernel

private theorem after_3370443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370443 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370445 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370446 4 split_3370443 node_3370445 node_3370446

private theorem node_3370443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370443 after_3370443

private theorem node_3370444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370444 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370444.leaf

private theorem split_3370442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370442 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370443 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370444 0 = true := by
  decide +kernel

private theorem after_3370442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370442 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370443 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370444 0 split_3370442 node_3370443 node_3370444

private theorem node_3370442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370442 after_3370442

private theorem split_3370425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370425 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370441 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370442 5 = true := by
  decide +kernel

private theorem after_3370425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370425 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370441 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370442 5 split_3370425 node_3370441 node_3370442

private theorem node_3370425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370425 after_3370425

private theorem node_3370439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370439 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370439.leaf

private theorem node_3370440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370440 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370440.leaf

private theorem split_3370437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370437 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370439 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370440 1 = true := by
  decide +kernel

private theorem after_3370437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370437 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370439 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370440 1 split_3370437 node_3370439 node_3370440

private theorem node_3370437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370437 after_3370437

private theorem node_3370438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370438 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370438.leaf

private theorem split_3370427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370427 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370437 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370438 0 = true := by
  decide +kernel

private theorem after_3370427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370427 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370437 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370438 0 split_3370427 node_3370437 node_3370438

private theorem node_3370427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370427 after_3370427

private theorem node_3370433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370433 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370433.leaf

private theorem node_3370435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370435 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370435.leaf

private theorem node_3370436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370436 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370436.leaf

private theorem split_3370434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370434 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370435 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370436 4 = true := by
  decide +kernel

private theorem after_3370434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370434 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370435 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370436 4 split_3370434 node_3370435 node_3370436

private theorem node_3370434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370434 after_3370434

private theorem split_3370429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370429 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370433 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370434 1 = true := by
  decide +kernel

private theorem after_3370429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370429 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370433 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370434 1 split_3370429 node_3370433 node_3370434

private theorem node_3370429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370429 after_3370429

private theorem node_3370431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370431 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370431.leaf

private theorem node_3370432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370432 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370432.leaf

private theorem split_3370430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370430 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370431 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370432 1 = true := by
  decide +kernel

private theorem after_3370430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370430 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370431 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370432 1 split_3370430 node_3370431 node_3370432

private theorem node_3370430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370430 after_3370430

private theorem split_3370428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370428 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370429 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370430 0 = true := by
  decide +kernel

private theorem after_3370428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370428 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370429 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370430 0 split_3370428 node_3370429 node_3370430

private theorem node_3370428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370428 after_3370428

private theorem split_3370426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370426 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370427 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370428 5 = true := by
  decide +kernel

private theorem after_3370426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370426 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370427 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370428 5 split_3370426 node_3370427 node_3370428

private theorem node_3370426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370426 after_3370426

private theorem split_3370403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370403 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370425 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370426 6 = true := by
  decide +kernel

private theorem after_3370403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370403 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370425 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370426 6 split_3370403 node_3370425 node_3370426

private theorem node_3370403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370403 after_3370403

private theorem node_3370423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370423 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370423.leaf

private theorem node_3370424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370424 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370424.leaf

private theorem split_3370421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370421 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370423 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370424 5 = true := by
  decide +kernel

private theorem after_3370421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370421 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370423 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370424 5 split_3370421 node_3370423 node_3370424

private theorem node_3370421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370421 after_3370421

private theorem node_3370422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370422 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370422.leaf

private theorem split_3370405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370405 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370421 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370422 0 = true := by
  decide +kernel

private theorem after_3370405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370405 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370421 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370422 0 split_3370405 node_3370421 node_3370422

private theorem node_3370405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370405 after_3370405

private theorem node_3370419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370419 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370419.leaf

private theorem node_3370420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370420 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370420.leaf

private theorem split_3370417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370417 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370419 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370420 1 = true := by
  decide +kernel

private theorem after_3370417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370417 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370419 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370420 1 split_3370417 node_3370419 node_3370420

private theorem node_3370417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370417 after_3370417

private theorem node_3370418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370418 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370418.leaf

private theorem split_3370407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370407 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370417 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370418 0 = true := by
  decide +kernel

private theorem after_3370407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370407 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370417 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370418 0 split_3370407 node_3370417 node_3370418

private theorem node_3370407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370407 after_3370407

private theorem node_3370415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370415 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370415.leaf

private theorem node_3370416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370416 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370416.leaf

private theorem split_3370411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370411 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370415 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370416 1 = true := by
  decide +kernel

private theorem after_3370411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370411 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370415 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370416 1 split_3370411 node_3370415 node_3370416

private theorem node_3370411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370411 after_3370411

private theorem node_3370413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370413 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370413.leaf

private theorem node_3370414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370414 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370414.leaf

private theorem split_3370412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370412 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370413 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370414 1 = true := by
  decide +kernel

private theorem after_3370412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370412 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370413 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370414 1 split_3370412 node_3370413 node_3370414

private theorem node_3370412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370412 after_3370412

private theorem split_3370409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370409 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370411 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370412 4 = true := by
  decide +kernel

private theorem after_3370409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370409 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370411 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370412 4 split_3370409 node_3370411 node_3370412

private theorem node_3370409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370409 after_3370409

private theorem node_3370410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370410 Thomson.Five.GlobalCertificates.Production.Node3370398.VertexBridge.Leaf3370410.leaf

private theorem split_3370408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370408 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370409 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370410 0 = true := by
  decide +kernel

private theorem after_3370408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370408 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370409 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370410 0 split_3370408 node_3370409 node_3370410

private theorem node_3370408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370408 after_3370408

private theorem split_3370406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370406 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370407 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370408 5 = true := by
  decide +kernel

private theorem after_3370406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370406 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370407 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370408 5 split_3370406 node_3370407 node_3370408

private theorem node_3370406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370406 after_3370406

private theorem split_3370404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370404 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370405 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370406 6 = true := by
  decide +kernel

private theorem after_3370404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370404 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370405 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370406 6 split_3370404 node_3370405 node_3370406

private theorem node_3370404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370404 after_3370404

private theorem split_3370402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370402 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370403 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370404 2 = true := by
  decide +kernel

private theorem after_3370402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370402 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370403 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370404 2 split_3370402 node_3370403 node_3370404

private theorem node_3370402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370402 after_3370402

private theorem split_3370400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370400 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370401 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370402 3 = true := by
  decide +kernel

private theorem after_3370400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370400 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370401 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370402 3 split_3370400 node_3370401 node_3370402

private theorem node_3370400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370400 after_3370400

private theorem split_3370398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370398 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370399 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370400 1 = true := by
  decide +kernel

private theorem after_3370398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.after_3370398 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370399 Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370400 1 split_3370398 node_3370399 node_3370400

private theorem node_3370398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.before_3370398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370398.ContractionBridge.transfer_3370398 after_3370398

@[expose] public def box : BoxData :=
  ⟨1310684774400, 1597497278464, (-1299087032320), (-798748639232), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3370398

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3370398.Assembled


end
